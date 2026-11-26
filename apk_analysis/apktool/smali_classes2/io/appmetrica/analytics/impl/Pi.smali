.class public final Lio/appmetrica/analytics/impl/Pi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final a(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 2

    .line 61
    invoke-static {p0}, Ld4;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lsf8;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 62
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Pi;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Pi;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    const/4 v2, 0x0

    .line 54
    :catchall_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2, p0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance v0, Lah7;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lah7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const-string v1, "getting display metrics"

    .line 34
    .line 35
    const-string v2, "Display"

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/Point;

    .line 42
    .line 43
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    instance-of v2, p0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ld4;->i(Landroid/content/Context;)Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Ltv6;->c(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Ld4;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p0, Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p0, v3

    .line 55
    :goto_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :catchall_0
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    new-instance p0, Lah7;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lah7;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const-string v0, "getting maximum window metrics"

    .line 69
    .line 70
    const-string v2, "WindowManager"

    .line 71
    .line 72
    invoke-static {v1, v0, v2, p0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/graphics/Point;

    .line 77
    .line 78
    return-object p0
.end method
