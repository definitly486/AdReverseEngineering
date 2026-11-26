.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Ly07;->a:B

    iput-object p2, p0, Ly07;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly07;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Ly07;->b:Z

    iput-object p4, p0, Ly07;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly07;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbz8;Lbz8;Ldh7;ZLha0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly07;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly07;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly07;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly07;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly07;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ly07;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLoe7;Luf4;Lk0b;Lk0b;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ly07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly07;->b:Z

    iput-object p2, p0, Ly07;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly07;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly07;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly07;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ly07;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Ly07;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ly07;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Ly07;->b:Z

    .line 11
    .line 12
    iget-object v6, p0, Ly07;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ly07;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lfz8;

    .line 20
    .line 21
    check-cast v6, Llpa;

    .line 22
    .line 23
    check-cast v4, Lxz4;

    .line 24
    .line 25
    check-cast v3, Lfz8;

    .line 26
    .line 27
    check-cast p1, Lxr7;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Llpa;->p(Z)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ltm9;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lfz8;->a:J

    .line 38
    .line 39
    invoke-virtual {v6, v4, v0, v1}, Llpa;->C(Lxz4;J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    iput-wide p0, v3, Lfz8;->a:J

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    iput p0, v6, Llpa;->v:I

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast p0, Lk66;

    .line 51
    .line 52
    check-cast v6, Lc94;

    .line 53
    .line 54
    check-cast v4, Lroa;

    .line 55
    .line 56
    check-cast v3, Lbs7;

    .line 57
    .line 58
    check-cast p1, Lxr7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lk66;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6}, Lc94;->a(Lc94;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lk66;->c:Lt3a;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Lh73;

    .line 75
    .line 76
    invoke-virtual {v0}, Lh73;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk66;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lk66;->b()La05;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, La05;->b:La05;

    .line 92
    .line 93
    if-eq v0, v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lk66;->e()Lfra;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-wide v4, p1, Lxr7;->a:J

    .line 102
    .line 103
    iget-object p1, p0, Lk66;->d:Lkyb;

    .line 104
    .line 105
    iget-object v6, p0, Lk66;->v:Ldf2;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v5, v1}, Lfra;->b(JZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, Lbs7;->s(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object p1, p1, Lkyb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lwpa;

    .line 118
    .line 119
    invoke-static {v0, v0}, Lzr4;->e(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const/4 v3, 0x5

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {p1, v4, v0, v1, v3}, Lwpa;->a(Lwpa;Lrt;JI)Lwpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6, p1}, Ldf2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lk66;->a:Lv93;

    .line 133
    .line 134
    iget-object p1, p1, Lv93;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lrt;

    .line 137
    .line 138
    iget-object p1, p1, Lrt;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, La05;->c:La05;

    .line 147
    .line 148
    iget-object p0, p0, Lk66;->k:Lr38;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v4, p1}, Lroa;->d(Lxr7;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-object v2

    .line 158
    :pswitch_1
    check-cast p0, Lbz8;

    .line 159
    .line 160
    check-cast v6, Lbz8;

    .line 161
    .line 162
    check-cast v4, Ldh7;

    .line 163
    .line 164
    check-cast v3, Lha0;

    .line 165
    .line 166
    check-cast p1, Lwg7;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Lbz8;->a:Z

    .line 172
    .line 173
    iput-boolean v1, v6, Lbz8;->a:Z

    .line 174
    .line 175
    invoke-virtual {v4, p1, v5, v3}, Ldh7;->m(Lwg7;ZLha0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_2
    check-cast p0, Loe7;

    .line 180
    .line 181
    iget-object p0, p0, Loe7;->d:Lr38;

    .line 182
    .line 183
    check-cast v6, Luf4;

    .line 184
    .line 185
    check-cast v4, Lk0b;

    .line 186
    .line 187
    check-cast v3, Lk0b;

    .line 188
    .line 189
    check-cast p1, Lb89;

    .line 190
    .line 191
    const v0, 0x3f4ccccd    # 0.8f

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    iget-object v7, v4, Lk0b;->j:Lr38;

    .line 199
    .line 200
    invoke-virtual {v7}, Lr38;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    move v7, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    move v7, v0

    .line 226
    :goto_2
    invoke-virtual {p1, v7}, Lb89;->v(F)V

    .line 227
    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    iget-object v0, v4, Lk0b;->j:Lr38;

    .line 232
    .line 233
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    move v0, v1

    .line 257
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 258
    .line 259
    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    iget-object p0, v3, Lk0b;->j:Lr38;

    .line 263
    .line 264
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_9

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :cond_9
    :goto_4
    invoke-virtual {p1, v1}, Lb89;->c(F)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Luf4;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lkza;

    .line 296
    .line 297
    iget-wide v0, p0, Lkza;->a:J

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lb89;->C(J)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
