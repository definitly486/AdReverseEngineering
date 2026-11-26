.class public final Luk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Le7a;
.implements Lck2;
.implements Li67;
.implements Lgea;
.implements Lkm5;
.implements Le3a;
.implements Lpj7;
.implements Lm3a;
.implements Lgkb;
.implements Lvf2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Luk8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Luk8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "]  PID: ["

    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    const-string v3, "UID: ["

    .line 21
    .line 22
    invoke-static {p0, v0, v3, v1, v2}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-byte v2, v0, v1

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    aput-byte v2, v0, v3

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    or-int/lit8 v3, v3, 0x70

    .line 42
    .line 43
    int-to-byte v2, v3

    .line 44
    aput-byte v2, v0, v1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static d()Ls2a;
    .locals 1

    .line 1
    sget-object v0, Lx2a;->b:Liu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ls2a;)Ls2a;
    .locals 6

    .line 1
    instance-of v0, p0, Lb1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lb1b;

    .line 8
    .line 9
    iget-wide v2, v0, Lb1b;->t:J

    .line 10
    .line 11
    invoke-static {}, Lbx4;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lb1b;->r:Lwf4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lc1b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lc1b;

    .line 28
    .line 29
    iget-wide v2, v0, Lc1b;->i:J

    .line 30
    .line 31
    invoke-static {}, Lbx4;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lc1b;->h:Lwf4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lx2a;->e(Ls2a;Lwf4;Z)Ls2a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ls2a;->j()Ls2a;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static h(Ly83;Luf4;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lx2a;->b:Liu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2a;

    .line 8
    .line 9
    instance-of v1, v0, Lb1b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lb1b;

    .line 16
    .line 17
    iget-wide v3, v1, Lb1b;->t:J

    .line 18
    .line 19
    invoke-static {}, Lbx4;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lb1b;->r:Lwf4;

    .line 28
    .line 29
    iget-object v4, v1, Lb1b;->s:Lwf4;

    .line 30
    .line 31
    :try_start_0
    move-object v5, v0

    .line 32
    check-cast v5, Lb1b;

    .line 33
    .line 34
    invoke-static {p0, v3, v2}, Lx2a;->i(Lwf4;Lwf4;Z)Lwf4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v5, Lb1b;->r:Lwf4;

    .line 39
    .line 40
    check-cast v0, Lb1b;

    .line 41
    .line 42
    iput-object v4, v0, Lb1b;->s:Lwf4;

    .line 43
    .line 44
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v3, v1, Lb1b;->r:Lwf4;

    .line 49
    .line 50
    iput-object v4, v1, Lb1b;->s:Lwf4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v3, v1, Lb1b;->r:Lwf4;

    .line 56
    .line 57
    iput-object v4, v1, Lb1b;->s:Lwf4;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lke7;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ls2a;->u(Lwf4;)Ls2a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Lx2a;->c:Liu7;

    .line 72
    .line 73
    invoke-virtual {v1}, Liu7;->s0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb1b;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lke7;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, p0, v2, v3}, Lb1b;->E(Lke7;Lwf4;ZZ)V

    .line 85
    .line 86
    .line 87
    move-object p0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v4, Lb1b;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lke7;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v4 .. v9}, Lb1b;-><init>(Lke7;Lwf4;Lwf4;ZZ)V

    .line 99
    .line 100
    .line 101
    move-object p0, v4

    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ls2a;->j()Ls2a;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    invoke-interface {p1}, Luf4;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-static {v1}, Ls2a;->q(Ls2a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ls2a;->c()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_4
    invoke-static {v1}, Ls2a;->q(Ls2a;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-virtual {p0}, Ls2a;->c()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static i(Ls2a;Ls2a;Lwf4;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lb1b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb1b;

    .line 8
    .line 9
    iput-object p2, p0, Lb1b;->r:Lwf4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lc1b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lc1b;

    .line 17
    .line 18
    iput-object p2, p0, Lc1b;->h:Lwf4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgy2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ls2a;->q(Ls2a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ls2a;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 2

    .line 1
    iget-byte p0, p0, Luk8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljba;

    .line 7
    .line 8
    const-class v0, Ljt4;

    .line 9
    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Ljba;-><init>(Lh67;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljba;

    .line 22
    .line 23
    const-class v0, Landroid/net/Uri;

    .line 24
    .line 25
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Ljba;-><init>(Lh67;B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Lb5c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lb5c;->z:Lb5c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb5c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lb5c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb5c;->z:Lb5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final b(Lqb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lfkb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfkb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lfkb;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lfkb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lqb4;)Ljea;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lsna;

    .line 2
    .line 3
    check-cast p2, Lsna;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lsna;->a:Lwza;

    .line 12
    .line 13
    iget-object v2, p2, Lsna;->a:Lwza;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lsna;->b:Lzra;

    .line 18
    .line 19
    iget-object v2, p2, Lsna;->b:Lzra;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lsna;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lsna;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lsna;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lsna;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lsna;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lsna;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move p1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v0

    .line 49
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, p0

    .line 54
    :goto_1
    xor-int/2addr p1, p2

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :goto_2
    return v0

    .line 58
    :cond_3
    return p0
.end method

.method public final q(Lqb4;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Luk8;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Ltp0;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-class v0, Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Ltp0;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_3

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 32
    .line 33
    add-int v10, v3, v9

    .line 34
    .line 35
    array-length v11, p1

    .line 36
    if-gt v10, v11, :cond_2

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    if-ge v10, v9, :cond_0

    .line 40
    .line 41
    add-int v11, v8, v10

    .line 42
    .line 43
    aget-object v11, p1, v11

    .line 44
    .line 45
    add-int v12, v3, v10

    .line 46
    .line 47
    aget-object v12, p1, v12

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int v7, v3, v7

    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    if-ge v5, v8, :cond_1

    .line 67
    .line 68
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v7

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    add-int/2addr v7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget-object v5, p1, v3

    .line 79
    .line 80
    aput-object v5, v0, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move v5, v2

    .line 85
    move v7, v3

    .line 86
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    array-length v0, p1

    .line 102
    if-ge v4, v0, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    return-object p1
.end method
