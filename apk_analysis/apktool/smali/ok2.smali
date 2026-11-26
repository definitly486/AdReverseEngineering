.class public final synthetic Lok2;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lok2;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lok2;->b:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgr9;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lks5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lgr9;->j(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lgr9;->h(I)Lgr9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lgr9;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    iput-boolean v3, p0, Lks5;->b:Z

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lmk2;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lmk2;->a(Ljava/lang/String;Ljava/lang/String;)Ltl4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lj94;

    .line 69
    .line 70
    check-cast p2, Lj94;

    .line 71
    .line 72
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ls94;

    .line 75
    .line 76
    iget-boolean v0, p0, Lm67;->n:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Lj94;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Lj94;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p2, p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Ls94;->r:Lwf4;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lb8;

    .line 108
    .line 109
    const/16 v4, 0x1d

    .line 110
    .line 111
    invoke-direct {v0, v4, v2, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ljg2;->d:Ljg2;

    .line 115
    .line 116
    invoke-static {p1, v2, v4, v0, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lgz8;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lha3;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v0, p1, p0, v3}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lf15;->P(Lm67;Luf4;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lgz8;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lg46;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lg46;->a()Lg46;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object p1, v2

    .line 144
    :goto_0
    iput-object p1, p0, Ls94;->t:Lg46;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Ls94;->t:Lg46;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lg46;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v2, p0, Ls94;->t:Lg46;

    .line 155
    .line 156
    :goto_1
    invoke-static {p0}, Lm05;->x(Ltn9;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ls94;->q:Ljd7;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Ls94;->s:Lo84;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance p2, Lp84;

    .line 170
    .line 171
    invoke-direct {p2, v0}, Lp84;-><init>(Lo84;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Ls94;->v1(Ljd7;Lq84;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Ls94;->s:Lo84;

    .line 178
    .line 179
    :cond_6
    new-instance p2, Lo84;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Ls94;->v1(Ljd7;Lq84;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Ls94;->s:Lo84;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance p2, Lp84;

    .line 193
    .line 194
    invoke-direct {p2, v0}, Lp84;-><init>(Lo84;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Ls94;->v1(Ljd7;Lq84;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Ls94;->s:Lo84;

    .line 201
    .line 202
    :cond_8
    :goto_2
    return-object v1

    .line 203
    :pswitch_2
    check-cast p1, Lj94;

    .line 204
    .line 205
    check-cast p2, Lj94;

    .line 206
    .line 207
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ll94;

    .line 210
    .line 211
    iget-boolean v0, p0, Lm67;->n:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2}, Lj94;->b()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1}, Lj94;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p2, p1, :cond_c

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    new-instance p1, Lgz8;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lha3;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p2, p1, p0, v0}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p2}, Lf15;->P(Lm67;Luf4;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lgz8;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lg46;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Lg46;->a()Lg46;

    .line 248
    .line 249
    .line 250
    move-object v2, p1

    .line 251
    :cond_9
    iput-object v2, p0, Ll94;->r:Lg46;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-object p1, p0, Ll94;->r:Lg46;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Lg46;->b()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v2, p0, Ll94;->r:Lg46;

    .line 262
    .line 263
    :cond_c
    :goto_3
    return-object v1

    .line 264
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lmk2;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p2}, Lmk2;->a(Ljava/lang/String;Ljava/lang/String;)Ltl4;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lmk2;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p2}, Lmk2;->a(Ljava/lang/String;Ljava/lang/String;)Ltl4;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
