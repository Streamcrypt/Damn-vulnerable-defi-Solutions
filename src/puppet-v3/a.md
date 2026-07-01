# TWAP (Uniswap V3)

If exact timestamp is missing:
- take observation A (before)
- take observation B (after)

\[
TWAP = \frac{Cumulative_B - Cumulative_A}{t_B - t_A}
\]

---

# Swap rules

## Direction
- true → token0 → token1 (price ↓)
- false → token1 → token0 (price ↑)

## Price limit
- true → P > P_L
- false → P < P_L

## AmountSpecified
- always input token amount
- positive = amount you send



