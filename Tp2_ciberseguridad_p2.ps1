$horas_trabajadas = Read-Host "Cuantas horas trabajas?"
$monto_por_hora = Read-Host "Cuanto cobras por hora?"
$horas_trabajadas = [int]$horas_trabajadas
$monto_por_hora = [int]$monto_por_hora
$total = $horas_trabajadas * $monto_por_hora
Write-Host "Paga correspondiente $total pesos"