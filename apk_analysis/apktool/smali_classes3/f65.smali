.class public final Lf65;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Lut9;


# instance fields
.field public final a:Ld65;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lpja;

.field public final h:Lnja;

.field public final i:Lnja;

.field public final j:Lnja;

.field public final k:Lu95;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lc64;

.field public final q:Lut9;

.field public r:Lut9;

.field public final s:Lgw0;

.field public t:J

.field public u:J

.field public final v:Lpr7;

.field public final w:Ln65;

.field public final x:Lr90;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lut9;

    .line 2
    .line 3
    invoke-direct {v0}, Lut9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lut9;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lut9;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf65;->z:Lut9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld65;

    .line 7
    .line 8
    iput-object v0, p0, Lf65;->a:Ld65;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lcq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lf65;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lf65;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lcq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpja;

    .line 32
    .line 33
    iput-object v0, p0, Lf65;->g:Lpja;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpja;->d()Lnja;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lf65;->h:Lnja;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpja;->d()Lnja;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lf65;->i:Lnja;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpja;->d()Lnja;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf65;->j:Lnja;

    .line 52
    .line 53
    sget-object v0, Lu95;->u:Lu95;

    .line 54
    .line 55
    iput-object v0, p0, Lf65;->k:Lu95;

    .line 56
    .line 57
    iget-object v0, p1, Lcq;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lc64;

    .line 60
    .line 61
    iput-object v0, p0, Lf65;->p:Lc64;

    .line 62
    .line 63
    new-instance v0, Lut9;

    .line 64
    .line 65
    invoke-direct {v0}, Lut9;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/high16 v3, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lut9;->b(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lf65;->q:Lut9;

    .line 75
    .line 76
    sget-object v0, Lf65;->z:Lut9;

    .line 77
    .line 78
    iput-object v0, p0, Lf65;->r:Lut9;

    .line 79
    .line 80
    new-instance v2, Lgw0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lgw0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lf65;->s:Lgw0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lut9;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iput-wide v2, p0, Lf65;->u:J

    .line 94
    .line 95
    iget-object p1, p1, Lcq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lpr7;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-object p1, p0, Lf65;->v:Lpr7;

    .line 102
    .line 103
    new-instance v0, Ln65;

    .line 104
    .line 105
    iget-object v1, p1, Lpr7;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lhw8;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ln65;-><init>(Lhw8;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lf65;->w:Ln65;

    .line 113
    .line 114
    new-instance v0, Lr90;

    .line 115
    .line 116
    new-instance v1, Li65;

    .line 117
    .line 118
    iget-object p1, p1, Lpr7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Liw8;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Li65;-><init>(Liw8;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lr90;-><init>(Lf65;Li65;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lf65;->x:Lr90;

    .line 129
    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lf65;->y:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p0, "socket"

    .line 139
    .line 140
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p0, "connectionName"

    .line 145
    .line 146
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public final a(Lwt3;Lwt3;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf65;->d(Lwt3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lm65;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    check-cast p1, [Lm65;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    :goto_1
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lm65;->c(Lwt3;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_3
    iget-object p1, p0, Lf65;->w:Ln65;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln65;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :try_start_4
    iget-object p1, p0, Lf65;->v:Lpr7;

    .line 57
    .line 58
    iget-object p1, p1, Lpr7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcs9;

    .line 61
    .line 62
    iget-object p1, p1, Lcs9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    iget-object p1, p0, Lf65;->h:Lnja;

    .line 70
    .line 71
    invoke-virtual {p1}, Lnja;->g()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lf65;->i:Lnja;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnja;->g()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lf65;->j:Lnja;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnja;->g()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final b(I)Lm65;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c(I)Lm65;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm65;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lwt3;->h:Lwt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lwt3;->c:Lwt3;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lwt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf65;->w:Ln65;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lf65;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_3
    iput-boolean v1, p0, Lf65;->f:Z

    .line 13
    .line 14
    iget v1, p0, Lf65;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    .line 16
    :try_start_4
    monitor-exit p0

    .line 17
    iget-object p0, p0, Lf65;->w:Ln65;

    .line 18
    .line 19
    sget-object v2, Lw0c;->a:[B

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2}, Ln65;->d(ILwt3;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p0

    .line 28
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf65;->s:Lgw0;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lgw0;->b(Lgw0;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf65;->s:Lgw0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgw0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lf65;->q:Lut9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lut9;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lf65;->m(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lf65;->s:Lgw0;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lgw0;->b(Lgw0;JJI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lf65;->p:Lc64;

    .line 43
    .line 44
    iget-object p2, p0, Lf65;->s:Lgw0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final j(IZLd21;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lf65;->w:Ln65;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Ln65;->b(ZILd21;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lf65;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, Lf65;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lf65;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, Lf65;->w:Ln65;

    .line 58
    .line 59
    iget v4, v4, Ln65;->c:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Lf65;->t:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lf65;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    sub-long/2addr p4, v6

    .line 73
    iget-object v4, p0, Lf65;->w:Ln65;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    cmp-long v5, p4, v0

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v3

    .line 84
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ln65;->b(ZILd21;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method public final l(ILwt3;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf65;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Loo0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v6, p0, p1, p2, v0}, Loo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    iget-object v2, p0, Lf65;->h:Lnja;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lnja;->c(Lnja;Ljava/lang/String;JLuf4;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf65;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lz55;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lz55;-><init>(Lf65;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lf65;->h:Lnja;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lnja;->c(Lnja;Ljava/lang/String;JLuf4;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
