.class public abstract synthetic Ll5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic a(Landroid/webkit/RenderProcessGoneDetail;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic c(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x4

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic f(IJ)Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Le1c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/VideoView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenHdr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic r(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
