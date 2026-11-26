.class public final synthetic Ldb9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldb9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ldb9;->a:B

    .line 2
    .line 3
    const-string v0, "app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Season"

    .line 4
    .line 5
    const-string v1, "app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.Today"

    .line 6
    .line 7
    const-string v2, "app.adcoin.v2.presentation.navigation.SeasonNavigationScreen.TrophyLine"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, La9b;->a:La9b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lnn9;

    .line 18
    .line 19
    invoke-direct {p0}, Lnn9;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    return-object v4

    .line 24
    :pswitch_1
    new-instance p0, Lln9;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lln9;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    return-object v5

    .line 33
    :pswitch_3
    new-instance p0, Ler7;

    .line 34
    .line 35
    sget-object v0, Lsi9;->INSTANCE:Lsi9;

    .line 36
    .line 37
    new-array v1, v6, [Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Ler7;

    .line 44
    .line 45
    sget-object v0, Lri9;->INSTANCE:Lri9;

    .line 46
    .line 47
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Ler7;

    .line 54
    .line 55
    sget-object v1, Lqi9;->INSTANCE:Lqi9;

    .line 56
    .line 57
    new-array v2, v6, [Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    move p0, v3

    .line 64
    new-instance v3, Lli9;

    .line 65
    .line 66
    const-class v4, Lti9;

    .line 67
    .line 68
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v4, Lqi9;

    .line 73
    .line 74
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-class v7, Lri9;

    .line 79
    .line 80
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-class v8, Lsi9;

    .line 85
    .line 86
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x3

    .line 91
    move v10, v6

    .line 92
    new-array v6, v9, [Liu5;

    .line 93
    .line 94
    aput-object v4, v6, v10

    .line 95
    .line 96
    aput-object v7, v6, p0

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput-object v8, v6, v4

    .line 100
    .line 101
    new-instance v7, Ler7;

    .line 102
    .line 103
    sget-object v8, Lqi9;->INSTANCE:Lqi9;

    .line 104
    .line 105
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    invoke-direct {v7, v0, v8, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ler7;

    .line 111
    .line 112
    sget-object v8, Lri9;->INSTANCE:Lri9;

    .line 113
    .line 114
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    invoke-direct {v0, v1, v8, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ler7;

    .line 120
    .line 121
    sget-object v8, Lsi9;->INSTANCE:Lsi9;

    .line 122
    .line 123
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    invoke-direct {v1, v2, v8, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 126
    .line 127
    .line 128
    new-array v2, v9, [Lvu5;

    .line 129
    .line 130
    aput-object v7, v2, v10

    .line 131
    .line 132
    aput-object v0, v2, p0

    .line 133
    .line 134
    aput-object v1, v2, v4

    .line 135
    .line 136
    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    const-string v4, "app.adcoin.v2.presentation.navigation.SeasonNavigationScreen"

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_7
    sget-object p0, Lf67;->Companion:Ly57;

    .line 146
    .line 147
    invoke-virtual {p0}, Ly57;->serializer()Lvu5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    return-object v5

    .line 153
    :pswitch_9
    move v10, v6

    .line 154
    new-instance p0, Lmh9;

    .line 155
    .line 156
    invoke-direct {p0, v10}, Lmh9;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    return-object v4

    .line 161
    :pswitch_b
    invoke-static {}, Ltx4;->C()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    sget-object p0, Lhm7;->a:Lhm7;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    return-object v4

    .line 174
    :pswitch_e
    new-instance p0, Lnd9;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lnd9;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    invoke-static {}, Loc9;->w()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    invoke-static {}, Loc9;->A()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_11
    move p0, v3

    .line 204
    move v10, v6

    .line 205
    const-class v0, Ltp3;

    .line 206
    .line 207
    const-string v1, "a"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lka7;->w(Ljava/lang/reflect/Method;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    const-class v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    move v3, p0

    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move v3, v10

    .line 234
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    invoke-static {}, Loc9;->x()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_13
    invoke-static {}, Loc9;->z()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_14
    invoke-static {}, Loc9;->C()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_15
    invoke-static {}, Loc9;->l()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_16
    invoke-static {}, Loc9;->K()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_17
    invoke-static {}, Loc9;->N()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_18
    invoke-static {}, Loc9;->j()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_19
    return-object v5

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
