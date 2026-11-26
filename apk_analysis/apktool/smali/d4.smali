.class public abstract synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/ActivityManager;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/util/CloseGuard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
