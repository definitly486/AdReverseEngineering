.class public final Lnp2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnp2;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lnp2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnp2;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lnp2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnp2;

    .line 9
    .line 10
    check-cast p0, Lswa;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnp2;

    .line 18
    .line 19
    check-cast p0, Lcn9;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnp2;

    .line 27
    .line 28
    check-cast p0, Lrv4;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lnp2;

    .line 36
    .line 37
    check-cast p0, Lfr2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p1, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lnp2;

    .line 45
    .line 46
    check-cast p0, Lsw9;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, p1, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnp2;->r:B

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
    invoke-virtual {p0, p1}, Lnp2;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnp2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnp2;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnp2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnp2;->create(Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnp2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lnp2;->create(Lhe2;)Lhe2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnp2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lnp2;->create(Lhe2;)Lhe2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnp2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnp2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lnp2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnp2;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lswa;

    .line 35
    .line 36
    iput-boolean v5, p0, Lnp2;->s:Z

    .line 37
    .line 38
    new-instance p1, Lac1;

    .line 39
    .line 40
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v5, p0}, Lac1;-><init>(ILhe2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lac1;->v()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lswa;->b:Loe7;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Loe7;->d:Lr38;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lswa;->c:Lac1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v2, Lcn9;

    .line 70
    .line 71
    iget-boolean v0, p0, Lnp2;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcn9;->d()Ll28;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Ll28;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lrt;

    .line 98
    .line 99
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lora;

    .line 102
    .line 103
    iget-wide v6, p1, Lora;->a:J

    .line 104
    .line 105
    iget-object p1, v2, Lcn9;->u:Lka8;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iput-boolean v5, p0, Lnp2;->s:Z

    .line 110
    .line 111
    check-cast p1, Lqa8;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v6, v7, p0}, Lqa8;->d(Ljava/lang/CharSequence;JLie2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v4, :cond_5

    .line 118
    .line 119
    move-object p0, v1

    .line 120
    :cond_5
    if-ne p0, v4, :cond_6

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_6
    :goto_1
    return-object v1

    .line 124
    :pswitch_1
    iget-boolean v0, p0, Lnp2;->s:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-ne v0, v5, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lrv4;

    .line 143
    .line 144
    iget-object p1, v2, Lrv4;->r:Lah1;

    .line 145
    .line 146
    iput-boolean v5, p0, Lnp2;->s:Z

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lah1;->c(Lie2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_9

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    :cond_9
    :goto_2
    return-object v1

    .line 156
    :pswitch_2
    iget-boolean v0, p0, Lnp2;->s:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-ne v0, v5, :cond_a

    .line 161
    .line 162
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lfr2;

    .line 175
    .line 176
    iput-boolean v5, p0, Lnp2;->s:Z

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v4, :cond_c

    .line 183
    .line 184
    move-object p1, v4

    .line 185
    :cond_c
    :goto_3
    return-object p1

    .line 186
    :pswitch_3
    iget-boolean v0, p0, Lnp2;->s:Z

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    if-ne v0, v5, :cond_d

    .line 191
    .line 192
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    move-object v1, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lsw9;

    .line 205
    .line 206
    iput-boolean v5, p0, Lnp2;->s:Z

    .line 207
    .line 208
    iget-object p0, v2, Lsw9;->e:Llga;

    .line 209
    .line 210
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, v2, Lsw9;->f:Ljava/util/Set;

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    move-object v0, p1

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_10

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    :goto_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_13

    .line 256
    .line 257
    iget-object p0, v2, Lsw9;->e:Llga;

    .line 258
    .line 259
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_11

    .line 274
    .line 275
    iget-object p0, v2, Lsw9;->c:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v2, Lsw9;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_12
    if-ne v1, v4, :cond_14

    .line 288
    .line 289
    move-object v1, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 292
    .line 293
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_14
    :goto_7
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
