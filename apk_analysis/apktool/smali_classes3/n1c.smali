.class public final Ln1c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpb8;


# instance fields
.field public final synthetic a:Ld3c;


# direct methods
.method public constructor <init>(Ld3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1c;->a:Ld3c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lkw3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln1c;->a:Ld3c;

    .line 5
    .line 6
    new-instance v0, Lut3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lut3;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lc3c;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc3c;->k(Lut3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lb3c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lb3c;->I(Lut3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1c;->a:Ld3c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc3c;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc3c;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Ln1c;->a:Ld3c;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc3c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lc3c;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln1c;->a:Ld3c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3c;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lrb8;Lrb8;I)V
    .locals 0

    .line 1
    iget-wide p1, p2, Lrb8;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ln1c;->a:Ld3c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc3c;->n(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
