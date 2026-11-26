.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Ltd0;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ltd0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lse0;->a:B

    .line 5
    .line 6
    iput-object p3, p0, Lse0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lse0;->d:Ltd0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lse0;->e:Z

    .line 11
    .line 12
    sget v0, Lkdb;->a:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Loe0;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Loe0;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lse0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p2, p0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ltd0;->a()Ltjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ltjc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/media/AudioAttributes;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lse0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lse0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lse0;

    .line 8
    .line 9
    iget-byte v0, p0, Lse0;->a:B

    .line 10
    .line 11
    iget-byte v1, p1, Lse0;->a:B

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lse0;->e:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lse0;->e:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    iget-object v1, p1, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lse0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p1, Lse0;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lse0;->d:Ltd0;

    .line 42
    .line 43
    iget-object p1, p1, Lse0;->d:Ltd0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lse0;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lse0;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lse0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p0, Lse0;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lse0;->d:Ltd0;

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
