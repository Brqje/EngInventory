# EngInventory
EngInventory - 2019 Baroque edit

One-bag with item type auto-sort. I've modded it to use sensible categorization/auto sorting for both leveling
and end-game Vanilla 1.12. 

Modifications:

- Updated TOC for 1.12
- Extended bag slot support from 109 slots to 128 slots (16-slot main bag & 4x 28-slot bag)
- Modified OpenAllBags hook to allow Blizzard "Open All Bags" keybind to actually toggle,
  instead of just open bags (similar to default UI behaviour)
- Modified default settings: scale from 0.64 to 1 and columns from 9 to 10
- Modified categorization groups
- Modified categorization string search patterns
- Added over 200 items to specifically categorize (default override)

The general idea is that consumables which share buff slots or cooldowns, should be grouped.
The same applies to tokens and class items. This leads to the following 15 groups, with subgroups:

1: hearthstone, passive class items, trade tools, mounts, mini pets
2: class reagents
3: food (including food buffs), drinks

4: potions, runes
5: bandages, juju's, other consumables
6: flasks, zanza buffs, blasted land buffs, elixirs

7: gear which has been equipped
8: other keys, quest items, misc items, tokens
9: rogue poisons, weapon buffs

10: other soulbound
11: tradeskill, tradeskill created
12: boe items, class books, recipees, general reagents, tradegoods

13: gray items, empty bag slots
14: projectiles, soul shards
15: explosives

**Difference examples**

**Demo video across all classes**: https://www.youtube.com/watch?v=YBkd8vHO25I

**Rogue**

Original version left / Baroque edit right

![img](https://imgur.com/jCUSbgF.png)

**Mage**

Original version left / Baroque edit right

![img](https://imgur.com/lf0tfw9.png)

