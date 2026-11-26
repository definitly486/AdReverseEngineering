.class public final Ls98;
.super Landroid/view/Surface;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static d:B

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lr98;

.field public c:Z


# direct methods
.method public constructor <init>(Lr98;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls98;->b:Lr98;

    .line 5
    .line 6
    iput-boolean p3, p0, Ls98;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Ls98;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ls98;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    sget v1, Lkdb;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-lt v1, v4, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    const-string v1, "samsung"

    .line 21
    .line 22
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-string v1, "XT1650"

    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "android.hardware.vr.high_performance"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_0
    const-string p0, "EGL_EXT_protected_content"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x3055

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 73
    .line 74
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    move p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p0, v2

    .line 93
    :goto_0
    if-eqz p0, :cond_2

    .line 94
    .line 95
    move p0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p0, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p0, v2

    .line 100
    :goto_1
    sput-byte p0, Ls98;->d:B

    .line 101
    .line 102
    sput-boolean v3, Ls98;->e:Z

    .line 103
    .line 104
    :cond_4
    sget-byte p0, Ls98;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    return v2

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls98;->b:Lr98;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ls98;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls98;->b:Lr98;

    .line 12
    .line 13
    iget-object v2, v1, Lr98;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lr98;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ls98;->c:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0
.end method
