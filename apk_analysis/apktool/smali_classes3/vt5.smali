.class public final Lvt5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lg1;

.field public final b:Z

.field public final c:S

.field public d:I


# direct methods
.method public constructor <init>(Lxr5;Lg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvt5;->a:Lg1;

    .line 5
    .line 6
    iget-boolean v0, p1, Lxr5;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lvt5;->b:Z

    .line 9
    .line 10
    iget-short p1, p1, Lxr5;->l:S

    .line 11
    .line 12
    iput-short p1, p0, Lvt5;->c:S

    .line 13
    .line 14
    iget-object p1, p2, Lg1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Let5;

    .line 17
    .line 18
    iget p1, p1, Let5;->e:I

    .line 19
    .line 20
    iput p1, p0, Lvt5;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhs5;
    .locals 9

    .line 1
    iget-object v0, p0, Lvt5;->a:Lg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1;->x()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lvt5;->d(Z)Lgt5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lvt5;->d(Z)Lgt5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-short v4, p0, Lvt5;->c:S

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v1, v5, :cond_d

    .line 28
    .line 29
    iget v1, p0, Lvt5;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lvt5;->d:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_c

    .line 36
    .line 37
    const/16 v4, 0xc8

    .line 38
    .line 39
    if-ne v2, v4, :cond_5

    .line 40
    .line 41
    iput v1, p0, Lvt5;->d:I

    .line 42
    .line 43
    new-instance v0, Ltt5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6}, Ltt5;-><init>(Lvt5;Lhe2;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfy2;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lfy2;->a:Ltt5;

    .line 54
    .line 55
    iput-object v1, v1, Lfy2;->b:Lhe2;

    .line 56
    .line 57
    sget-object v2, Lc01;->i:Lhg2;

    .line 58
    .line 59
    iput-object v2, v1, Lfy2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p0, v1, Lfy2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Lfy2;->b:Lhe2;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lhs5;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {v2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object p0, v1, Lfy2;->a:Ltt5;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3, p0}, La5b;->C(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ltt5;

    .line 86
    .line 87
    iget-object p0, p0, Ltt5;->u:Lvt5;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0}, Ltt5;-><init>(Lvt5;Lhe2;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Ltt5;->t:Lfy2;

    .line 93
    .line 94
    sget-object p0, La9b;->a:La9b;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ltt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v3, Lhg2;->a:Lhg2;

    .line 101
    .line 102
    if-eq p0, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, p0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance v3, Lf79;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput-object v2, v1, Lfy2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0, v5}, Lg1;->i(B)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lg1;->x()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x4

    .line 133
    if-eq v2, v4, :cond_b

    .line 134
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lg1;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-boolean v1, p0, Lvt5;->b:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lg1;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v0}, Lg1;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    const/4 v7, 0x5

    .line 161
    invoke-virtual {v0, v7}, Lg1;->i(B)B

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvt5;->a()Lhs5;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lg1;->h()B

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v4, :cond_6

    .line 176
    .line 177
    if-eq v1, v8, :cond_8

    .line 178
    .line 179
    const-string p0, "Expected end of the object or comma"

    .line 180
    .line 181
    invoke-static {v0, p0, v3, v6, v5}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_8
    if-ne v1, v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lg1;->i(B)B

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-eq v1, v4, :cond_a

    .line 192
    .line 193
    :goto_2
    new-instance v0, Lat5;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lat5;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lvt5;->d:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    iput v1, p0, Lvt5;->d:I

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    const-string p0, "object"

    .line 206
    .line 207
    invoke-static {v0, p0}, Lbx4;->u(Lg1;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6

    .line 211
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 212
    .line 213
    invoke-static {v0, p0, v3, v6, v5}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_c
    invoke-static {v4}, Lvx4;->L(I)V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_d
    const/16 v7, 0x8

    .line 222
    .line 223
    if-ne v1, v7, :cond_f

    .line 224
    .line 225
    iget v0, p0, Lvt5;->d:I

    .line 226
    .line 227
    add-int/2addr v0, v2

    .line 228
    iput v0, p0, Lvt5;->d:I

    .line 229
    .line 230
    if-ge v0, v4, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Lvt5;->b()Lqr5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p0, Lvt5;->d:I

    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    iput v1, p0, Lvt5;->d:I

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_e
    invoke-static {v4}, Lvx4;->L(I)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_f
    invoke-static {v1}, Lh92;->V(B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string v1, "Cannot read Json element because of unexpected "

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0, v3, v6, v5}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v6
.end method

.method public final b()Lqr5;
    .locals 8

    .line 1
    iget-object v0, p0, Lvt5;->a:Lg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1;->h()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lg1;->x()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lg1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvt5;->a()Lhs5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg1;->h()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    iget p0, v0, Lg1;->b:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v1, "Expected end of the array or comma"

    .line 50
    .line 51
    invoke-static {v0, v1, p0, v4, v5}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    const/16 p0, 0x8

    .line 56
    .line 57
    if-ne v1, p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lg1;->i(B)B

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    :goto_0
    new-instance p0, Lqr5;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lqr5;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "array"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lbx4;->u(Lg1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_5
    const-string p0, "Unexpected leading comma"

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v0, p0, v3, v4, v1}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v4
.end method

.method public final c(Lfy2;Lor0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lut5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lut5;

    .line 7
    .line 8
    iget v1, v0, Lut5;->x:I

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
    iput v1, v0, Lut5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lut5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lut5;-><init>(Lvt5;Lor0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lut5;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lut5;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v7, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lut5;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lut5;->t:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, v0, Lut5;->s:Lvt5;

    .line 44
    .line 45
    iget-object v8, v0, Lut5;->r:Lfy2;

    .line 46
    .line 47
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lhs5;

    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lvt5;->a:Lg1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg1;->h()B

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v6, :cond_1

    .line 62
    .line 63
    if-eq p0, v5, :cond_6

    .line 64
    .line 65
    iget-object p0, v1, Lvt5;->a:Lg1;

    .line 66
    .line 67
    const-string p1, "Expected end of the object or comma"

    .line 68
    .line 69
    invoke-static {p0, p1, v2, v3, v4}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    move-object p2, v1

    .line 74
    move v1, p0

    .line 75
    move-object p0, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lvt5;->a:Lg1;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lg1;->i(B)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lg1;->x()B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_9

    .line 99
    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lvt5;->a:Lg1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lg1;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lvt5;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lg1;->n()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Lg1;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    const/4 v3, 0x5

    .line 127
    invoke-virtual {v2, v3}, Lg1;->i(B)B

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lut5;->r:Lfy2;

    .line 131
    .line 132
    iput-object p0, v0, Lut5;->s:Lvt5;

    .line 133
    .line 134
    iput-object p2, v0, Lut5;->t:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iput-object v1, v0, Lut5;->u:Ljava/lang/String;

    .line 137
    .line 138
    iput v7, v0, Lut5;->x:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lfy2;->b:Lhe2;

    .line 144
    .line 145
    sget-object p0, Lhg2;->a:Lhg2;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    move p1, v1

    .line 149
    move-object v1, p0

    .line 150
    move p0, p1

    .line 151
    move-object p1, p2

    .line 152
    :cond_6
    iget-object p2, v1, Lvt5;->a:Lg1;

    .line 153
    .line 154
    if-ne p0, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2, v5}, Lg1;->i(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eq p0, v6, :cond_8

    .line 161
    .line 162
    :goto_3
    new-instance p0, Lat5;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lat5;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    const-string p0, "object"

    .line 169
    .line 170
    invoke-static {p2, p0}, Lbx4;->u(Lg1;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 175
    .line 176
    invoke-static {p2, p0, v2, v3, v4}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final d(Z)Lgt5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt5;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvt5;->a:Lg1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg1;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lws5;->INSTANCE:Lws5;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lts5;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lts5;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
