.class public final Lw19;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbu9;


# static fields
.field public static final g:I

.field public static final h:Lq09;


# instance fields
.field public final a:Lota;

.field public final b:Lj34;

.field public final c:Lm70;

.field public final d:Lx19;

.field public final e:Lzt9;

.field public final f:Lcf7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lyk3;->f:Lyk3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lyk3;->d:Lyk3;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Luk3;->i(JLyk3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lw19;->g:I

    .line 19
    .line 20
    new-instance v0, Lq09;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw19;->h:Lq09;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lota;Lj34;Lm70;Lx19;Lzt9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw19;->a:Lota;

    .line 20
    .line 21
    iput-object p2, p0, Lw19;->b:Lj34;

    .line 22
    .line 23
    iput-object p3, p0, Lw19;->c:Lm70;

    .line 24
    .line 25
    iput-object p4, p0, Lw19;->d:Lx19;

    .line 26
    .line 27
    iput-object p5, p0, Lw19;->e:Lzt9;

    .line 28
    .line 29
    new-instance p1, Lcf7;

    .line 30
    .line 31
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw19;->f:Lcf7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lv19;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lv19;

    .line 13
    .line 14
    iget v4, v3, Lv19;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv19;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv19;

    .line 27
    .line 28
    check-cast v1, Lie2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lv19;-><init>(Lw19;Lie2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lv19;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lv19;->u:I

    .line 36
    .line 37
    iget-object v5, v0, Lw19;->e:Lzt9;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, La9b;->a:La9b;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lhg2;->a:Lhg2;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lv19;->r:Lcf7;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-object v4, v3, Lv19;->r:Lcf7;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, v3, Lv19;->r:Lcf7;

    .line 78
    .line 79
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lw19;->f:Lcf7;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcf7;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5}, Lzt9;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_5
    iput-object v1, v3, Lv19;->r:Lcf7;

    .line 103
    .line 104
    iput v7, v3, Lv19;->u:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v11, :cond_9

    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lzt9;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :cond_6
    :try_start_3
    sget-object v4, Luk5;->c:Lao3;

    .line 123
    .line 124
    iget-object v5, v0, Lw19;->b:Lj34;

    .line 125
    .line 126
    iput-object v1, v3, Lv19;->r:Lcf7;

    .line 127
    .line 128
    iput v8, v3, Lv19;->u:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Lao3;->A(Lj34;Lie2;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    if-eq v4, v11, :cond_9

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    :goto_2
    :try_start_4
    check-cast v1, Luk5;

    .line 142
    .line 143
    iget-object v1, v1, Luk5;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_7
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 156
    .line 157
    new-instance v7, Ll28;

    .line 158
    .line 159
    invoke-direct {v7, v5, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "X-Crashlytics-Device-Model"

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v12, Lw19;->h:Lq09;

    .line 184
    .line 185
    invoke-virtual {v12, v5, v2}, Lq09;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v13, Ll28;

    .line 190
    .line 191
    invoke-direct {v13, v1, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 195
    .line 196
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v5, v2}, Lq09;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v14, Ll28;

    .line 206
    .line 207
    invoke-direct {v14, v1, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 211
    .line 212
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v5, v2}, Lq09;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Ll28;

    .line 222
    .line 223
    invoke-direct {v5, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 227
    .line 228
    iget-object v2, v0, Lw19;->c:Lm70;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v2, "4.0.2"

    .line 234
    .line 235
    new-instance v12, Ll28;

    .line 236
    .line 237
    invoke-direct {v12, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v7, v13, v14, v5, v12}, [Ll28;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v13, v0, Lw19;->d:Lx19;

    .line 249
    .line 250
    new-instance v15, Lo58;

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    invoke-direct {v15, v1, v10, v0}, Lo58;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ley0;

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    invoke-direct {v0, v8, v10, v1}, Ley0;-><init>(ILhe2;B)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Lv19;->r:Lcf7;

    .line 265
    .line 266
    iput v6, v3, Lv19;->u:I

    .line 267
    .line 268
    iget-object v1, v13, Lx19;->b:Lwf2;

    .line 269
    .line 270
    new-instance v12, Lcp1;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0xc

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    invoke-direct/range {v12 .. v18}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12, v3}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    if-eq v0, v11, :cond_8

    .line 286
    .line 287
    move-object v0, v9

    .line 288
    :cond_8
    if-ne v0, v11, :cond_a

    .line 289
    .line 290
    :cond_9
    return-object v11

    .line 291
    :cond_a
    move-object v2, v4

    .line 292
    :goto_3
    invoke-virtual {v2, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :goto_4
    move-object v2, v4

    .line 297
    goto :goto_5

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v2, v1

    .line 302
    :goto_5
    invoke-virtual {v2, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw19;->e:Lzt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt9;->a()Lfs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfs9;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Luk3;
    .locals 2

    .line 1
    iget-object p0, p0, Lw19;->e:Lzt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt9;->a()Lfs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfs9;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Luk3;->b:Ltk3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lyk3;->d:Lyk3;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcec;->U(ILyk3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Luk3;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Luk3;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lw19;->e:Lzt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzt9;->a()Lfs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lfs9;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
