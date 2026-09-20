cd backend 
docker run -d --name backend -p 7860:7860 extraalearn-backend
echo "Backend container started."
cd frontend
docker run -d --name frontend -p 8501:8501 extraalearn-frontend
echo "Frontend container started."
