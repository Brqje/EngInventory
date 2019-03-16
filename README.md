# EngInventory
EngInventory - 2019 Baroque edit

One-bag with item type auto-sort. I've modded it to use sensible categorization/auto sorting for both leveling and end-game Vanilla 1.12. 

Modifications:

- Updated TOC for 1.12
- Extended bag slot support from 109 slots to 128 slots (16-slot main bag & 4x 28-slot bag)
- Modified OpenAllBags hook to allow Blizzard "Open All Bags" keybind to actually toggle,
  instead of just open bags (similar to default UI behaviour)
- Modified default settings: scale from 0.64 to 1 and columns from 9 to 10
- Modified categorization groups
- Modified categorization string search patterns
- Added over 200 items to specifically categorize (default override)

The general idea is that similar consumables which share buff slots or cooldowns, should be grouped. The same applies to tokens and class items. Also, buffs which are clicked pre-combat (food buffs, elixirs, weapon buffs), are placed to the left, for easier ergonomic access. Potions and runes should always be keybound to action bars, so they're placed to the right. This leads to the following 15 groups, with subgroups:

15: explosives / 14: projectiles, soul shards / 13: gray items, empty bag slots

12: boe items, class books, recipees, general reagents, tradegoods / 11: tradeskill, tradeskill created / 10: other soulbound

9: rogue poisons, weapon buffs / 8: other keys, quest items, misc items, tokens / 7: gear which has been equipped

6: flasks, zanza buffs, blasted land buffs, elixirs / 5: bandages, juju's, other consumables / 4: potions, runes

3: food (including food buffs), drinks / 2: class reagents / 1: hearthstone, passive class items, trade tools, mounts, mini pets

Subgroups with a group are alphabetically sorted, items within subgroups are also alphabetically sorted.

**Difference examples, original EngInventory version vs Baroque edit**

**Demo video across all classes**: https://www.youtube.com/watch?v=YBkd8vHO25I

**Rogue**

Original version left / Baroque edit right

![img](https://imgur.com/jCUSbgF.png)

**Mage**

Original version left / Baroque edit right

![img](https://imgur.com/lf0tfw9.png)

Screenshot taken while testing consumable categorization:

![img](https://imgur.com/LsXfAPa.png)
