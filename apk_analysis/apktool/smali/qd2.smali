.class public final synthetic Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(BLwf4;Lc08;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqd2;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lqd2;->b:Lc08;

    .line 4
    .line 5
    iput-object p2, p0, Lqd2;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqd2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lqd2;->c:Lwf4;

    .line 9
    .line 10
    iget-object v0, v0, Lqd2;->b:Lc08;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lnh7;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v9, Los;->f:Lio;

    .line 24
    .line 25
    sget-object v10, Los;->g:Lio;

    .line 26
    .line 27
    new-instance v1, Lym1;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    invoke-direct {v1, v0, v7}, Lym1;-><init>(Lc08;B)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Ld52;

    .line 34
    .line 35
    const v7, 0x7bb463e1

    .line 36
    .line 37
    .line 38
    invoke-direct {v13, v7, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lom6;

    .line 42
    .line 43
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lar3;->a:Lar3;

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    move-object v12, v10

    .line 51
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrd2;

    .line 55
    .line 56
    invoke-direct {v1, v5, v4, v0}, Lrd2;-><init>(BLwf4;Lc08;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Ld52;

    .line 60
    .line 61
    const v7, -0x19faccb6

    .line 62
    .line 63
    .line 64
    invoke-direct {v13, v7, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lpm6;

    .line 68
    .line 69
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lrd2;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v1, v7, v4, v0}, Lrd2;-><init>(BLwf4;Lc08;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ld52;

    .line 83
    .line 84
    const v7, -0x3bc530d7

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v7, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lrm6;

    .line 91
    .line 92
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lrd2;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v0}, Lrd2;-><init>(BLwf4;Lc08;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Ld52;

    .line 105
    .line 106
    const v3, -0x5d8f94f8

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v3, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lsm6;

    .line 113
    .line 114
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lym1;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v1, v0, v3}, Lym1;-><init>(Lc08;B)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Ld52;

    .line 128
    .line 129
    const v0, -0x7f59f919

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v0, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lqm6;

    .line 136
    .line 137
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static/range {v6 .. v13}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v14, p1

    .line 146
    .line 147
    check-cast v14, Lnh7;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v17, Los;->f:Lio;

    .line 153
    .line 154
    sget-object v18, Los;->g:Lio;

    .line 155
    .line 156
    new-instance v1, Lym1;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, Lym1;-><init>(Lc08;B)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ld52;

    .line 162
    .line 163
    const v6, -0x1bd4c5f1

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lwd2;

    .line 170
    .line 171
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v16, Lar3;->a:Lar3;

    .line 176
    .line 177
    move-object/from16 v19, v17

    .line 178
    .line 179
    move-object/from16 v20, v18

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lym1;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v1, v0, v3}, Lym1;-><init>(Lc08;B)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ld52;

    .line 193
    .line 194
    const v6, -0x17fcb33a

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v6, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-class v1, Lsd2;

    .line 201
    .line 202
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lrd2;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v1, v3, v4, v0}, Lrd2;-><init>(BLwf4;Lc08;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ld52;

    .line 218
    .line 219
    const v4, -0xde62039

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-class v1, Lud2;

    .line 226
    .line 227
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    move-object/from16 v21, v3

    .line 232
    .line 233
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lym1;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-direct {v1, v0, v3}, Lym1;-><init>(Lc08;B)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ld52;

    .line 243
    .line 244
    const v3, -0x3cf8d38

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v3, v5, v1}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-class v1, Lvd2;

    .line 251
    .line 252
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    invoke-static/range {v14 .. v21}, Lxcb;->l(Lnh7;Lbx1;Ljava/util/List;Lwf4;Lwf4;Lwf4;Lwf4;Ld52;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
