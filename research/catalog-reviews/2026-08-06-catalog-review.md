# Deskfit active catalog review — 2026-08-06

## Outcome

This planning-only review covers all seven active rows in `data/products.json` and all 12 guides that recommend at least one active product.

- Keep: 0
- Refresh: 1
- Retire-review: 6
- Public changes: none

The central blocker is exact-product link integrity. On the current U.S. Amazon pages, three active ASINs identify products in a different brand or category, three return **Page Not Found**, and only VIVO STAND-V002 still matches the cataloged product. No attributable purchase or conversion evidence is present in the latest weekly reports. Outbound clicks, if measured later, are interest signals only and must not be treated as purchases or conversion.

## Review method and evidence boundary

Each active ASIN was checked against its exact Amazon URL, current manufacturer or manual evidence where an exact identity could be established, current independent or owner-reported limitations, the CPSC recall API and applicable brand-level recall records, its continuing decision-slot value, and the evidence registry for a meaningfully better replacement. When the exact ASIN did not identify the cataloged item, model-specific owner and safety evidence could not responsibly be transferred from a similarly named product.

### B01N2RJ0HI — ErGear Dual Monitor Stand — retire-review

- **Exact listing:** [Amazon B01N2RJ0HI](https://www.amazon.com/dp/B01N2RJ0HI) now identifies a GTPLAYER big-and-tall gaming chair, not a monitor arm. Historical search evidence also maps this ASIN to gaming chairs rather than the cataloged ErGear item.
- **Manufacturer/manual:** ErGear currently documents [EGCM1-U](https://uk.ergear.com/products/dual-monitor-mount-for-13-inch-to-32-inch-screens), but the catalog has no exact ErGear model and this manufacturer page does not map to B01N2RJ0HI.
- **Owner/failure evidence:** No owner or failure pattern can be assigned to the supposed ErGear product because its exact variant was never established. The current ASIN's chair reports are irrelevant to the guide's monitor-arm claim.
- **Safety:** The [CPSC recall API search for ErGear](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=ErGear) returned no brand match. That cannot validate an unidentified monitor arm.
- **Decision slot and replacement:** A general-value dual-arm slot can still help readers, but the active [VIVO STAND-V002 listing](https://www.amazon.com/dp/B009S750LA) already covers the narrower fixed-pole role. None of the held dual-arm candidates clears the shallow-wall evidence gate.
- **Next action:** Human removal review, then open a new general dual-arm discovery run only if that slot is still distinct after the valid VIVO placement is retained.

### B009S750LA — VIVO STAND-V002 — refresh

- **Exact listing:** [Amazon B009S750LA](https://www.amazon.com/dp/B009S750LA) still identifies black VIVO STAND-V002 for two 13–30-inch, 75x75/100x100 VESA screens up to 22 lb each. The current page showed no featured offer during this review.
- **Manufacturer/manual:** VIVO's [current product page](https://vivo-us.com/products/stand-v002) matches STAND-V002, lists the exact 30-inch variant, 22 lb per-screen limit, 3.25-inch maximum desktop thickness, 29-inch arm span, and a three-year warranty. The [current assembly manual](https://cdn.shopify.com/s/files/1/1190/2562/files/STAND-V002_GY_W_REV2.3LF_online.pdf?v=1727697018) identifies the series, mounting ranges, installation warnings, and 22 lb per-arm limit.
- **Owner/failure evidence:** Current aggregated exact-ASIN owner discussion on [Reddazon](https://reddazon.com/listing/VIVO-Monitor-Adjustable-Screens-STAND-V002/dp/B009S750LA/) is mixed: many owners report long service, while some report droop or limited height. Deskfit's existing two-inch usable underside-depth caution remains a valuable pre-buy gate, but it is not a manufacturer clamp specification.
- **Safety:** The [CPSC recall API search for VIVO](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=VIVO) returns a VIVO MOUNT-PLAY5 speaker-wall-mount recall and a separate Vivohome bed-rail recall; neither names STAND-V002 or B009S750LA. This is a dated no-match, not a safety certification.
- **Decision slot and replacement:** The static, shallow-desk constraint role remains distinct. HNDS8 and both Ergotron alternatives remain held because their folded rear-clearance envelope is unresolved, so none is a meaningfully better evidence-ready replacement for this particular slot.
- **Next action:** Keep active but refresh the evidence date and offer-state language before the next public guide update. Recheck the exact Amazon offer immediately before any future promotion or deployment.

### B08B8X4KBV — HUANUO Single Monitor Mount — retire-review

- **Exact listing:** [Amazon B08B8X4KBV](https://www.amazon.com/dp/B08B8X4KBV) identifies Invision MX450, not HUANUO, and the current U.S. page is out of stock.
- **Manufacturer/manual:** HUANUO currently documents the [SS6/HNSS6B single arm](https://www.huanuo.com/products/huanuo-single-monitor-mount-for-13-inch-to-32-inch-screens), but it does not map that model to B08B8X4KBV. Invision MX450 specifications cannot be transferred into a HUANUO recommendation.
- **Owner/failure evidence:** Any current MX450 stability or fit report belongs to Invision, not the cataloged HUANUO product. The active product's exact HUANUO model is unknown, preventing a responsible exact-product failure review.
- **Safety:** The [CPSC recall API search for HUANUO](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=HUANUO) returned no brand match. The identity conflict remains the controlling blocker.
- **Decision slot and replacement:** A single-arm starter slot remains useful for narrow desks and laptop-plus-monitor setups. The current registry contains dual-arm candidates, not a verified replacement for this single-arm role.
- **Next action:** Human removal review and a new exact-model single-arm discovery run; do not silently relabel the Invision listing as HUANUO.

### B08C2LC3H2 — Nulaxy Laptop Stand — retire-review

- **Exact listing:** [Amazon B08C2LC3H2](https://www.amazon.com/dp/B08C2LC3H2) identifies TOPSKY DF02.01, a dual-motor standing-desk frame, not a laptop stand.
- **Manufacturer/manual:** Nulaxy's current [C3 laptop stand page](https://nulaxy.com/products/laptop-stand/) maps the documented stand to a different SKU/ASIN and explicitly recommends an external keyboard and mouse because direct laptop typing may wobble. It does not support B08C2LC3H2.
- **Owner/failure evidence:** Exact-model Nulaxy ownership evidence cannot be established from this ASIN. TOPSKY motor, controller, or stability reports belong to the desk frame and are irrelevant to the cataloged riser.
- **Safety:** The [CPSC recall API search for Nulaxy](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=Nulaxy) returned no brand match; this does not validate an unidentified laptop-stand variant.
- **Decision slot and replacement:** A stationary riser remains useful, but the held [Twelve South Curve Flex](https://www.twelvesouth.com/products/curve-flex-for-macbook) and ivoler candidates target portable direct typing and remain below the approval threshold. They are not drop-in replacements.
- **Next action:** Human removal review, followed by a stationary-riser discovery run with exact variant, current Amazon offer, manufacturer documentation, hinge/stability evidence, and vent/typing-fit checks.

### B07Q3TCT4L — BenQ ScreenBar — retire-review

- **Exact listing:** [Amazon B07Q3TCT4L](https://www.amazon.com/dp/B07Q3TCT4L) returns **Page Not Found**, so the active link cannot verify or deliver the recommended ScreenBar.
- **Manufacturer/manual:** BenQ still supports the original [ScreenBar product family](https://www.benq.com/en-us/lighting/monitor-light/screenbar.html) and publishes its [current user guide](https://esupportdownload.benq.com/esupport/E-READING%20LAMP/UserManual/ScreenBar/ScreenBar_UM_DE_EN_ES_FR_IT_JA_KO_NL_SV_ZH-TW_230926111930.pdf). Neither source maps B07Q3TCT4L to the product.
- **Owner/failure evidence:** Original-ScreenBar owner reports show real fit limits: [monitor pressure/color distortion](https://www.reddit.com/r/BenQ/comments/pqign8/benq_screenbar_compatibility/) on some displays and [webcam obstruction](https://9to5mac.com/2018/07/04/benq-screenbar-review/) on a tested monitor. These are compatibility cautions, not universal defects.
- **Safety:** The [CPSC recall API search for BenQ](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=BenQ) returns a 2026 GV31 projector recall, not a ScreenBar recall. The old ASIN's dead page still prevents exact safety-to-variant mapping.
- **Decision slot and replacement:** The compact monitor-light slot remains distinct. [Amazon B076VNFZJG](https://www.amazon.com/dp/B076VNFZJG) correctly maps to the original ScreenBar but is currently unavailable; newer ScreenBar variants may improve monitor compatibility but have not passed Deskfit's candidate registry.
- **Next action:** Human removal review, then evaluate the current original ScreenBar and newer Pro/Halo variants as separate exact candidates rather than swapping ASINs without evidence.

### B0B1QJQX4W — Ticova Ergonomic Office Chair — retire-review

- **Exact listing:** [Amazon B0B1QJQX4W](https://www.amazon.com/dp/B0B1QJQX4W) returns **Page Not Found**.
- **Manufacturer/manual:** [Ticova's current site](https://ticovachair.com/) does not publish an exact model-to-B0B1QJQX4W mapping or a fit-oriented manual/dimensional sheet. The catalog's broad chair name is therefore insufficient for shorter-user or compact-room guidance.
- **Owner/failure evidence:** Exact-ASIN seat, arm, lumbar, cushion, and durability patterns cannot be verified. Reports for candidate B08LBJXVSP belong to a different, rejected Ticova listing and cannot be transferred.
- **Safety:** The [CPSC recall API search for Ticova](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=Ticova) returned no brand match. That does not repair the missing exact identity.
- **Decision slot and replacement:** The shorter-user chair role remains valuable. [Steelcase Series 1 B078HG8HWF](https://www.amazon.com/dp/B078HG8HWF) and [HON Ignition 2.0 B06Y3PGPR2](https://www.amazon.com/dp/B06Y3PGPR2) have materially better fit evidence, but both remain held because their exact Amazon pages lacked featured offers and still have configuration or fit blockers.
- **Next action:** Human removal review. Reverify the held chair listings in a future discovery run; zero replacement is correct until one clears exact configuration, offer, fit, owner-pattern, and safety gates.

### B07H2W68N2 — J Channel Cable Raceway — retire-review

- **Exact listing:** [Amazon B07H2W68N2](https://www.amazon.com/dp/B07H2W68N2) returns **Page Not Found**.
- **Manufacturer/manual:** The active catalog records only a generic product name and no manufacturer or exact model, so mounting method, channel dimensions, cable capacity, surface compatibility, and removal instructions cannot be verified.
- **Owner/failure evidence:** Adhesive release, fastener pullout, lid retention, sharp-edge, and finish-damage patterns are product-specific. No such pattern can be responsibly assigned without an exact model.
- **Safety:** The [CPSC recall API search for cable raceway](https://www.saferproducts.gov/RestWebServices/Recall?format=json&RecallTitle=cable%20raceway) returned no title match. The missing manufacturer/model prevents a narrower official search.
- **Decision slot and replacement:** Under-desk cable containment remains useful across the guide set, but there is no exact cable-management candidate in `data/product-candidates.json`. A generic market alternative is not evidence-ready merely because it shares the same shape.
- **Next action:** Human removal review and a new cable-raceway discovery run that distinguishes adhesive from screw-mounted installation, verifies surface/removal risks, and records an exact manufacturer/model/ASIN.

## Recommended editorial sequence

1. Review the six `retire-review` flags together because the dead or mismatched links appear across all 12 live guides.
2. Preserve VIVO STAND-V002 only as a `refresh` candidate; recheck its featured-offer state before any future public release.
3. Research replacement slots in reader-risk order: office chair, single monitor arm, stationary laptop riser, cable raceway, monitor light, then general-value dual arm.
4. Activate nothing unless a new exact candidate passes the current registry and Tuesday activation gates.

This run did not add or remove products, edit guides or `sitemap.xml`, sync Supabase, deploy, send email, or make any public change.
