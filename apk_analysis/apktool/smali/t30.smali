.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->b:Lqh7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object p0, p0, Lt30;->b:Lqh7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lai7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p1, Lai7;->b:Z

    .line 18
    .line 19
    sget v0, Lmh7;->g:I

    .line 20
    .line 21
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldh7;->g()Lmh7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyz4;->F(Lmh7;)Ljh7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ljh7;->b:La10;

    .line 32
    .line 33
    iget p0, p0, La10;->a:I

    .line 34
    .line 35
    iput p0, p1, Lai7;->d:I

    .line 36
    .line 37
    iput-boolean v2, p1, Lai7;->e:Z

    .line 38
    .line 39
    iput-boolean v1, p1, Lai7;->f:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Lai7;->c:Z

    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Lwy0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    check-cast p1, Lai7;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p1, Lai7;->b:Z

    .line 59
    .line 60
    sget v0, Lmh7;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldh7;->g()Lmh7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lyz4;->F(Lmh7;)Ljh7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Ljh7;->b:La10;

    .line 73
    .line 74
    iget p0, p0, La10;->a:I

    .line 75
    .line 76
    iput p0, p1, Lai7;->d:I

    .line 77
    .line 78
    iput-boolean v2, p1, Lai7;->e:Z

    .line 79
    .line 80
    iput-boolean v1, p1, Lai7;->f:Z

    .line 81
    .line 82
    iput-boolean v1, p1, Lai7;->c:Z

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Lmt1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lmt1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljj1;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljj1;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v0, Ldq1;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ldq1;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljj1;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-direct {p1, v1}, Ljj1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-object v0, Lan1;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lm05;->G(Lqh7;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_5
    check-cast p1, Lai7;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lai7;->b:Z

    .line 150
    .line 151
    sget v0, Lmh7;->g:I

    .line 152
    .line 153
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 154
    .line 155
    invoke-virtual {p0}, Ldh7;->g()Lmh7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lyz4;->F(Lmh7;)Ljh7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Ljh7;->b:La10;

    .line 164
    .line 165
    iget p0, p0, La10;->a:I

    .line 166
    .line 167
    iput p0, p1, Lai7;->d:I

    .line 168
    .line 169
    iput-boolean v2, p1, Lai7;->e:Z

    .line 170
    .line 171
    iput-boolean v2, p1, Lai7;->f:Z

    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_6
    check-cast p1, Lw60;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_7
    check-cast p1, Lw60;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_8
    check-cast p1, Lw60;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_9
    check-cast p1, Lw60;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_a
    check-cast p1, Lw60;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lt30;

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lt30;-><init>(Lqh7;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_b
    check-cast p1, Lw60;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_c
    check-cast p1, Lw60;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_d
    check-cast p1, Lw60;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_e
    check-cast p1, Lw60;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lr30;

    .line 259
    .line 260
    invoke-direct {v0, v2, p1, p0}, Lr30;-><init>(ZLw60;Lqh7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_f
    check-cast p1, Lw60;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_10
    check-cast p1, Lw60;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_11
    check-cast p1, Lw60;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lgo5;->N(Lqh7;Lw60;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
