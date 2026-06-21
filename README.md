# ⚡ VOLT SISTERS: WIRED WORLD ⚡

A Mario-inspired platformer where the sisters are electricians!
Defeat the terrible **Circuit Overlord** at the end of the level.

## How to Run (Docker)

```bash
# Build the image
docker build -t volt-sisters .

# Run the container
docker run -d -p 8080:80 --name volt-sisters-game volt-sisters

# Open your browser
open http://localhost:8080
```

## Controls

| Key | Action |
|-----|--------|
| Arrow Left / A | Move Left |
| Arrow Right / D | Move Right |
| Space / W / Arrow Up | Jump (double-jump available!) |

## Gameplay

- **Stomp** enemies by jumping on their heads
- **Collect capacitors** for +50 points each
- **Stomp enemies** for +100 points each
- **Boss stomps** deal 1 damage each — hit 20 times to win!
- **Watch out** for the Circuit Overlord's energy bolts!

## The Boss: Circuit Overlord

An enormous fused-transformer monster that has taken over the city's
power grid. He shoots electric bolts and charges at you!

**Phase 1** (Full health): Slow movement, 1 projectile at a time  
**Phase 2** (Half health): Faster movement, 3-shot bursts!

The only way to defeat him: **jump on his head**. He'll stun briefly
after each hit — use that window to escape his counterattack.

## Stop the container

```bash
docker stop volt-sisters-game
docker rm volt-sisters-game
```
