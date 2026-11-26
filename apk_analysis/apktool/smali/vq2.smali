.class public final Lvq2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr2;Le27;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvq2;->r:B

    .line 16
    iput-object p1, p0, Lvq2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lvq2;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lswa;Lse7;Lnp2;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvq2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lvq2;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvq2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvq2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv14;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvq2;->r:B

    .line 15
    iput-object p1, p0, Lvq2;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvq2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lvq2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvq2;

    .line 9
    .line 10
    iget-object v2, p0, Lvq2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lswa;

    .line 13
    .line 14
    iget-object p0, p0, Lvq2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lse7;

    .line 17
    .line 18
    check-cast v1, Lnp2;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Lvq2;-><init>(Lswa;Lse7;Lnp2;Lhe2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lvq2;

    .line 25
    .line 26
    check-cast v1, Lv14;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lvq2;-><init>(Lv14;Lhe2;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lvq2;

    .line 33
    .line 34
    iget-object p0, p0, Lvq2;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lnr2;

    .line 37
    .line 38
    check-cast v1, Le27;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Lvq2;-><init>(Lnr2;Le27;Lhe2;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvq2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvq2;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvq2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvq2;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvq2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lvq2;->create(Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvq2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvq2;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lvq2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lnp2;

    .line 16
    .line 17
    iget-object v0, p0, Lvq2;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lse7;

    .line 20
    .line 21
    iget-object v7, p0, Lvq2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lswa;

    .line 24
    .line 25
    iget-byte v8, p0, Lvq2;->s:B

    .line 26
    .line 27
    sget-object v9, Lse7;->c:Lse7;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lse7;->b:Lse7;

    .line 48
    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    iput-byte v3, p0, Lvq2;->s:B

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Lnp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lan9;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {p1, v1, v6, v5}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-byte v4, p0, Lvq2;->s:B

    .line 67
    .line 68
    const-wide/16 v3, 0x5dc

    .line 69
    .line 70
    invoke-static {v3, v4, p1, p0}, Lvx4;->c0(JLkg4;Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eq p0, v2, :cond_5

    .line 75
    .line 76
    :cond_3
    :goto_0
    if-eq v0, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Lswa;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v2, La9b;->a:La9b;

    .line 82
    .line 83
    :cond_5
    :goto_1
    return-object v2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    if-eq v0, v9, :cond_6

    .line 86
    .line 87
    invoke-virtual {v7}, Lswa;->a()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p0

    .line 91
    :pswitch_0
    check-cast v5, Lv14;

    .line 92
    .line 93
    iget-byte v0, p0, Lvq2;->s:B

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eq v0, v3, :cond_8

    .line 98
    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lvq2;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/io/FileInputStream;

    .line 104
    .line 105
    iget-object p0, p0, Lvq2;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/io/FileInputStream;

    .line 108
    .line 109
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lvq2;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/io/FileInputStream;

    .line 126
    .line 127
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 135
    .line 136
    iget-object p1, v5, Lv14;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_5
    iget-object p1, v5, Lv14;->b:Lpr9;

    .line 142
    .line 143
    iput-object v0, p0, Lvq2;->t:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lvq2;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v3, p0, Lvq2;->s:B

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lpr9;->m(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    if-eq p1, v2, :cond_c

    .line 154
    .line 155
    :goto_2
    :try_start_6
    invoke-static {v0, v6}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 161
    :catchall_3
    move-exception v1

    .line 162
    :try_start_8
    invoke-static {v0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 166
    :catch_0
    iget-object p1, v5, Lv14;->a:Ljava/io/File;

    .line 167
    .line 168
    iget-object v0, v5, Lv14;->b:Lpr9;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    :try_start_9
    new-instance p1, Ljava/io/FileInputStream;

    .line 177
    .line 178
    iget-object v1, v5, Lv14;->a:Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 181
    .line 182
    .line 183
    :try_start_a
    iput-object v6, p0, Lvq2;->t:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, p0, Lvq2;->u:Ljava/lang/Object;

    .line 186
    .line 187
    iput-byte v4, p0, Lvq2;->s:B

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lpr9;->m(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 193
    if-eq p0, v2, :cond_c

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    move-object p1, p0

    .line 197
    :goto_3
    :try_start_b
    invoke-static {v0, v6}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object v2, p1

    .line 201
    goto :goto_6

    .line 202
    :catchall_4
    move-exception p0

    .line 203
    move-object v0, p1

    .line 204
    :goto_5
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 205
    :catchall_5
    move-exception p1

    .line 206
    :try_start_d
    invoke-static {v0, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 210
    :catch_1
    move-exception p0

    .line 211
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object p1, v5, Lv14;->a:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 222
    .line 223
    invoke-static {p1, p0}, Lyz0;->u0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_a
    throw p0

    .line 228
    :cond_b
    invoke-interface {v0}, Lpr9;->k()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v2, p0

    .line 233
    :cond_c
    :goto_6
    return-object v2

    .line 234
    :pswitch_1
    iget-object v0, p0, Lvq2;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lnr2;

    .line 237
    .line 238
    iget-byte v7, p0, Lvq2;->s:B

    .line 239
    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    if-eq v7, v3, :cond_e

    .line 243
    .line 244
    if-ne v7, v4, :cond_d

    .line 245
    .line 246
    iget-object p0, p0, Lvq2;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lf32;

    .line 249
    .line 250
    :try_start_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catchall_6
    move-exception p1

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-byte v3, p0, Lvq2;->s:B

    .line 269
    .line 270
    move-object p1, v6

    .line 271
    :goto_7
    check-cast p1, Ltp8;

    .line 272
    .line 273
    check-cast v5, Le27;

    .line 274
    .line 275
    iget-object v1, v5, Le27;->b:Lf32;

    .line 276
    .line 277
    :try_start_f
    iget-object v3, v5, Le27;->d:Lwf2;

    .line 278
    .line 279
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v3, v7}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v7, Lsh;

    .line 288
    .line 289
    invoke-direct {v7, v0, v5, p1, v6}, Lsh;-><init>(Lnr2;Le27;Ltp8;Lhe2;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lvq2;->t:Ljava/lang/Object;

    .line 293
    .line 294
    iput-byte v4, p0, Lvq2;->s:B

    .line 295
    .line 296
    invoke-static {v3, v7, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 300
    if-eq p1, v2, :cond_11

    .line 301
    .line 302
    move-object p0, v1

    .line 303
    goto :goto_9

    .line 304
    :catchall_7
    move-exception p1

    .line 305
    move-object p0, v1

    .line 306
    :goto_8
    new-instance v0, Lf79;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v0

    .line 312
    :goto_9
    invoke-static {p1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p1, Lt32;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {p1, v0, v1}, Lt32;-><init>(Ljava/lang/Throwable;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lyq5;->U(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_11
    :goto_b
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
