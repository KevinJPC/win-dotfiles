<p align="center">
    <h2 align="center">Zebar Monochrome</h2>
</p>

<p align="center">
A minimal, fully monochrome topbar for <a href="https://github.com/glzr-io/zebar">Zebar</a> — the modern desktop widget platform.
</p>

> **Note:** This theme is a fork of the original <a href="https://github.com/m4rshe1/zebar-rose-pine-pp">Zebar Rosé Pine++</a> theme. All credit for the original design, structure, and features goes to the original author.

## ✨ Features

- **🎨 Monochrome Theme**: Clean grayscale palette with no distracting colors
- **🖥️ Multi-Window Manager Support**: Compatible with GlazeWM, Komorebi, and vanilla window managers
- **📊 System Monitoring**: Real-time CPU, memory, battery, and network statistics
- **🎵 Media Controls**: Integrated media player controls with playback information
- **🕐 Smart Clock**: Elegant time display
- **⚡ Performance Optimized**: Built with SolidJS for blazing fast performance
- **🎯 Responsive Design**: Adapts seamlessly to different screen sizes and resolutions

## 🖼️ Preview

<div align="center">
  <img src="./resources/preview-image-1.png" alt="Zebar Monochrome Preview 1" width="800"/>
</div>

## 🚀 Quick Start

### Prerequisites

- [Zebar](https://github.com/glzr-io/zebar) v3.0.0 or higher
- Node.js 21+ and npm/pnpm/yarn
- A supported window manager (GlazeWM, Komorebi, or None/Vanilla)

### Installation

## 🛠️ Development

1. **Clone the repository**

```bash
git clone https://github.com/feralbureau/zebar-monochrome.git
cd zebar-monochrome
```

2. **Install dependencies**

```bash
npm install
# or
pnpm install
# or
yarn install
```

3. **Build the project**

```bash
npm run build
```

4. **Install in Zebar**
   - Copy the files to your Zebar packs directory

### Available Scripts

| Command                  | Description                       |
| ------------------------ | --------------------------------- |
| `npm run dev:glazewm`    | Build and watch for GlazeWM mode  |
| `npm run dev:komorebi`   | Build and watch for Komorebi mode |
| `npm run dev:vanilla`    | Build and watch for vanilla mode  |
| `npm run build:glazewm`  | Build for GlazeWM                 |
| `npm run build:komorebi` | Build for Komorebi                |
| `npm run build:vanilla`  | Build for vanilla                 |
| `npm run build`          | Build all variants                |

### Project Structure

```
zebar-monochrome/
├── dist/
│   ├── glazewm/                    # dist folder for GlazeWM
│   ├── komorebi/                   # dist folder for Komorebi
│   └── vanilla/                    # dist folder for Vanilla
├── src/
│   ├── components/
│   │   └── bar/
│   │       ├── background.tsx      # Background component
│   │       ├── battery.tsx         # Battery status
│   │       ├── cpu.tsx             # CPU usage
│   │       ├── datetime.tsx        # Date and time
│   │       ├── direction.tsx       # Direction indicators
│   │       ├── glazewm.tsx         # GlazeWM specific
│   │       ├── komorebi.tsx        # Komorebi specific
│   │       ├── media.tsx           # Media controls
│   │       ├── memory.tsx          # Memory usage
│   │       └── network.tsx         # Network status
│   ├── glazewm.tsx                 # GlazeWM entry point
│   ├── komorebi.tsx                # Komorebi entry point
│   └── vanilla.tsx                 # Vanilla entry point
│   └── index.css                   # Shared css file
├── resources/
│   └── preview-image-1.png         # Preview image
├── glazewm.html                    # GlazeWM HTML entry point
├── komorebi.html                   # Komorebi HTML entry point
├── vanilla.html                    # Vanilla HTML entry point
└── zpack.json                      # Zebar pack configuration
```

## 🎨 Customization

The theme uses Tailwind CSS for styling, making it easy to customize colors, spacing, and layout. The monochrome palette is defined in `src/index.css`:

- **Base**: `#0a0a0a` (background)
- **Surface**: `#111111` (surface elements)
- **Overlay**: `#1a1a1a` (overlays)
- **Muted**: `#555555` (muted text)
- **Subtle**: `#888888` (subtle text)
- **Text**: `#eeeeee` (primary text)
- **Accent**: `#cccccc` (island accents)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **Original Theme**: [Zebar Rosé Pine++](https://github.com/m4rshe1/zebar-rose-pine-pp) by m4rshe1 — this is a fork of that project
- [Rosé Pine Theme](https://rosepinetheme.com/) for the original color palette inspiration
- [Zebar](https://github.com/glzr-io/zebar) for the amazing desktop widget platform
- [SolidJS](https://solidjs.com) for the reactive framework
- [Tailwind CSS](https://tailwindcss.com) for the utility-first CSS framework

## 🔗 Links

- [Zebar Documentation](https://github.com/glzr-io/zebar)
- [Original Rosé Pine++ Theme](https://github.com/m4rshe1/zebar-rose-pine-pp)
- [Issues](https://github.com/feralbureau/zebar-monochrome/issues)

---

<div align="center">
  Made with ❤️ for the Zebar community
</div>
