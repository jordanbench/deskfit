# Deskfit

Deskfit helps remote workers build ergonomic desk setups with chairs, stands, monitor arms, lighting, and cable management.

## MVP

- Static Vercel site at `https://www.deskfit.co`.
- Amazon Associates tag: `abbeybench-20`.
- Curated ASIN database in `data/products.json`.
- Affiliate URL format: `https://www.amazon.com/dp/{ASIN}/ref=nosim?tag=abbeybench-20`.
- Supabase tables track products, subscribers, and outbound affiliate clicks.
- Resend sends admin pulses only; no public newsletter send is automated.

## Current Public Pages

- `/guides/best-office-chairs-under-350/` - Best Office Chairs for Back Support on a Budget
- `/guides/standing-desk-vs-converter/` - Standing Desk vs Converter for Small Apartments
- `/guides/best-cable-management-clean-desk/` - The Best Cable Management Setup for a Clean Desk
- `/guides/best-monitor-arms-dual-27/` - Best Monitor Arms for Dual 27-inch Screens
- `/guides/laptop-stand-for-students/` - Best Laptop Stands for Students and Small Desks
- `/guides/home-office-setup-for-small-room/` - Home Office Setup for a Small Room
- `/guides/desk-lamp-vs-monitor-light/` - Desk Lamp vs Monitor Light Bar
- `/guides/best-footrests-for-home-office/` - Best Footrests for Home Office Comfort
- `/guides/dual-monitor-setup-checklist/` - Dual Monitor Setup Checklist
- `/guides/best-desk-accessories-under-30/` - Desk Accessories That Actually Help
- `/guides/home-office-gifts-remote-workers/` - Home Office Gifts for Remote Workers That Actually Help
- `/guides/first-apartment-desk-setup/` - First Apartment Desk Setup

Trust pages: `/about/`, `/contact/`, `/privacy/`, and `/affiliate-disclosure/`.

## Commands

```bash
npm run check
npm run audit:catalog
npm run validate:candidates
npm run sync:products
npm run report:weekly
npm run send:admin-pulse
```
