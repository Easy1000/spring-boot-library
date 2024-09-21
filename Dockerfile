# Tahap 1: Build aplikasi dengan Gradle
FROM gradle:8.10-jdk22
WORKDIR /app

# Copy semua file proyek ke dalam container
COPY build.gradle settings.gradle /app/

RUN gradle build --no-daemon --stacktrace || return 0

COPY . /app

EXPOSE 8080

CMD ["gradle", "bootRun", "--no-daemon"]
