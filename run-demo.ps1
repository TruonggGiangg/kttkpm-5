Write-Host "--- 1. docker compose version ---"
docker compose version

Write-Host "`n--- 14. docker compose config ---"
docker compose config

Write-Host "`n--- 3. docker compose up -d ---"
docker compose up -d

Write-Host "`n--- 4. docker compose ps ---"
docker compose ps

Write-Host "`n--- 7. docker compose logs (bỏ cờ -f để không bị treo) ---"
docker compose logs

Write-Host "`n--- 6. docker compose restart ---"
docker compose restart

Write-Host "`n--- 9. docker compose exec ---"
docker compose exec web echo "Hello from inside the container!"

Write-Host "`n--- 12. docker compose stop ---"
docker compose stop web

Write-Host "`n--- 13. docker compose rm ---"
docker compose rm -f web

Write-Host "`n--- 15. docker compose up -d --build ---"
docker compose up -d --build

Write-Host "`n--- 11. docker compose run ---"
docker compose run --rm web echo "This is a one-off run command!"

Write-Host "`n--- 10. docker compose down -v ---"
docker compose down -v
