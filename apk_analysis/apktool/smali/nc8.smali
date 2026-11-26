.class public final Lnc8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyxa;


# instance fields
.field public final a:Lgd9;

.field public final b:Loj5;

.field public final c:Lk47;

.field public d:J

.field public final synthetic e:Loc8;


# direct methods
.method public constructor <init>(Loc8;Lbk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc8;->e:Loc8;

    .line 5
    .line 6
    new-instance p1, Lgd9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, Lgd9;-><init>(Lbk1;Lwj3;Lqj3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnc8;->a:Lgd9;

    .line 13
    .line 14
    new-instance p1, Loj5;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Loj5;-><init>(BZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnc8;->b:Loj5;

    .line 23
    .line 24
    new-instance p1, Lk47;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lyx2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnc8;->c:Lk47;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lnc8;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ly38;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc8;->a:Lgd9;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lgd9;->a(Ly38;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lpb4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc8;->a:Lgd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgd9;->b(Lpb4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqp2;IZ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnc8;->a:Lgd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgd9;->c(Lqp2;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JIIILwxa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc8;->a:Lgd9;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lgd9;->d(JIIILwxa;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lnc8;->a:Lgd9;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lgd9;->t(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lnc8;->c:Lk47;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyx2;->h()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lnc8;->a:Lgd9;

    .line 26
    .line 27
    iget-object p4, p0, Lnc8;->b:Loj5;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, Lgd9;->y(Loj5;Lyx2;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lyx2;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-wide p3, p1, Lyx2;->g:J

    .line 44
    .line 45
    iget-object p5, p0, Lnc8;->e:Loc8;

    .line 46
    .line 47
    iget-object p5, p5, Loc8;->c:Lk30;

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lg05;->n(Lk47;)Lg47;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lg47;->a:[Ld47;

    .line 56
    .line 57
    aget-object p1, p1, p2

    .line 58
    .line 59
    check-cast p1, Lqu3;

    .line 60
    .line 61
    iget-object p2, p1, Lqu3;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p5, p1, Lqu3;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 66
    .line 67
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const-string p2, "1"

    .line 74
    .line 75
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p2, "2"

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "3"

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    :cond_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object p1, p1, Lqu3;->e:[B

    .line 103
    .line 104
    invoke-static {p1}, Lkdb;->n([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkdb;->N(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1
    :try_end_0
    .catch Ld48; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-wide p1, p5

    .line 114
    :goto_2
    cmp-long p5, p1, p5

    .line 115
    .line 116
    if-eqz p5, :cond_0

    .line 117
    .line 118
    new-instance p5, Lmc8;

    .line 119
    .line 120
    invoke-direct {p5, p3, p4, p1, p2}, Lmc8;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnc8;->e:Loc8;

    .line 124
    .line 125
    iget-object p1, p1, Loc8;->d:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p0, p0, Lnc8;->a:Lgd9;

    .line 137
    .line 138
    iget-object p1, p0, Lgd9;->a:Lcd9;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_1
    iget p2, p0, Lgd9;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    const-wide/16 p2, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_2
    invoke-virtual {p0, p2}, Lgd9;->f(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    :goto_3
    invoke-virtual {p1, p2, p3}, Lcd9;->b(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw p1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto :goto_4
.end method
