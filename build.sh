cd backend
docker build -t extraalearn-backend .
echo "Backend build complete."
cd frontend
docker build -t extraalearn-frontend .
echo "Frontend build complete."

