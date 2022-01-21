@extends('layouts.master')

@section('title', 'Dashboard')

@section('content')
    <div class="card">
        <div class="card-body">
            <div id="chartContainer" style="height: 300px; width: 100%;"></div>
        </div>
    </div>
@endsection

@push('js')
    <script>
        window.onload = function () {
            var chart = new CanvasJS.Chart('chartContainer', {
                animationEnabled: true,
                axisY: {
                    prefix:'Rp'
                }, toolTip:{
                    content: "{name}: <strong>Rp{y}</strong>"
                },
                data: [
                    {
                        type: 'column',
                        color: 'green',
                        name: 'Penjualan',
                        showInLegend: true,
                        dataPoints: [
                            @foreach ($chart_data as $key => $data)
                            { label: '{{ $key }}',  y: {{ $data['selling'] ?? 0 }}  },
                            @endforeach
                        ]
                    }, {
                        type: 'column',
                        color: 'red',
                        name: 'Pembelian',
                        showInLegend: true,
                        dataPoints: [
                            @foreach ($chart_data as $key => $data)
                            { label: '{{ $key }}',  y: {{ $data['purchase'] ?? 0 }}  },
                            @endforeach
                        ]
                    }
                ]
            })
            chart.render();
        }
    </script>
@endpush
