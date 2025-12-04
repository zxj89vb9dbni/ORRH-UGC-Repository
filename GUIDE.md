# Basic Asset Additions

This page is still a WIP. You will have to figure some things out on your own. Good luck!

Before reserving an asset id, make sure to add "1000000000" to it. For example, 1291 would become 1000001291, not 10000000001291.

All assets (.rbxm, .mesh, .png) will go into "/data/assets/accessory". Make sure to follow the above.

The asset also needs a thumbnail. Add one into "/data/thumbnails" and make sure that the name of the file is the same as the .rbxm file.

Finally, you can add a new asset to the catalog. You can edit "/data/assets.json" and add something that looks like the following (note, the assetversionid is ignored, but is still required)

```
"10000001291": {
    "name": "My Super Cool Hat",
    "description": "Don't look at me like that.",
    "type": "Hat",
    "creator": "NostalgicNoob06",
    "created": "2025-12-03T19:02:29.41Z",
    "assetVersion": 1
}
```
