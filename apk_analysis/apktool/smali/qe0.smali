.class public final Lqe0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lle0;

.field public final e:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :catchall_0
    iput-object v0, p0, Lqe0;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqe0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Lle0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqe0;->d:Lle0;

    .line 49
    .line 50
    new-instance p1, Lxb;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llga;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqe0;->e:Llga;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lqe0;->d:Lle0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lqe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqe0;->e:Llga;

    .line 22
    .line 23
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lb4;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lb4;->n(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lqe0;->d:Lle0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqe0;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lqe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lqe0;->e:Llga;

    .line 24
    .line 25
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lb4;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lb4;->x(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lqe0;->d:Lle0;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v1, p0, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p0, v0

    .line 60
    :goto_2
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    move v3, v0

    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return v3
.end method
