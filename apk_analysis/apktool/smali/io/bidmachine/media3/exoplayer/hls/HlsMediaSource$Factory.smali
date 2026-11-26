.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmw6;


# instance fields
.field public final a:Ljk7;

.field public b:Lx03;

.field public c:Ljbb;

.field public d:Z

.field public final e:Lzkb;

.field public final f:Lgy2;

.field public final g:Lzkb;

.field public final h:Loc;

.field public final i:Ld9b;

.field public final j:Z

.field public final k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lyp2;)V
    .locals 2

    .line 1
    new-instance v0, Ljk7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ljk7;

    .line 10
    .line 11
    new-instance p1, Loc;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, v0}, Loc;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Loc;

    .line 19
    .line 20
    new-instance p1, Lzkb;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzkb;

    .line 28
    .line 29
    sget-object p1, La13;->o:Lgy2;

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lgy2;

    .line 32
    .line 33
    new-instance p1, Ld9b;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ld9b;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld9b;

    .line 41
    .line 42
    new-instance p1, Lzkb;

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lzkb;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lzkb;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ljbb;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkv6;)Lks0;
    .locals 14

    .line 1
    iget-object v2, p1, Lkv6;->b:Lev6;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx03;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lx03;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljbb;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljbb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lx03;->a:Ljbb;

    .line 23
    .line 24
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lx03;

    .line 25
    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ljbb;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v2, v3, Lx03;->a:Ljbb;

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 34
    .line 35
    iput-boolean v2, v3, Lx03;->b:Z

    .line 36
    .line 37
    iget-object v2, p1, Lkv6;->b:Lev6;

    .line 38
    .line 39
    iget-object v2, v2, Lev6;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lzkb;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Lkyb;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v6}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    :cond_2
    new-instance v2, Lt35;

    .line 58
    .line 59
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Loc;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Loc;->v(Lkv6;)Lwj3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lgy2;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, La13;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ljk7;

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ld9b;

    .line 77
    .line 78
    invoke-direct {v7, v2, v6, v5}, La13;-><init>(Ljk7;Ld9b;La45;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 82
    .line 83
    iget-boolean v11, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lzkb;

    .line 87
    .line 88
    iget-wide v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v8

    .line 92
    move-wide v8, v12

    .line 93
    invoke-direct/range {v0 .. v11}, Lt35;-><init>(Lkv6;Ljk7;Lx03;Lzkb;Lwj3;Ld9b;La13;JZI)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
