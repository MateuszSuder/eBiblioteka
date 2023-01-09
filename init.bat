set list=auth user book reservation borrowing notification

(for %%a in (%list%) do (
    IF not exist %%a-service (
        git clone https://github.com/MateuszSuder/eBiblioteka-%%a %%a-service
        cd %%a-service
        npm i
        cd ..
    )
)
    IF not exist frontend (
        git clone https://github.com/MateuszSuder/eBiblioteka-frontend frontend
        cd frontend
        npm i
        cd ..
    )
)