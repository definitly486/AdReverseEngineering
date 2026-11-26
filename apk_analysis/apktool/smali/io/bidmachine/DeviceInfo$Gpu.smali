.class public final Lio/bidmachine/DeviceInfo$Gpu;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/DeviceInfo$Gpu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R(\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R(\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lio/bidmachine/DeviceInfo$Gpu;",
        "",
        "<init>",
        "()V",
        "La9b;",
        "extract",
        "Landroid/opengl/EGLDisplay;",
        "initEGLDisplay",
        "()Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "Landroid/opengl/EGLConfig;",
        "chooseEGLConfig",
        "(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;",
        "eglConfig",
        "Landroid/opengl/EGLSurface;",
        "createEGLSurface",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;",
        "Landroid/opengl/EGLContext;",
        "createEGLContext",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;",
        "eglSurface",
        "eglContext",
        "makeCurrent",
        "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V",
        "cleanUpEGL",
        "Lpec;",
        "cache",
        "attach$bidmachine_android_sdk_ba_3_8_0",
        "(Lpec;)V",
        "attach",
        "Landroid/content/Context;",
        "context",
        "update",
        "(Landroid/content/Context;)V",
        "Lpec;",
        "",
        "<set-?>",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "vendor",
        "getVendor",
        "Companion",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/DeviceInfo$Gpu$Companion;

.field public static final KEY_NAME:Ljava/lang/String;

.field public static final KEY_VENDOR:Ljava/lang/String;


# instance fields
.field private cache:Lpec;

.field private name:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/DeviceInfo$Gpu$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/DeviceInfo$Gpu$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/DeviceInfo$Gpu;->Companion:Lio/bidmachine/DeviceInfo$Gpu$Companion;

    .line 8
    .line 9
    const-string v0, "gpu_name"

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "gpu_vendor"

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_VENDOR:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v3, p0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v6, p0, [I

    .line 5
    .line 6
    const/16 p0, 0xb

    .line 7
    .line 8
    new-array v1, p0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p1, v6, p0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    aget-object p0, v3, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private final cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/DeviceInfo$Gpu;->makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private final createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x3038

    .line 5
    .line 6
    const/16 v2, 0x3098

    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, p0, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private final createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 p0, 0x3056

    .line 2
    .line 3
    const/16 v0, 0x3038

    .line 4
    .line 5
    const/16 v1, 0x3057

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, v2, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p0, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final extract()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Gpu;->initEGLDisplay()Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-direct {p0, v1}, Lio/bidmachine/DeviceInfo$Gpu;->chooseEGLConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lio/bidmachine/DeviceInfo$Gpu;->createEGLSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-direct {p0, v1, v2}, Lio/bidmachine/DeviceInfo$Gpu;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v3, v0}, Lio/bidmachine/DeviceInfo$Gpu;->makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1f01

    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x1f00

    .line 32
    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    move-object v0, v3

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-object v4, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-object v3, v0

    .line 61
    move-object v0, v1

    .line 62
    move-object v1, v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v2

    .line 65
    move-object v1, v0

    .line 66
    move-object v3, v1

    .line 67
    :goto_1
    invoke-direct {p0, v0, v3, v1}, Lio/bidmachine/DeviceInfo$Gpu;->cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :catch_2
    move-object v1, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_2
    move-object v2, v0

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    invoke-direct {p0, v2, v0, v1}, Lio/bidmachine/DeviceInfo$Gpu;->cleanUpEGL(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final initEGLDisplay()Landroid/opengl/EGLDisplay;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p0, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final makeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attach$bidmachine_android_sdk_ba_3_8_0(Lpec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lpec;

    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final update(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "cache"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lpec;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_NAME:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lpec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lpec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_VENDOR:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lpec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/DeviceInfo$Gpu;->extract()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lpec;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_NAME:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lio/bidmachine/DeviceInfo$Gpu;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lpec;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/bidmachine/DeviceInfo$Gpu;->cache:Lpec;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lio/bidmachine/DeviceInfo$Gpu;->KEY_VENDOR:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lio/bidmachine/DeviceInfo$Gpu;->vendor:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lpec;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
