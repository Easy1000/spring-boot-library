FROM gradle:8.10-jdk22
WORKDIR /app

# Copy semua file proyek ke dalam container
COPY . /app

EXPOSE 8080

CMD ["gradle", "bootRun", "--no-daemon"]
