.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgh1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lgh1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgh1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgh1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lgh1;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lrb9;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lii4;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, v10, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    :cond_0
    or-int/2addr v10, v4

    .line 49
    :cond_1
    move v4, v10

    .line 50
    and-int/lit8 v10, v4, 0x13

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    if-eq v10, v11, :cond_2

    .line 55
    .line 56
    move v10, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v10, v6

    .line 59
    :goto_0
    and-int/lit8 v11, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v11, v10}, Lii4;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {v9, v3, v10, v5}, Lrb9;->a(Ln67;FZ)Ln67;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x3c

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v10 .. v19}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, Luv4;->n(ILii4;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lgh1;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v0, v7, v3}, Lct3;->e(Lz24;FI)Ljt3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x7

    .line 119
    invoke-static {v0, v7, v6}, Lct3;->h(Lz24;FI)Ljt3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5, v8}, Ljt3;->a(Ljt3;)Ljt3;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v0, v7, v3}, Lct3;->f(Lz24;FI)Liw3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0, v7, v6}, Lct3;->i(Lz24;FI)Liw3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Liw3;->a(Liw3;)Liw3;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v15, Lc6;->f:Ld52;

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0xe

    .line 142
    .line 143
    const v0, 0x186c00

    .line 144
    .line 145
    .line 146
    or-int v17, v4, v0

    .line 147
    .line 148
    const/16 v18, 0x12

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    invoke-static/range {v9 .. v18}, Lldb;->c(Lrb9;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lf36;

    .line 167
    .line 168
    move-object/from16 v9, p2

    .line 169
    .line 170
    check-cast v9, Lii4;

    .line 171
    .line 172
    move-object/from16 v10, p3

    .line 173
    .line 174
    check-cast v10, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v10, 0x11

    .line 184
    .line 185
    const/16 v11, 0x10

    .line 186
    .line 187
    if-eq v1, v11, :cond_4

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v1, v6

    .line 192
    :goto_2
    and-int/2addr v10, v5

    .line 193
    invoke-virtual {v9, v10, v1}, Lii4;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const/high16 v1, 0x41880000    # 17.0f

    .line 200
    .line 201
    invoke-static {v3, v1, v7, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    move v5, v6

    .line 208
    :cond_5
    sget-object v3, Ldv9;->c:Loa9;

    .line 209
    .line 210
    invoke-static {v1, v5, v3, v9}, Lri1;->h(Ln67;ZLoa9;Lii4;)Ln67;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    const/high16 v7, 0x41600000    # 14.0f

    .line 217
    .line 218
    :cond_6
    invoke-static {v1, v7}, Lbe;->N(Ln67;F)Ln67;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0xfc

    .line 225
    .line 226
    iget-object v10, v0, Lgh1;->c:Ljava/lang/String;

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    invoke-static/range {v9 .. v19}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object/from16 v17, v9

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
