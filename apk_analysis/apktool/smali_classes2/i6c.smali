.class public abstract synthetic Li6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/UsageStatsManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
