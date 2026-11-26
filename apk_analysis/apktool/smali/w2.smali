.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lw2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk98;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lbo9;

    .line 13
    .line 14
    sget-object p0, Lzn9;->a:[Luu5;

    .line 15
    .line 16
    sget-object p0, Lyn9;->y:Lao9;

    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    check-cast p1, Lbo9;

    .line 41
    .line 42
    sget-object p0, Lzn9;->a:[Luu5;

    .line 43
    .line 44
    sget-object p0, Lyn9;->z:Lao9;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_5
    check-cast p1, Lvn9;

    .line 51
    .line 52
    invoke-static {p1}, Lf15;->M(Lvn9;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lw78;

    .line 62
    .line 63
    sget-object p0, Lak;->a:Ll82;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lak;->b:Ll82;

    .line 72
    .line 73
    invoke-static {p1, p0}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lw78;

    .line 85
    .line 86
    sget-object p0, Lak;->b:Ll82;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Ler6;->E(Lw78;Lwq8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lya8;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Lvn9;

    .line 110
    .line 111
    invoke-static {p1}, Lf15;->M(Lvn9;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p1, Ln94;

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lie8;

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/high16 p1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr p0, p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_f
    check-cast p1, Lmf;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_10
    check-cast p1, Lvr5;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p1, Lvr5;->c:Z

    .line 171
    .line 172
    iput-boolean v0, p1, Lvr5;->a:Z

    .line 173
    .line 174
    iput-boolean v0, p1, Lvr5;->b:Z

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_11
    check-cast p1, Lsc2;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p0, Lw2;

    .line 183
    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lw2;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ltx4;->b(Lwf4;)Lqs5;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p1, p0}, Lnt5;->a(Lsc2;Lqs5;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_12
    check-cast p1, Le33;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lfd2;->a:Lkd2;

    .line 203
    .line 204
    invoke-static {p1, p0}, Ltv4;->t(Le33;Lkd2;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Le33;->b:Le7b;

    .line 208
    .line 209
    const-string p1, "api.adcoinapp.com"

    .line 210
    .line 211
    iput-object p1, p0, Le7b;->a:Ljava/lang/String;

    .line 212
    .line 213
    sget-object p1, Lg7b;->d:Lg7b;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Le7b;->h(Lg7b;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_13
    check-cast p1, Lk9;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_14
    check-cast p1, Lw60;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_15
    check-cast p1, Lo8;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_16
    check-cast p1, Lbo9;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lld2;->a:Lgd2;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lgd2;->c:Lhk;

    .line 248
    .line 249
    invoke-static {p1, p0}, Lzn9;->g(Lbo9;Lhk;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_17
    check-cast p1, Lji3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 265
    .line 266
    if-eqz p0, :cond_0

    .line 267
    .line 268
    check-cast p1, Landroid/content/ContextWrapper;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const/4 p0, 0x0

    .line 276
    :goto_0
    return-object p0

    .line 277
    :pswitch_19
    check-cast p1, Lbo9;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_1a
    check-cast p1, Lie8;

    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    if-eqz p1, :cond_1

    .line 284
    .line 285
    iget-byte p1, p1, Lie8;->a:B

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    if-ne p1, v1, :cond_1

    .line 289
    .line 290
    move p0, v0

    .line 291
    :cond_1
    xor-int/2addr p0, v0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_1
    .end packed-switch
.end method
