.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lok;->a:B

    iput-object p1, p0, Lok;->e:Ljava/lang/Object;

    iput-object p2, p0, Lok;->f:Ljava/lang/Object;

    iput-object p3, p0, Lok;->b:Ljava/lang/Object;

    iput p4, p0, Lok;->c:I

    iput-byte p5, p0, Lok;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILpp0;Lwf4;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Lok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->e:Ljava/lang/Object;

    iput p2, p0, Lok;->c:I

    iput-object p3, p0, Lok;->f:Ljava/lang/Object;

    iput-object p4, p0, Lok;->b:Ljava/lang/Object;

    iput-byte p5, p0, Lok;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Luf4;IILuf4;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lok;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lok;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lok;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lok;->c:I

    .line 12
    .line 13
    iput-byte p4, p0, Lok;->d:B

    .line 14
    .line 15
    iput-object p5, p0, Lok;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lok;->a:B

    .line 4
    .line 5
    iget v2, v0, Lok;->c:I

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v4, v0, Lok;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lok;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lok;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lpp0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lwf4;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lii4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-byte v1, v0, Lok;->d:B

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Lw25;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget v8, v0, Lok;->c:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object/from16 v18, v6

    .line 53
    .line 54
    check-cast v18, Ln67;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, Lwf4;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lwf4;

    .line 62
    .line 63
    move-object/from16 v17, p1

    .line 64
    .line 65
    check-cast v17, Lii4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-static {v2}, Lw25;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget-byte v14, v0, Lok;->d:B

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lbe;->j(IILwf4;Lwf4;Lii4;Ln67;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v6, Luf4;

    .line 87
    .line 88
    check-cast v5, Loz3;

    .line 89
    .line 90
    check-cast v4, Lwf4;

    .line 91
    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    check-cast v7, Lii4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-static {v2}, Lw25;->K(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-byte v9, v0, Lok;->d:B

    .line 110
    .line 111
    move-object/from16 v23, v6

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object/from16 v4, v23

    .line 115
    .line 116
    invoke-static/range {v4 .. v9}, Lbe;->e(Luf4;Loz3;Lwf4;Lii4;II)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    move-object v10, v6

    .line 121
    check-cast v10, Lcm1;

    .line 122
    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, Lwf4;

    .line 125
    .line 126
    move-object v12, v4

    .line 127
    check-cast v12, Lc08;

    .line 128
    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    check-cast v13, Lii4;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    invoke-static {v2}, Lw25;->K(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-byte v15, v0, Lok;->d:B

    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, Lgo5;->e(Lcm1;Lwf4;Lc08;Lii4;II)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_3
    move-object/from16 v16, v5

    .line 153
    .line 154
    check-cast v16, Ln67;

    .line 155
    .line 156
    move-object/from16 v17, v6

    .line 157
    .line 158
    check-cast v17, Luf4;

    .line 159
    .line 160
    move-object/from16 v20, v4

    .line 161
    .line 162
    check-cast v20, Luf4;

    .line 163
    .line 164
    move-object/from16 v21, p1

    .line 165
    .line 166
    check-cast v21, Lii4;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xc31

    .line 176
    .line 177
    invoke-static {v1}, Lw25;->K(I)I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    iget v1, v0, Lok;->c:I

    .line 182
    .line 183
    iget-byte v0, v0, Lok;->d:B

    .line 184
    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    move/from16 v18, v1

    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, Lgo5;->k(Ln67;Luf4;IILuf4;Lii4;I)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_4
    check-cast v6, Ln67;

    .line 194
    .line 195
    check-cast v5, Lkv0;

    .line 196
    .line 197
    check-cast v4, Ld52;

    .line 198
    .line 199
    move-object/from16 v7, p1

    .line 200
    .line 201
    check-cast v7, Lii4;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    invoke-static {v2}, Lw25;->K(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-byte v9, v0, Lok;->d:B

    .line 217
    .line 218
    move-object/from16 v23, v6

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object/from16 v4, v23

    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, Lc31;->c(Ln67;Lkv0;Ld52;Lii4;II)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_5
    move-object v10, v6

    .line 228
    check-cast v10, Luf4;

    .line 229
    .line 230
    move-object v11, v5

    .line 231
    check-cast v11, Lma3;

    .line 232
    .line 233
    move-object v12, v4

    .line 234
    check-cast v12, Ld52;

    .line 235
    .line 236
    move-object/from16 v13, p1

    .line 237
    .line 238
    check-cast v13, Lii4;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    invoke-static {v2}, Lw25;->K(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget-byte v15, v0, Lok;->d:B

    .line 254
    .line 255
    invoke-static/range {v10 .. v15}, Lzs4;->d(Luf4;Lma3;Ld52;Lii4;II)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
