# UI UX Library for LabVIEW — Pre‑Formatted Controls & Indicators

A curated set of UI elements for LabVIEW that are ready to drop into your front panels.  
Each control and indicator is:

- **Pre‑formatted** to match a clean, modern UI spec (fonts, spacing, alignment, Fuse Design).
- **Grid‑aligned** (consistent sizes & hit targets) for pixel‑perfect layouts.
- **Color‑themed** using an **InstrumentStudio‑inspired palette** for cohesive design.

---

## Recommended sizes for well alignment
24   48   72  96  120  144  168  192  216  240  

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
### Color Palette
InstrumentStudio Style Guide Colors  

| **Color Name**       | **Brush Name**                  | **Hex Code** | **RGB code**           | **Notes**                     |
|-----------------------|---------------------------------|-------------|-------------------------|--------------------------------|
| Red                  | NIErrorBrush                   | `#C42126`  | (196, 33, 38)          | Error state                   |
| Orange               | NIWarningBrush                 | `#FF8900`  | (255, 137, 0)          | Warning state                 |
| Green                | NISuccessBrush                 | `#20B25B`  | (32, 178, 91)          | Success state                 |
| Blue                 | NIProbeBrush                   | `#006A93`  | (0, 106, 147)          | Probe/Info                    |
| Orange               | NIGuidelineBrush               | `#FC9500`  | (252, 149, 0)          | Guideline highlight           |
| Grey                 | NIButtonFillBrush              | `#E9EBEC`  | (233, 235, 236)        | Button fill (default)         |
| Grey                 | NIButtonFillBrush              | `#D9DEE1`  | (217, 222, 225)        | Button fill (hover)           |
| Blue                 | NIBlueBrush                    | `#065FA3`  | (6, 95, 163)           | Primary blue                  |
| Blue                 | NIHighlightBrush               | `#4386B9`  | (67, 134, 185)         | Highlight                     |
| Blue                 | NIBlueMediumAccentBrush        | `#4386B9`  | (67, 134, 185)         | Medium accent                 |
| Blue                 | NIBlueAccentBrush              | `#82A3D1`  | (130, 163, 209)        | Accent                        |
| Blue                 | NIHighlightTextBrush           | `#B3CDE2`  | (179, 205, 226)        | Highlight text                |
| Blue                 | NIHighlightSelectedBrush       | `#DCE5EC`  | (220, 229, 236)        | Highlight selected            |
| Black                | NITrueBlackBrush               | `#000000`  | (0, 0, 0)              | True black                    |
| Black                | NIBlackBrush                   | `#2B3033`  | (43, 48, 51)           | Black                         |
| Grey                 | NIGrayCool36Brush              | `#4D5359`  | (77, 83, 89)           | Cool gray                     |
| Grey                 | NIMediumGrayBrush              | `#575757`  | (87, 87, 87)           | Medium gray                   |
| Grey                 | NIIconGrayBrush                | `#696E73`  | (105, 110, 115)        | Icon gray                     |
| Grey                 | NIGrayBrush                    | `#777B80`  | (119, 123, 128)        | Gray                          |
| Grey                 | NIDropDownGrayBrush            | `#82878C`  | (130, 135, 140)        | Dropdown gray                 |
| Grey                 | NIGrayNeutral68Brush           | `#A9ACAF`  | (169, 172, 175)        | Neutral gray                  |
| Grey                 | NIBackDropGrayBrush            | `#B1B4B6`  | (177, 180, 182)        | Backdrop gray                 |
| Grey                 | NIGrayCool81Brush              | `#C7CCD0`  | (199, 204, 208)        | Cool gray                     |
| Grey                 | NIGrayCool88Brush              | `#D9DEE1`  | (217, 222, 225)        | Cool gray                     |
| Grey                 | NIGrayCool90Brush              | `#DDE2E6`  | (221, 226, 230)        | Cool gray                     |
| Grey                 | NIBackgroundBrush              | `#E0E0E0`  | (224, 224, 224)        | Background                    |
| White                | NIWhiteBrush                   | `#EBEBEB`  | (235, 235, 235)        | White                         |
| Grey                 | NIGrayCool92Brush              | `#E9EBEC`  | (233, 235, 236)        | Cool gray                     |
| Grey                 | NIGrayCool94Brush              | `#EEF0EF`  | (238, 240, 239)        | Cool gray                     |
| White                | NIWhiteBlueBrush               | `#EBF0F5`  | (235, 240, 245)        | White-blue                    |
| White                | NICoolWhiteBrush               | `#F7F7F7`  | (247, 247, 247)        | Cool white                    |
| Blue                 | NICoolBlue98Brush              | `#F9FAFC`  | (249, 250, 252)        | Cool blue                     |
| White                | NITrueWhiteBrush               | `#FFFFFF`  | (255, 255, 255)        | True white                    |

### Compatibility

LabVIEW Versions: Tested with LV 2025 (64‑bit).

### Dependency
NI-IMAQdx  
NI-RIO   
NI-SWITCH  
