docker run -v ~/Projects/ulx3s-extensions/GPDI_ULX3S:/kikit yaqwsx/kikit:nightly-v7 panelize \
                --source    'tolerance: 20mm;'                    \
                --layout    'grid; rows: 5; cols: 4; space: 8mm;' \
                --framing   'tightframe; width: 5mm; space: 2mm;' \
                --tabs      'fixed; hwidth: 23mm; vcount: 0;'  \
                --cuts      'vcuts;'                              \
                --post      'millradius: 1mm; copperfill: true;'  \
                --fiducials '3fid; hoffset: 15mm; voffset: 3mm; coppersize: 2mm; opening: 2.5mm;' \
                --tooling   '4hole; hoffset: 3mm; voffset: 3mm; size: 3.2mm; paste: false;' \
                --text      'simple; text: Intergalaktik d.o.o. GPDI_ULX3S v1_6; anchor: mt; voffset: 3mm; hjustify: center; vjustify: center;' \
GPDI_ULX3S.kicad_pcb panel/GPDI_ULX3S_panel.kicad_pcb

# Clears some bug in previews versions
#docker run -v ~/Projects/ulx3s_6l:/kikit yaqwsx/kikit panelize \
#                --source    'tolerance: 20mm;'                    \
#                --layout    'grid; rows: 4; cols: 2; space: 9mm;' \
#                --framing   'tightframe; width: 6mm; hspace: 79.52mm; vspace: 113.9mm;' \
#                --tabs      'full;'                               \
#panel/ulx3s_panel.kicad_pcb stencil/ulx3s_panel.kicad_pcb

#docker run -v ~/Projects/ulx3s_6l:/kikit yaqwsx/kikit export gerber panel/ulx3s_panel.kicad_pcb kikit_gerber/ulx3s-panel.gvp
