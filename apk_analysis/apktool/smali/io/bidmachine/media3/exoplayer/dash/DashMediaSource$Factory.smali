.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmw6;


# instance fields
.field public final a:Lvyb;

.field public final b:Lyp2;

.field public final c:Loc;

.field public final d:Lzkb;

.field public final e:Ld9b;

.field public final f:S

.field public final g:I


# direct methods
.method public constructor <init>(Lyp2;)V
    .locals 2

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvyb;-><init>(Lyp2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvyb;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lyp2;

    .line 12
    .line 13
    new-instance p1, Loc;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v1}, Loc;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Loc;

    .line 21
    .line 22
    new-instance p1, Ld9b;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ld9b;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld9b;

    .line 30
    .line 31
    const/16 p1, 0x7530

    .line 32
    .line 33
    iput-short p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    .line 34
    .line 35
    const p1, 0x4c4b40

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    .line 39
    .line 40
    new-instance p1, Lzkb;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lzkb;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lzkb;

    .line 48
    .line 49
    iget-object p0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lx03;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lx03;->b:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljbb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx03;

    .line 6
    .line 7
    iput-object p1, p0, Lx03;->a:Ljbb;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx03;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx03;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvyb;

    .line 2
    .line 3
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lkv6;)Lks0;
    .locals 12

    .line 1
    iget-object v2, p1, Lkv6;->b:Lev6;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpo2;

    .line 7
    .line 8
    invoke-direct {v2}, Lpo2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lkv6;->b:Lev6;

    .line 12
    .line 13
    iget-object v3, v3, Lev6;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lvyb;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v5}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    new-instance v2, Lwo2;

    .line 32
    .line 33
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Loc;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Loc;->v(Lkv6;)Lwj3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-short v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    .line 40
    .line 41
    int-to-long v8, v4

    .line 42
    iget v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    .line 43
    .line 44
    int-to-long v10, v4

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lyp2;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lvyb;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lzkb;

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ld9b;

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    move-object v7, v0

    .line 58
    move-object v0, v1

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v11}, Lwo2;-><init>(Lkv6;Lyp2;Lf48;Lvyb;Lzkb;Lwj3;Ld9b;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
