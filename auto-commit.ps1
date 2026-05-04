$messages = @(
"Added DevOps intro",
"Added container basics",
"Added Docker architecture",
"Added images concept",
"Added container lifecycle",
"Added namespaces",
"Added cgroups",
"Added Docker CLI",
"Added Docker daemon",
"Added image layers",
"Added Dockerfile basics",
"Added FROM instruction",
"Added RUN instruction",
"Added COPY instruction",
"Added CMD instruction",
"Added ENTRYPOINT",
"Added WORKDIR",
"Added ENV",
"Added EXPOSE",
"Added volumes",
"Added docker build",
"Added docker run",
"Added docker ps",
"Added docker images",
"Added docker stop",
"Added networking",
"Added bridge network",
"Added host network",
"Added port mapping",
"Added storage",
"Added bind mount",
"Added volume concept",
"Added registry",
"Added Docker Hub",
"Added private registry",
"Added authentication",
"Added docker logs",
"Added docker exec",
"Added docker inspect",
"Improved Dockerfile",
"Added WORKDIR to Dockerfile",
"Added ENV to Dockerfile",
"Added EXPOSE to Dockerfile",
"Updated README",
"Added project structure",
"Improved notes",
"Minor update",
"Refined content",
"Improved readability",
"Added tips",
"Final update"
)

for ($i=0; $i -lt $messages.Length; $i++) {

    Add-Content -Path "Unit1-Basics/notes.txt" -Value "Update $i"

    git add .
    git commit -m $messages[$i]
    git push

    Start-Sleep -Seconds 3
}