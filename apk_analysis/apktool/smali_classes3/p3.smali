.class public final Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luf4;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcf7;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ll3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3;->a:Luf4;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lp3;->oldestCookie:J

    .line 22
    .line 23
    new-instance v0, Lcf7;

    .line 24
    .line 25
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp3;->c:Lcf7;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Loe2;J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Loe2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Loe2;->e:Lzh4;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-wide p0, p0, Lzh4;->i:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lccb;Loe2;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    instance-of v1, p3, Ln3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ln3;

    .line 9
    .line 10
    iget v2, v1, Ln3;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln3;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ln3;-><init>(Lp3;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ln3;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    iget v3, v1, Ln3;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ln3;->t:Lcf7;

    .line 40
    .line 41
    iget-object p2, v1, Ln3;->s:Loe2;

    .line 42
    .line 43
    iget-object v1, v1, Ln3;->r:Lccb;

    .line 44
    .line 45
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Loe2;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p2, Loe2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-static {p3}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p1, Lccb;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p3}, Lc01;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    iget-object p3, p0, Lp3;->c:Lcf7;

    .line 88
    .line 89
    iput-object p1, v1, Ln3;->r:Lccb;

    .line 90
    .line 91
    iput-object p2, v1, Ln3;->s:Loe2;

    .line 92
    .line 93
    iput-object p3, v1, Ln3;->t:Lcf7;

    .line 94
    .line 95
    iput v4, v1, Ln3;->w:I

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Ls;

    .line 107
    .line 108
    invoke-direct {v2, p2, p1, v4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lp02;->i0(Ljava/util/List;Lwf4;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lp3;->a:Luf4;

    .line 115
    .line 116
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v3, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v6, Lm3;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, p2, Loe2;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    const-string v8, "/"

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v7, v8, v9}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v4, :cond_6

    .line 148
    .line 149
    move-object v4, p2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v4, p1, Lccb;->i:Llga;

    .line 152
    .line 153
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v7, 0x3bf

    .line 160
    .line 161
    invoke-static {p2, v5, v4, v7}, Loe2;->a(Loe2;Ljava/lang/String;Ljava/lang/String;I)Loe2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    iget-object v7, v4, Loe2;->f:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Lccb;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v7, 0x3df

    .line 178
    .line 179
    invoke-static {v4, p1, v5, v7}, Loe2;->a(Loe2;Ljava/lang/String;Ljava/lang/String;I)Loe2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_8
    invoke-direct {v6, v4, v1, v2}, Lm3;-><init>(Loe2;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v1, v2}, Lp3;->d(Loe2;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iget-wide v1, p0, Lp3;->oldestCookie:J

    .line 200
    .line 201
    cmp-long v1, v1, p1

    .line 202
    .line 203
    if-lez v1, :cond_9

    .line 204
    .line 205
    iput-wide p1, p0, Lp3;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p3, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    invoke-virtual {p3, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lk3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk3;-><init>(Lp3;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp02;->i0(Ljava/util/List;Lwf4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lm3;

    .line 33
    .line 34
    iget-object v2, p2, Lm3;->a:Loe2;

    .line 35
    .line 36
    iget-wide v3, p2, Lm3;->b:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lp3;->d(Loe2;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-wide v0, p0, Lp3;->oldestCookie:J

    .line 54
    .line 55
    return-void
.end method

.method public final c(Lccb;Lie2;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo3;

    .line 7
    .line 8
    iget v1, v0, Lo3;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo3;-><init>(Lp3;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    iget v2, v0, Lo3;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lo3;->s:Lcf7;

    .line 38
    .line 39
    iget-object v0, v0, Lo3;->r:Lccb;

    .line 40
    .line 41
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp3;->c:Lcf7;

    .line 57
    .line 58
    iput-object p1, v0, Lo3;->r:Lccb;

    .line 59
    .line 60
    iput-object p2, v0, Lo3;->s:Lcf7;

    .line 61
    .line 62
    iput v3, v0, Lo3;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lp3;->a:Luf4;

    .line 72
    .line 73
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lp3;->oldestCookie:J

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lp3;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lp3;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lm3;

    .line 115
    .line 116
    iget-object v2, v2, Lm3;->a:Loe2;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lc01;->A(Loe2;Lccb;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-static {v0, p1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lm3;

    .line 154
    .line 155
    iget-object v0, v0, Lm3;->a:Loe2;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p2, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p2, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
