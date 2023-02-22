for port in {1..35}
do
  echo "starting on $((6900+$port))"
  flask run --port $((6900+$port)) &
done
