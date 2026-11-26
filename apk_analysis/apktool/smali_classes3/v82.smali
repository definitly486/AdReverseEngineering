.class public final Lv82;
.super Ll21;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final r:Lf21;


# direct methods
.method public constructor <init>(ILf21;Ld01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ll21;-><init>(ILd01;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv82;->r:Lf21;

    .line 5
    .line 6
    sget-object p0, Lf21;->a:Lf21;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    const-class p0, Ll21;

    .line 28
    .line 29
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbx1;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lv82;->r:Lf21;

    .line 2
    .line 3
    sget-object v0, Lf21;->b:Lf21;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lv82;->r:Lf21;

    .line 2
    .line 3
    sget-object v2, Lf21;->c:Lf21;

    .line 4
    .line 5
    sget-object v8, La9b;->a:La9b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Ll21;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lif1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lhf1;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    sget-object v6, Ln21;->d:Lne3;

    .line 23
    .line 24
    sget-object v1, Ll21;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkf1;

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v2, Ll21;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xfffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v2

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v7}, Ll21;->x(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget v9, Ln21;->b:I

    .line 50
    .line 51
    int-to-long v10, v9

    .line 52
    div-long v2, v4, v10

    .line 53
    .line 54
    rem-long v12, v4, v10

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    iget-wide v13, v1, Luk9;->d:J

    .line 58
    .line 59
    cmp-long v13, v13, v2

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, v1}, Ll21;->m(JLkf1;)Lkf1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ll21;->t()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lhf1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, v2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move v2, v12

    .line 86
    invoke-virtual/range {v0 .. v7}, Ll21;->L(Lkf1;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_d

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v12, v3, :cond_c

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v12, v3, :cond_8

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v12, v2, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v12, v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-ne v12, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lq82;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Ll21;->s()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v2, v4, v2

    .line 117
    .line 118
    if-gez v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lq82;->a()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Ll21;->t()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lhf1;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    const-string v0, "unexpected"

    .line 134
    .line 135
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v13

    .line 139
    :cond_8
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Luk9;->i()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ll21;->t()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lhf1;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lhf1;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    instance-of v3, v6, Liqb;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    move-object v13, v6

    .line 159
    check-cast v13, Liqb;

    .line 160
    .line 161
    :cond_a
    if-eqz v13, :cond_b

    .line 162
    .line 163
    add-int v12, v2, v9

    .line 164
    .line 165
    invoke-interface {v13, v1, v12}, Liqb;->a(Luk9;I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-wide v3, v1, Luk9;->d:J

    .line 169
    .line 170
    mul-long/2addr v3, v10

    .line 171
    int-to-long v1, v2

    .line 172
    add-long/2addr v3, v1

    .line 173
    invoke-virtual {p0, v3, v4}, Ll21;->f(J)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-object v8

    .line 177
    :cond_d
    invoke-virtual {v1}, Lq82;->a()V

    .line 178
    .line 179
    .line 180
    return-object v8
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv82;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lv82;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lhf1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ll21;->t()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
