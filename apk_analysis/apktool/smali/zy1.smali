.class public final Lzy1;
.super Lzb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lzta;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lzb4;-><init>(Lzta;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbz1;

    .line 15
    .line 16
    move-wide p1, p2

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-direct/range {p0 .. p5}, Lbz1;-><init>(JIJ)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lzta;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_8

    .line 29
    .line 30
    new-instance v1, Lxta;

    .line 31
    .line 32
    invoke-direct {v1}, Lxta;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v4, v5}, Lzta;->m(ILxta;J)Lxta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-boolean v1, p1, Lxta;->j:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    cmp-long v1, p2, v4

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p1, Lxta;->g:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance p0, Lbz1;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lbz1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-wide p4, p1, Lxta;->l:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    :goto_0
    iget-wide v0, p1, Lxta;->l:J

    .line 73
    .line 74
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    cmp-long v7, p4, v0

    .line 84
    .line 85
    if-lez v7, :cond_3

    .line 86
    .line 87
    move-wide p4, v0

    .line 88
    :cond_3
    cmp-long v7, p2, p4

    .line 89
    .line 90
    if-lez v7, :cond_4

    .line 91
    .line 92
    move-wide p2, p4

    .line 93
    :cond_4
    iput-wide p2, p0, Lzy1;->c:J

    .line 94
    .line 95
    iput-wide p4, p0, Lzy1;->d:J

    .line 96
    .line 97
    cmp-long v7, p4, v4

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-long v4, p4, p2

    .line 102
    .line 103
    :cond_5
    iput-wide v4, p0, Lzy1;->e:J

    .line 104
    .line 105
    iget-boolean p1, p1, Lxta;->h:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    cmp-long p1, p4, v0

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    :cond_6
    move v2, v3

    .line 118
    :cond_7
    iput-boolean v2, p0, Lzy1;->f:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance p0, Lbz1;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lbz1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final f(ILvta;Z)Lvta;
    .locals 9

    .line 1
    iget-object v2, p0, Lzb4;->b:Lzta;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lzta;->f(ILvta;Z)Lvta;

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, Lvta;->e:J

    .line 8
    .line 9
    iget-wide v4, p0, Lzy1;->c:J

    .line 10
    .line 11
    sub-long v6, v2, v4

    .line 12
    .line 13
    iget-wide v2, p0, Lzy1;->e:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long v4, v2, v6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lvta;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p2, Lvta;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lfb;->c:Lfb;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p2

    .line 36
    invoke-virtual/range {v0 .. v8}, Lvta;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final m(ILxta;J)Lxta;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lzb4;->b:Lzta;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lzta;->m(ILxta;J)Lxta;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lxta;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lzy1;->c:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lxta;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lzy1;->e:J

    .line 17
    .line 18
    iput-wide p3, p2, Lxta;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lzy1;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lxta;->h:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lxta;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lxta;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lzy1;->d:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_0
    sub-long/2addr p3, v0

    .line 52
    iput-wide p3, p2, Lxta;->k:J

    .line 53
    .line 54
    :cond_1
    invoke-static {v0, v1}, Lkdb;->W(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    iget-wide p3, p2, Lxta;->d:J

    .line 59
    .line 60
    cmp-long v0, p3, v2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-long/2addr p3, p0

    .line 65
    iput-wide p3, p2, Lxta;->d:J

    .line 66
    .line 67
    :cond_2
    iget-wide p3, p2, Lxta;->e:J

    .line 68
    .line 69
    cmp-long v0, p3, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    add-long/2addr p3, p0

    .line 74
    iput-wide p3, p2, Lxta;->e:J

    .line 75
    .line 76
    :cond_3
    return-object p2
.end method
