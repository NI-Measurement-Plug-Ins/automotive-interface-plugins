# UI UX Library for LabVIEW — Pre‑Formatted Controls & Indicators

A curated set of UI elements for LabVIEW that are ready to drop into your front panels.  
Each control and indicator is:

- **Pre‑formatted** to match a clean, modern UI spec (fonts, spacing, alignment, Fuse Design).
- **Grid‑aligned** (consistent sizes & hit targets) for pixel‑perfect layouts.
- **Color‑themed** using an **InstrumentStudio‑inspired palette** for cohesive design.

---

## Recommended sizes for well alignment
24   
48   
72  
96  
120  
144  
168  
192  
216  
240  

---

## Getting Started

1. **Clone or download** this repository.
2. Open `UI Assets/UI Assets.vi` to preview the controls in context.
3. Drag  Controls or Indicators onto your front panel (or from the installed palette).

### Align to Grid
- Set **Tools » Options » Front Panel » Grid Size** to **multiple 4 px - recommended 12**.  
- Enable **“Snap to grid”** while laying out.

### Typography

| **Scale Category** | **Typeface**       | **Weight** | **Size** | **Case**    | **Color**       | **Usage Examples**                     |
|---------------------|--------------------|------------|----------|-------------|-----------------|----------------------------------------|
| HEADLINE1           | Segoe UI          | Regular    | 24       | All caps    | NIBlue          | Instrument names                       |
| Headline2           | Segoe UI          | Light      | 21       | Sentence    | NIBlack         | Section names                          |
| Subtitle            | Segoe UI          | Bold       | 14       | Sentence    | NIMediumGray    | Device/Slot names                      |
| Overline            | Segoe UI          | Regular    | 12       | All caps    | NIBlack         | Control labels                         |
| Body                | Segoe UI          | Regular    | 15       | Sentence    | NIBlack         | Non-button control text, Tier 1.5 info |
| Button              | Segoe UI          | Regular    | 15       | All caps    | NIBlack         | Button text                            |
| Monospaced          | Droid Sans Mono   | Regular    | 14/18    | Sentence    | NIBlack         | Numeric readbacks                      |

### Color Palette

InstrumentStudio Style Guide Colors  

| **Color Name** | **Brush Name**        | **Hex Code**           | **Notes**            |
|-----------------|------------------------|-------------------------|-----------------------|
| Red            | NIErrorBrush          | `#C42126`              | Error state          |
| Orange         | NIWarningBrush        | `#FF8900`              | Warning state        |
| Green          | NISuccessBrush        | `#20B25B`              | Success state        |
| Blue           | NIProbeBrush          | `#006A93`              | Probe/Info           |
| Orange      | NIGuidelineBrush      | `#FC9500`              | Guideline highlight  |
| Grey           | NIButtonFillBrush     | `#E9EBEC` (Offset: 0%) | Button fill (default)|
|                |                        | `#D9DEE1` (Offset: 40%)| Button fill (hover)  |
### Compatibility

LabVIEW Versions: Tested with LV 2025 (64‑bit).

### Dependency
NI-IMAQdx  
NI-RIO   
NI-SWITCH  


### Table Library
Please refer to the the ["Table Library"](/src/labview/UI%20Assets/Table/README.MD) for instructions on integration.  