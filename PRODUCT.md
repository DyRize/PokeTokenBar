# PokeTokenBar product facts

<!-- impeccable:product-schema 1 -->

## Platform

web

This repository branch is the public website for the native macOS app, not the app itself.

## Product Purpose

PokeTokenBar displays AI coding token usage in the macOS menu bar and uses accumulated tokens to hatch, evolve and collect Pokémon companions. A floating desktop pet is optional.

## Users

People using supported AI coding tools on a Mac. The installation and feature descriptions in the source README establish this audience. No user-count or conversion claims are established.

## Capabilities and Constraints

- Requires macOS 14 or later; Apple Silicon and Intel are supported.
- Free, open-source, unofficial and non-commercial fan project. MIT covers the project's own source code.
- Install through `brew install --cask chattymin/tap/poke-token-bar` or the `PokeTokenBar.zip` GitHub release asset. Direct installation requires handling macOS Gatekeeper because the app is ad-hoc/self-signed. Homebrew's cask removes the quarantine attribute.
- Supported providers: Claude Code, Codex, Gemini CLI, Antigravity, OpenCode, Hermes Agent, Cursor, Grok CLI, Copilot CLI, Kiro CLI, Pi Agent, omp, Aside.
- Official usage limits are available for Claude, Codex and Antigravity. Do not imply official limits for every provider.
- Usage logs are not uploaded. The app makes network requests for provider usage/limits, Pokémon data and sprites, service status and updates. Do not claim it is completely offline.
- Companions hatch, evolve and graduate into a collection. Growth difficulty is adjustable. Rare Candy and the token shop affect progress; a fixed completion time is not a promise.
- The website supports English, Korean and Japanese. Website language support is separate from app language support.

## Stack

Existing static HTML/CSS/JavaScript on the orphan `gh-pages` branch, served by GitHub Pages at https://chattymin.github.io/PokeTokenBar/. No website build step.

## Evidence on Hand

- Main branch README files, native source and release documentation are the product authorities.
- `assets/` contains the existing app icon and product demonstration images. Release documentation identifies these as HTML-rendered UI illustrations, not live app captures; label them as example screens.
- Existing demos are in English. Localized surrounding copy must not imply the image itself changed language.
- Download counts are requests, including upgrades and repeats. They are not unique users and are omitted from public social proof.
- No testimonials, customer logos, performance benchmarks or conversion figures have been supplied.

## Brand Commitments

Retain the PokeTokenBar name, app icon, Pokémon companion mechanism and fan-project attribution. Never imply Nintendo affiliation.
