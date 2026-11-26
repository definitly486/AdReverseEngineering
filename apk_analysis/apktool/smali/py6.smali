.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkg9;

.field public final synthetic d:Luf4;

.field public final synthetic e:Lqh7;

.field public final synthetic f:Lf8a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkg9;Luf4;Lqh7;Lf8a;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lpy6;->c:Lkg9;

    .line 6
    .line 7
    iput-object p3, p0, Lpy6;->d:Luf4;

    .line 8
    .line 9
    iput-object p4, p0, Lpy6;->e:Lqh7;

    .line 10
    .line 11
    iput-object p5, p0, Lpy6;->f:Lf8a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lpy6;->f:Lf8a;

    .line 12
    .line 13
    iget-object v7, v0, Lpy6;->e:Lqh7;

    .line 14
    .line 15
    iget-object v8, v0, Lpy6;->d:Luf4;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, Lii4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v9, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v14, v1, v4}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v14, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v14, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v1, v4

    .line 64
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lrr1;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v4, v8, v7, v1}, Lrr1;-><init>(Luf4;Lqh7;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v13, v4

    .line 82
    check-cast v13, Lwf4;

    .line 83
    .line 84
    const/4 v15, 0x6

    .line 85
    iget-object v10, v0, Lpy6;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v0, Lpy6;->c:Lkg9;

    .line 88
    .line 89
    invoke-static/range {v10 .. v15}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v14}, Lii4;->W()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lii4;

    .line 100
    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/lit8 v11, v10, 0x3

    .line 110
    .line 111
    if-eq v11, v9, :cond_4

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_4
    and-int/2addr v10, v5

    .line 115
    invoke-virtual {v1, v10, v4}, Lii4;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    or-int/2addr v5, v6

    .line 140
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    if-ne v6, v3, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v6, Lrr1;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-direct {v6, v8, v7, v3}, Lrr1;-><init>(Luf4;Lqh7;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v6, Lwf4;

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    iget-object v3, v0, Lpy6;->b:Ljava/util/List;

    .line 161
    .line 162
    iget-object v5, v0, Lpy6;->c:Lkg9;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    invoke-static/range {v3 .. v8}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v7, v1

    .line 170
    invoke-virtual {v7}, Lii4;->W()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v2

    .line 174
    :pswitch_1
    move-object/from16 v12, p1

    .line 175
    .line 176
    check-cast v12, Lii4;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v10, v1, 0x3

    .line 187
    .line 188
    if-eq v10, v9, :cond_8

    .line 189
    .line 190
    move v4, v5

    .line 191
    :cond_8
    and-int/2addr v1, v5

    .line 192
    invoke-virtual {v12, v1, v4}, Lii4;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v12, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v12, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v4, v5

    .line 217
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    if-ne v5, v3, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v5, Lrr1;

    .line 226
    .line 227
    invoke-direct {v5, v8, v7, v9}, Lrr1;-><init>(Luf4;Lqh7;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    move-object v11, v5

    .line 234
    check-cast v11, Lwf4;

    .line 235
    .line 236
    const/4 v13, 0x6

    .line 237
    iget-object v8, v0, Lpy6;->b:Ljava/util/List;

    .line 238
    .line 239
    iget-object v10, v0, Lpy6;->c:Lkg9;

    .line 240
    .line 241
    move v9, v1

    .line 242
    invoke-static/range {v8 .. v13}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v12}, Lii4;->W()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
