.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp53;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkdb;->J(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Le4;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg53;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-static {p1}, Le4;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iput-boolean v0, p0, Lg53;->b:Z

    .line 41
    .line 42
    new-instance v0, Lf53;

    .line 43
    .line 44
    invoke-direct {v0, p2, v2}, Lf53;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lg53;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lg53;->c:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p0, Ln82;

    .line 64
    .line 65
    invoke-direct {p0, p2, v2}, Ln82;-><init>(Landroid/os/Handler;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Le4;->g(Landroid/media/Spatializer;Ln82;Lf53;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-object v0, p0, Lg53;->a:Landroid/media/Spatializer;

    .line 73
    .line 74
    iput-boolean v2, p0, Lg53;->b:Z

    .line 75
    .line 76
    iput-object v0, p0, Lg53;->c:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v0, p0, Lg53;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lg53;->a:Landroid/media/Spatializer;

    .line 83
    invoke-static {p1}, Le4;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg53;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lud0;Lqb4;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lqb4;->A:I

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lmdb;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p2, p2, Lqb4;->B:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lg53;->a:Landroid/media/Spatializer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lud0;->a()Loc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Loc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/media/AudioAttributes;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0, p1, p2}, Le4;->j(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
