 import { createRouter, createWebHistory } from 'vue-router'
  import Home from '../views/Home.vue'
  import Consultation from '../views/Consultation.vue'
  import Prescription from '../views/Prescription.vue'
  import Knowledge from '../views/Knowledge.vue'
  import Chat from '../views/Chat.vue'
  import DoctorConsultation from '../views/DoctorConsultation.vue'
  import Admin from '../views/Admin.vue'
    font-size: 24px;
  const routes = [
    {
      path: '/',
      name: 'Home',
      component: Home
    },stify-content: center;
    {
      path: '/consultation',
      name: 'Consultation',
      component: Consultation
    },rder: none;
    {
      path: '/prescription',
      name: 'Prescription',
      component: Prescription
    },rder-bottom: 2px solid transparent;
    {
      path: '/knowledge',
      name: 'Knowledge',m:hover,
      component: Knowledgeis-active {
    },ckground: rgba(255, 255, 255, 0.1);
    {order-bottom-color: white;
      path: '/chat',
      name: 'Chat',
      component: Chat
    },n-height: calc(100vh - 120px);
    {ackground: #f5f7fa;
      path: '/doctor-consultation',
      name: 'DoctorConsultation',
      component: DoctorConsultation
    },-footer {
    {ackground: #2c3e50;
      path: '/admin',
      name: 'Admin',er;
      component: Admin
    }
  ]
  .app-footer p {
  const router = createRouter({
    history: createWebHistory(),
    routes
  })style>
