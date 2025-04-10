FROM n8nio/n8n:latest

# تحديد متغيرات البيئة حسب الحاجة
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Mohamed112   # قم بتغيير اسم المستخدم
ENV N8N_BASIC_AUTH_PASSWORD=M0915172805m   # قم بتغيير كلمة المرور
ENV GENERIC_TIMEZONE=UTC+2
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http   # يمكنك تغيير البروتوكول حسب احتياجك
