IF not exist auth-service (
    git clone https://github.com/MateuszSuder/eBiblioteka-auth auth-service
)

IF not exist user-service (
    git clone https://github.com/MateuszSuder/eBiblioteka-user user-service
)

IF not exist book-service (
    git clone https://github.com/MateuszSuder/eBiblioteka-book book-service
)

IF not exist reservation-service (
    git clone https://github.com/MateuszSuder/eBiblioteka-reservation reservation-service
)

IF not exist notification-service (
    git clone https://github.com/MateuszSuder/eBiblioteka-notification notification-service
)