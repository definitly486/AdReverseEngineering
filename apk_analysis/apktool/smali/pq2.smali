.class public final Lpq2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic A:Lmq2;

.field public final synthetic B:Lcq;

.field public r:Lcf7;

.field public s:Lbz8;

.field public t:Lgz8;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/Iterator;

.field public x:I

.field public y:B

.field public final synthetic z:Lnr2;


# direct methods
.method public constructor <init>(Lnr2;Lmq2;Lcq;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq2;->z:Lnr2;

    .line 2
    .line 3
    iput-object p2, p0, Lpq2;->A:Lmq2;

    .line 4
    .line 5
    iput-object p3, p0, Lpq2;->B:Lcq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lpq2;

    .line 2
    .line 3
    iget-object v1, p0, Lpq2;->A:Lmq2;

    .line 4
    .line 5
    iget-object v2, p0, Lpq2;->B:Lcq;

    .line 6
    .line 7
    iget-object p0, p0, Lpq2;->z:Lnr2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lpq2;-><init>(Lnr2;Lmq2;Lcq;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq2;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq2;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpq2;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Lpq2;->B:Lcq;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lpq2;->z:Lnr2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lpq2;->x:I

    .line 25
    .line 26
    iget-object v1, p0, Lpq2;->v:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lpq2;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Loq2;

    .line 31
    .line 32
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    iget-object v0, p0, Lpq2;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laf7;

    .line 46
    .line 47
    iget-object v1, p0, Lpq2;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Loq2;

    .line 50
    .line 51
    iget-object v1, p0, Lpq2;->t:Lgz8;

    .line 52
    .line 53
    iget-object v3, p0, Lpq2;->s:Lbz8;

    .line 54
    .line 55
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lpq2;->w:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, Lpq2;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v9, p0, Lpq2;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Loq2;

    .line 69
    .line 70
    iget-object v10, p0, Lpq2;->t:Lgz8;

    .line 71
    .line 72
    iget-object v11, p0, Lpq2;->s:Lbz8;

    .line 73
    .line 74
    iget-object v12, p0, Lpq2;->r:Lcf7;

    .line 75
    .line 76
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lpq2;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lgz8;

    .line 83
    .line 84
    iget-object v9, p0, Lpq2;->t:Lgz8;

    .line 85
    .line 86
    iget-object v10, p0, Lpq2;->s:Lbz8;

    .line 87
    .line 88
    iget-object v11, p0, Lpq2;->r:Lcf7;

    .line 89
    .line 90
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcf7;

    .line 98
    .line 99
    invoke-direct {v11}, Lcf7;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lbz8;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lgz8;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, p0, Lpq2;->r:Lcf7;

    .line 113
    .line 114
    iput-object v10, p0, Lpq2;->s:Lbz8;

    .line 115
    .line 116
    iput-object v0, p0, Lpq2;->t:Lgz8;

    .line 117
    .line 118
    iput-object v0, p0, Lpq2;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-byte v6, p0, Lpq2;->y:B

    .line 121
    .line 122
    iget-object p1, p0, Lpq2;->A:Lmq2;

    .line 123
    .line 124
    invoke-virtual {v5, v6, p1, p0}, Lnr2;->g(ZLkg4;Lie2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v8, :cond_9

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    :goto_0
    check-cast p1, Lzo2;

    .line 132
    .line 133
    iget-object p1, p1, Lzo2;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Loq2;

    .line 138
    .line 139
    invoke-direct {p1, v11, v10, v9, v5}, Loq2;-><init>(Lcf7;Lbz8;Lgz8;Lnr2;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcq;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v11

    .line 153
    move-object v11, v10

    .line 154
    move-object v10, v9

    .line 155
    move-object v9, p1

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lkg4;

    .line 167
    .line 168
    iput-object v12, p0, Lpq2;->r:Lcf7;

    .line 169
    .line 170
    iput-object v11, p0, Lpq2;->s:Lbz8;

    .line 171
    .line 172
    iput-object v10, p0, Lpq2;->t:Lgz8;

    .line 173
    .line 174
    iput-object v9, p0, Lpq2;->u:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p0, Lpq2;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, p0, Lpq2;->w:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-byte v4, p0, Lpq2;->y:B

    .line 181
    .line 182
    invoke-interface {p1, v9, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v8, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v9, v10

    .line 190
    move-object v10, v11

    .line 191
    move-object v0, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v0, v11

    .line 194
    :goto_2
    iput-object v7, v1, Lcq;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, p0, Lpq2;->r:Lcf7;

    .line 197
    .line 198
    iput-object v10, p0, Lpq2;->s:Lbz8;

    .line 199
    .line 200
    iput-object v9, p0, Lpq2;->t:Lgz8;

    .line 201
    .line 202
    iput-object v7, p0, Lpq2;->u:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, p0, Lpq2;->v:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lpq2;->w:Ljava/util/Iterator;

    .line 207
    .line 208
    iput-byte v3, p0, Lpq2;->y:B

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eq p1, v8, :cond_9

    .line 215
    .line 216
    move-object v1, v9

    .line 217
    move-object v3, v10

    .line 218
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lbz8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    check-cast v0, Lcf7;

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lgz8;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    :goto_4
    move v0, p1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    const/4 p1, 0x0

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v5}, Lnr2;->c()Lyl5;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object v7, p0, Lpq2;->r:Lcf7;

    .line 242
    .line 243
    iput-object v7, p0, Lpq2;->s:Lbz8;

    .line 244
    .line 245
    iput-object v7, p0, Lpq2;->t:Lgz8;

    .line 246
    .line 247
    iput-object v7, p0, Lpq2;->u:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p0, Lpq2;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iput v0, p0, Lpq2;->x:I

    .line 252
    .line 253
    iput-byte v2, p0, Lpq2;->y:B

    .line 254
    .line 255
    invoke-interface {p1, p0}, Lyl5;->d(Lhe2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v8, :cond_a

    .line 260
    .line 261
    :cond_9
    :goto_6
    return-object v8

    .line 262
    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    new-instance p1, Lzo2;

    .line 269
    .line 270
    invoke-direct {p1, v0, p0, v1}, Lzo2;-><init>(IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception p0

    .line 275
    check-cast v0, Lcf7;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0
.end method
