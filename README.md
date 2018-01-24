# vendor/extra

Add include this repository from your local_manifests inside .repo/local_manifests/

```

<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote  name="apinela"
           fetch="https://github.com/apinela/" />

  <project path="vendor/extra" name="android_vendor_extra" remote="apinela" revision="aosp-8.1" />

</manifest>

```
