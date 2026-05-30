# 📚 EduVideo - Học Online qua Video

**Nền tảng tổng hợp video bài giảng cho học sinh lớp 1-12 từ YouTube**

🌐 **Trang web:** Xem trực tiếp trên [GitHub Pages](https://YOUR_USERNAME.github.io/edu-video/) (sau khi deploy)

## 🚀 Tính năng

- ✅ **12 khối lớp** từ lớp 1 đến lớp 12
- ✅ **40+ môn học** bao gồm Toán, Văn, Anh, Lý, Hóa, Sinh, Sử, Địa, Tiếng Việt, Khoa Học
- ✅ **Xem video trực tiếp** qua YouTube Embed (không cần rời trang)
- ✅ **Tìm kiếm thông minh** — tìm bài học trong dữ liệu
- ✅ **Chế độ tối** (Dark mode)
- ✅ **Responsive** — hoạt động tốt trên mọi thiết bị
- ✅ **Giao diện đẹp, trực quan**
- ✅ **Công cụ đồ thị** — Quadratic Visualizer (toán học trực quan)

## 📦 Cấu trúc dự án

```
education_videos/
├── index.html               # Trang chủ EduVideo (toàn bộ ứng dụng)
├── quadratic_visualizer.html # Công cụ vẽ đồ thị hàm bậc 2
├── vercel.json               # Cấu hình deploy Vercel
├── package.json              # Thông tin dự án
├── .gitignore
├── .github/workflows/deploy.yml  # GitHub Actions
├── init.sh                   # Script khởi tạo
├── AGENTS.md                 # Hướng dẫn phát triển
├── feature_list.json         # Theo dõi tính năng
├── progress.md               # Nhật ký tiến độ
└── README.md                 # 🟢 Bạn đang đọc
```

## 🚀 Deploy nhanh

### 1️⃣ Deploy lên Vercel (Miễn phí, dễ nhất)

```bash
# Cài Vercel CLI
npm i -g vercel

# Deploy (đăng nhập lần đầu)
cd education_videos
vercel --prod
```

**Hoặc click nút:** [![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/YOUR_USERNAME/edu-video)

### 2️⃣ Deploy lên GitHub Pages

```bash
# 1. Tạo repo trên GitHub (giao diện web)
# 2. Push code lên
git remote add origin https://github.com/YOUR_USERNAME/edu-video.git
git branch -M main
git push -u origin main

# 3. Vào repo → Settings → Pages → Branch: main, / (root) → Save
# 4. Chờ 2 phút, truy cập https://YOUR_USERNAME.github.io/edu-video/
```

### 3️⃣ Deploy lên Netlify

1. Vào [netlify.com](https://netlify.com)
2. Kéo thả thư mục `education_videos` vào
3. Xong!

## 🎯 Cách sử dụng

1. **Chọn lớp** (1-12) từ các nút hiển thị
2. **Chọn môn học** (Toán, Văn, Lý, Hóa...)
3. **Chọn chương/bài** để xem danh sách video
4. **Click video** để phát trực tiếp trên trang

### Tìm kiếm
- Gõ từ khóa vào ô tìm kiếm để tìm bài học trong dữ liệu
- Dùng ô "Tìm trên YouTube" để tìm video ngoài YouTube

### Công cụ đặc biệt
- 📐 **Quadratic Visualizer:** Vẽ đồ thị hàm bậc 2 trực quan (truy cập `/quadratic`)

## 🛠️ Phát triển

```bash
# Clone
git clone https://github.com/YOUR_USERNAME/edu-video.git
cd edu-video

# Chạy local
npx serve .
# hoặc dùng Live Server trong VS Code
```

## 📝 Ghi chú

- Dữ liệu video được lấy từ các kênh YouTube giáo dục Việt Nam
- Video được nhúng trực tiếp qua YouTube IFrame API
- Toàn bộ là HTML/CSS/JS thuần — không cần framework, không cần build

## 📜 Giấy phép

MIT — Sử dụng tự do cho mục đích giáo dục.

---

*Made with ❤️ for Vietnamese students*
