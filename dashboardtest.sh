while true; do
    echo "mymetric $RANDOM" | curl --data-binary @- http://localhost:9091/metrics/job/my-push-job
    sleep 1
done
