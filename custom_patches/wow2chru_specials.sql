--
-- Rates
-- See http://www.ac-web.org/forums/showthread.php?t=106881 for extended costs


--
-- Update badges
--
-- 1909 - 10 Badge of Justice(29434)
-- 1642 - 15 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 1642;
-- 1452 - 20 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 1452;
-- 1015 - 25 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 1015;
-- 1454 - 30 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 1454;
-- 1037 - 33 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 1037;
-- 2060 - 35 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1909 where ExtendedCost = 2060;
-- 2347 - 40 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1642 where ExtendedCost = 2347;
-- 1027 - 41 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1642 where ExtendedCost = 1027;
-- 2332 - 45 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1642 where ExtendedCost = 2332;
-- 1040 - 50 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1642 where ExtendedCost = 1040;
-- 2059 - 60 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1452 where ExtendedCost = 2059;
-- 2049 - 75 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1015 where ExtendedCost = 2049;
-- 2333 - 100 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 2060 where ExtendedCost = 2333;
-- 2331 - 105 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 2060 where ExtendedCost = 2331;
-- 2330 - 125 Badge of Justice(29434)
update npc_vendor set ExtendedCost = 1040 where ExtendedCost = 2330;
-- 2329 - 150 Badge of Justice(29434) -> 50
update npc_vendor set ExtendedCost = 1040 where ExtendedCost = 2329;


--
-- Update Ogri'La costs
--
-- 1949 - 2 Apexis Shard(32569) - low potions
-- 1948 - 3 Apexis Shard(32569)
update npc_vendor set ExtendedCost = 1949 where ExtendedCost = 1948;
-- 1958 - 10 Apexis Shard(32569) - only tabard, keep it
-- 1910 - 35 Apexis Shard(32569) - vendor item for event of quest 11119
-- 1973 - 40 Apexis Shard(32569) - vendor item for event of quest 11119
-- 2272 - 50 Apexis Shard(32569) - potions
update npc_vendor set ExtendedCost = 1958 where ExtendedCost = 2272;
-- 1979 - 160 Apexis Shard(32569) - vendor item for event of quest 11119
-- 1952 - 1 Apexis Crystal(32572), 50 Apexis Shard(32569) -> 
update npc_vendor set ExtendedCost = 1958 where ExtendedCost = 1952;
-- 1950 - 4 Apexis Crystal(32572), 100 Apexis Shard(32569) -> 
update npc_vendor set ExtendedCost = 1910 where ExtendedCost = 1950;
-- Keep 1981 and 1985. It's uses only in special event vendor of quest http://www.wowhead.com/quest=11119 . So, if quest will be available, this shards will be easy to get.



--
-- Update honor costs
--

-- Marks + honor


-- Honor
-- 460 - 1 Honor
-- 2354 - 1 Honor
-- 1564 - 2 Honor
-- 1565 - 5 Honor
-- 634 - 2.805 Honor
-- 95 - 6.885 Honor
-- 2404 - 8.000 Honor
-- 99 - 8.500 Honor
-- 170 - 9.435 Honor
-- 173 - 12.750 Honor
-- 386 - 15.300 Honor
-- 115 - 16.983 Honor
-- 94 - 19.125 Honor
-- 359 - 20.400 Honor
-- 98 - 22.950 Honor
-- 2403 - 40.000 Honor



-- WARSONG GULCH
-- 1653 - 2 Warsong Gulch Mark of Honor(20558)
-- 823 - 65 Honor, 10 Warsong Gulch Mark of Honor(20558)
-- 839 - 95 Honor, 10 Warsong Gulch Mark of Honor(20558)
-- 885 - 141 Honor, 10 Warsong Gulch Mark of Honor(20558)
-- 931 - 208 Honor, 10 Warsong Gulch Mark of Honor(20558)
-- 492 - 1.530 Honor, 10 Warsong Gulch Mark of Honor(20558)
-- 822 - 65 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 838 - 95 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 884 - 141 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 930 - 208 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 989 - 422 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 990 - 624 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 491 - 1.530 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 488 - 4.590 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 2251 - 7.548 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 2405 - 9.199 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 169 - 9.435 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 1935 - 11.794 Honor, 20 Warsong Gulch Mark of Honor(20558)
-- 1111 - 30 Warsong Gulch Mark of Honor(20558)
-- 1055 - 118 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 826 - 214 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 1054 - 258 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 871 - 316 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 917 - 469 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 968 - 694 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 653 - 4.335 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 747 - 5.100 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 701 - 10.200 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 2265 - 12.852 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 542 - 13.005 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 2281 - 14.500 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 204 - 16.065 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 2264 - 20.081 Honor, 30 Warsong Gulch Mark of Honor(20558)
-- 821 - 428 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 837 - 632 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 883 - 938 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 929 - 1.387 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 748 - 8.925 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 490 - 10.200 Honor, 40 Warsong Gulch Mark of Honor(20558)
-- 1009 - 60 Warsong Gulch Mark of Honor(20558)
-- 1442 - 7.905 Honor, 60 Warsong Gulch Mark of Honor(20558)

