# Landing redesign references

Research date: 2026-09-14. All ten public sites were opened in a browser, and their first viewports captured at 1440 × 960. Observations below are our design judgments, not claims about the sites' conversion rates. Source layouts, artwork, testimonials and metrics were not copied.

| Reference | What we observed | Applied to PokeTokenBar |
| --- | --- | --- |
| [Raycast](https://www.raycast.com/) | A short product promise and a clear Mac download action. Its dark, spacious hero concentrates attention on a single choice. | Keep the installation action explicit and name platform compatibility nearby. We did not adopt the dark spectacle or visual effects. |
| [CleanShot X](https://cleanshot.com/) | A concrete capture-app proposition, prominent acquisition action and a product demonstration close to the opening. | Pair the explanation with the existing app illustration; let visitors evaluate the actual feature shape. No invented social proof. |
| [Screen Studio](https://screen.studio/) | The demonstration explains a visual product more directly than a long feature inventory. Platform requirements are near the download action. | Move the product example to the first viewport and keep macOS 14 compatibility next to installation. |
| [Craft](https://www.craft.do/) | A recognizably authored visual world, rather than interchangeable feature cards, gives a document product a distinct identity. | Use the Pokémon companion and original app icon as our identity. Avoid borrowing Craft's paper collage or decorative imagery. |
| [Things](https://culturedcode.com/things/) | Restrained navigation, a recognizable app icon and a compact description make the product easy to identify. | Keep navigation short, foreground the existing icon, and let screenshots explain the native app. |
| [Linear](https://linear.app/) | Clear product language and a compact navigation distinguish product exploration from acquisition. The initial screenshot was captured during an entrance effect, so its blurred hero is not treated as a typography reference. | Keep information order and navigation explicit. Do not make our content depend on a reveal animation completing. |
| [Zed](https://zed.dev/) | A real editor view grounds the promise; download and source-code paths serve different intents. | Distinguish installation from GitHub/source exploration. Keep actual source links, and avoid decorative terminal-like UI. |
| [Alfred](https://www.alfredapp.com/) | A long-established Mac utility can be recognized from its icon and a few sentences. Its acquisition options are directly labeled. | Retain the app's personality, but make the action and compatibility clear before detailed features. |
| [Rectangle](https://rectangleapp.com/) | A succinct description, direct download and visible free/open-source positioning make a small utility easy to assess. | Explicit free/macOS requirements and an accessible direct ZIP alternative, without unrelated feature sections. |
| [Pokémon Sleep](https://www.pokemonsleep.net/en/) | The companion and the daily activity are shown together; character imagery demonstrates the reason to use the app. | Connect coding activity to companion growth, using the existing product illustrations. Do not imply an official Pokémon affiliation. |

## Tool evaluation

- [Impeccable](https://github.com/pbakaus/impeccable) supports a CLI detector and Codex PostToolUse/Stop hook manifests. The project has the official manifest, a local installed skill and `npm run design:check`. The manual command fails clearly when the skill is missing, instead of silently skipping verification. No CI service was added.
- [Hallmark](https://github.com/Nutlope/hallmark) was selected as the second design layer. Its guidance on structural variety, real product imagery, typography, honest copy and responsive controls fits this redesign. Installed locally using the Codex skill installer. Its root-overflow clipping prescription is not used to conceal defects; actual content sizing is checked instead. We do not report every Hallmark gate as mechanically certified.
- [Taste](https://github.com/Leonxlnx/taste-skill) was inspected as the alternative. A second broad design generator would duplicate the existing role; only Hallmark was installed alongside Impeccable.
- PRODUCT.md contains product facts and sources. DESIGN.md describes implemented visual decisions only. The route's goal and narrative remain in `.impeccable/surfaces/landing.md`.

## Post-build AI-slop pass

After the initial implementation, we searched the web again for AI-slop web design and compared the page against primary authors' explanations. [Paul Bakaus](https://www.paulbakaus.com/impeccable-by-design/) explains why removing familiar tells is not itself sufficient design judgment, and specifically notes the newer warm-beige/italic-serif default. [Joshua Snoddy](https://www.joshuasnoddy.com/blog/why-ai-websites-look-the-same/) describes repeated gradients, fonts, cards and centered heroes.

Applied changes: no gradient headline, glow, glass, fake window chrome, emoji feature-icon grid, invented user counts, automatic reveals or repeating equal feature cards. The initial warm page canvas was revised to a neutral canvas; the red product-stage tint remains a bounded expression of the existing app identity. Long English feature copy was shortened. The one animated demo requires an explicit play action and can be stopped.

This is a specific design review, not a claim that a subjective category has a universally measurable zero score. The concrete detector result is recorded separately from human judgment. The attribution to Qaijoey/DeepSeek in the request could not be independently confirmed; the proposed method itself was evaluated and applied.

## Product corrections

The old '3–24 days at heavy use' copy did not match its own 120M/day calculator. Current native code uses 5M tokens to hatch, then 750M/1.875B/3B/6B by rarity. A first common partner takes 755M total; a legendary takes 6.005B. At 120M/day these round up to 7 and 51 days. The guide now names its three-form, default-difficulty, no-item/no-repeat assumptions. No fixed completion time is promised.

The old implementation also hid most sections until JavaScript triggered a reveal. The new static HTML remains readable, including installation and guide content, without JavaScript. Browser regression checks include this condition and clipboard failure rather than relying on successful-path screenshots alone.
