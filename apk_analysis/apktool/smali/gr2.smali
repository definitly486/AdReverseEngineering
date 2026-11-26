.class public final Lgr2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public r:Lng2;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;

.field public u:I

.field public v:B

.field public final synthetic w:Z

.field public final synthetic x:Lnr2;

.field public final synthetic y:Lkg4;


# direct methods
.method public constructor <init>(ZLnr2;Lkg4;Lhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgr2;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgr2;->x:Lnr2;

    .line 4
    .line 5
    iput-object p3, p0, Lgr2;->y:Lkg4;

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
    new-instance v0, Lgr2;

    .line 2
    .line 3
    iget-object v1, p0, Lgr2;->x:Lnr2;

    .line 4
    .line 5
    iget-object v2, p0, Lgr2;->y:Lkg4;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgr2;->w:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lgr2;-><init>(ZLnr2;Lkg4;Lhe2;)V

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
    invoke-virtual {p0, p1}, Lgr2;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr2;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgr2;->v:B

    .line 2
    .line 3
    iget-object v5, p0, Lgr2;->y:Lkg4;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-boolean v1, p0, Lgr2;->w:Z

    .line 7
    .line 8
    const/4 v9, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v6, v3

    .line 15
    iget-object v3, p0, Lgr2;->x:Lnr2;

    .line 16
    .line 17
    sget-object v12, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v10, :cond_4

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    if-eq v0, v6, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lgr2;->t:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lez8;

    .line 34
    .line 35
    iget-object v1, p0, Lgr2;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lgz8;

    .line 38
    .line 39
    iget-object p0, p0, Lgr2;->r:Lng2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_1
    iget-object v0, p0, Lgr2;->t:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Lgz8;

    .line 59
    .line 60
    iget-object v1, p0, Lgr2;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lgz8;

    .line 63
    .line 64
    iget-object v2, p0, Lgr2;->r:Lng2;

    .line 65
    .line 66
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v13

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lng2; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v0, p0, Lgr2;->u:I

    .line 80
    .line 81
    iget-object v1, p0, Lgr2;->s:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lng2; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :try_start_3
    iput-byte v10, p0, Lgr2;->v:B

    .line 97
    .line 98
    const-string p1, "DataStore.readDataFromFileOrDefault"

    .line 99
    .line 100
    new-instance v0, Lyq2;

    .line 101
    .line 102
    invoke-direct {v0, v3, v11, v10}, Lyq2;-><init>(Lnr2;Lhe2;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v11, v0, p0}, Ler6;->P(Ljava/lang/String;Ltp8;Lwf4;Lhe2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v12, :cond_9

    .line 110
    .line 111
    :goto_0
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v0, v8

    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v11, p0, Lgr2;->r:Lng2;

    .line 124
    .line 125
    iput-object p1, p0, Lgr2;->s:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, p0, Lgr2;->u:I

    .line 128
    .line 129
    iput-byte v4, p0, Lgr2;->v:B

    .line 130
    .line 131
    invoke-interface {v5, v1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq v1, v12, :cond_9

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v13

    .line 140
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v4, Lzo2;

    .line 147
    .line 148
    invoke-direct {v4, v0, p1, v1}, Lzo2;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_7
    invoke-virtual {v3}, Lnr2;->c()Lyl5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ler2;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v11}, Ler2;-><init>(Lnr2;Lkg4;Lhe2;)V

    .line 159
    .line 160
    .line 161
    iput-byte v6, p0, Lgr2;->v:B

    .line 162
    .line 163
    invoke-interface {p1, v0, p0}, Lyl5;->e(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eq p1, v12, :cond_9

    .line 168
    .line 169
    :goto_3
    check-cast p1, Lzo2;
    :try_end_3
    .catch Lng2; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    return-object p1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    new-instance v0, Lgz8;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lnr2;->b:Log2;

    .line 180
    .line 181
    iput-object p1, p0, Lgr2;->r:Lng2;

    .line 182
    .line 183
    iput-object v0, p0, Lgr2;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, p0, Lgr2;->t:Ljava/io/Serializable;

    .line 186
    .line 187
    iput-byte v2, p0, Lgr2;->v:B

    .line 188
    .line 189
    invoke-interface {v1, p1}, Log2;->e(Lng2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eq v1, v12, :cond_9

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    :goto_4
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Lez8;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :try_start_4
    iget-boolean v6, p0, Lgr2;->w:Z

    .line 204
    .line 205
    new-instance v1, Lfr2;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v1 .. v7}, Lfr2;-><init>(Lgz8;Lnr2;Lez8;Lkg4;ZLhe2;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lgr2;->r:Lng2;

    .line 212
    .line 213
    iput-object v2, p0, Lgr2;->s:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, p0, Lgr2;->t:Ljava/io/Serializable;

    .line 216
    .line 217
    iput-byte v9, p0, Lgr2;->v:B

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {v3}, Lnr2;->c()Lyl5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Lnp2;

    .line 231
    .line 232
    invoke-direct {v3, v10, v11, v1}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3, p0}, Lyl5;->b(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :goto_5
    if-ne p0, v12, :cond_a

    .line 240
    .line 241
    :cond_9
    return-object v12

    .line 242
    :cond_a
    move-object v1, v2

    .line 243
    move-object v0, v4

    .line 244
    :goto_6
    new-instance p0, Lzo2;

    .line 245
    .line 246
    iget-object p1, v1, Lgz8;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :cond_b
    iget v0, v0, Lez8;->a:I

    .line 255
    .line 256
    invoke-direct {p0, v8, v0, p1}, Lzo2;-><init>(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :goto_7
    move-object v13, p1

    .line 261
    move-object p1, p0

    .line 262
    move-object p0, v13

    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    invoke-static {p0, p1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method