-- EYE OF THE STORM
-- 1652 - 2 Eye of the Storm Mark of Honor(29024)
-- 2241 - 8.000 Honor, 10 Eye of the Storm Mark of Honor(29024)
-- 2252 - 9.547 Honor, 10 Eye of the Storm Mark of Honor(29024)
-- 2248 - 11.934 Honor, 10 Eye of the Storm Mark of Honor(29024)
-- 127 - 15.300 Honor, 10 Eye of the Storm Mark of Honor(29024)
-- 125 - 22.950 Honor, 10 Eye of the Storm Mark of Honor(29024)
-- 2240 - 9.000 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2255 - 12.240 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2242 - 15.000 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 348 - 15.300 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2239 - 18.000 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2254 - 19.125 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2238 - 25.200 Honor, 20 Eye of the Storm Mark of Honor(29024)
-- 2250 - 11.424 Honor, 40 Eye of the Storm Mark of Honor(29024)
-- 2406 - 13.923 Honor, 40 Eye of the Storm Mark of Honor(29024)
-- 171 - 14.280 Honor, 40 Eye of the Storm Mark of Honor(29024)
-- 1911 - 17.850 Honor, 40 Eye of the Storm Mark of Honor(29024)

-- ALTERAC VALLEY
-- 1649 - 2 Alterac Valley Mark of Honor(20560)
-- 532 - 1.530 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 496 - 2.380 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 2425 - 9.500 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 2253 - 9.547 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 129 - 11.934 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 2028 - 15.300 Honor, 10 Alterac Valley Mark of Honor(20560)
-- 497 - 2.720 Honor, 15 Alterac Valley Mark of Honor(20560)
-- 1062 - 20 Alterac Valley Mark of Honor(20560)
-- 533 - 1.530 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 428 - 2.805 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 2261 - 8.078 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 541 - 8.415 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 202 - 10.098 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 2277 - 10.500 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 2260 - 12.622 Honor, 20 Alterac Valley Mark of Honor(20560)
-- 489 - 4.590 Honor, 25 Alterac Valley Mark of Honor(20560)
-- 702 - 4.760 Honor, 25 Alterac Valley Mark of Honor(20560)
-- 1002 - 30 Alterac Valley Mark of Honor(20560)
-- 444 - 4.335 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 2263 - 12.852 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 464 - 13.005 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 2280 - 14.500 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 203 - 16.065 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 2262 - 20.081 Honor, 30 Alterac Valley Mark of Honor(20560)
-- 2271 - 16.320 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 360 - 20.400 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 2257 - 24.480 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 2270 - 25.500 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 2237 - 27.000 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 2289 - 30.000 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 131 - 30.600 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 2256 - 38.250 Honor, 40 Alterac Valley Mark of Honor(20560)
-- 1005 - 50 Alterac Valley Mark of Honor(20560)
-- 1003 - 60 Alterac Valley Mark of Honor(20560)
-- 1468 - 8.160 Honor, 60 Alterac Valley Mark of Honor(20560)

-- ARATHI BASIN
-- 1648 - 2 Arathi Basin Mark of Honor(20559)
-- 1050 - 95 Honor, 10 Arathi Basin Mark of Honor(20559)
-- 986 - 208 Honor, 10 Arathi Basin Mark of Honor(20559)
-- 774 - 1.530 Honor, 10 Arathi Basin Mark of Honor(20559)
-- 1061 - 20 Arathi Basin Mark of Honor(20559)
-- 841 - 175 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 887 - 258 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 933 - 382 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 427 - 2.805 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 495 - 4.590 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2269 - 7.548 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2267 - 8.078 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 465 - 8.415 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 165 - 9.435 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 205 - 10.098 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2278 - 11.250 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2268 - 11.794 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2291 - 12.240 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2266 - 12.622 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 565 - 15.300 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 2290 - 19.125 Honor, 20 Arathi Basin Mark of Honor(20559)
-- 1110 - 30 Arathi Basin Mark of Honor(20559)
-- 855 - 175 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 901 - 258 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 947 - 382 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 520 - 2.805 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 652 - 4.590 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 2259 - 13.219 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 463 - 13.770 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 2279 - 14.500 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 201 - 16.524 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 2258 - 20.655 Honor, 30 Arathi Basin Mark of Honor(20559)
-- 746 - 8.160 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 501 - 8.415 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 2249 - 11.424 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 172 - 14.280 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 567 - 15.300 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 1923 - 17.850 Honor, 40 Arathi Basin Mark of Honor(20559)
-- 1000 - 60 Arathi Basin Mark of Honor(20559)



-- Marks
-- 423 - 30 Alterac Valley Mark of Honor(20560), 30 Arathi Basin Mark of Honor(20559), 30 Warsong Gulch Mark of Honor(20558) - mounts -> 653 - 4.335 Honor, 30 Warsong Gulch Mark of Honor(20558)
update npc_vendor set ExtendedCost = 653 where ExtendedCost = 423;
-- 1007 - 3 Arathi Basin Mark of Honor(20559), 3 Warsong Gulch Mark of Honor(20558) - low tabard -> 1653 2 Warsong Gulch Mark of Honor(20558)
update npc_vendor set ExtendedCost = 1653 where ExtendedCost = 1007;
-- 1006 - 20 Alterac Valley Mark of Honor(20560), 20 Arathi Basin Mark of Honor(20559), 20 Warsong Gulch Mark of Honor(20558) - high tabard -> 488 - 4.590 Honor, 20 Warsong Gulch Mark of Honor(20558)
update npc_vendor set ExtendedCost = 488 where ExtendedCost = 1006;

-- Arena points
-- Rating