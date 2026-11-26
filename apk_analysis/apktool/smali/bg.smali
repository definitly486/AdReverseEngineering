.class public final Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lgg2;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwf4;Lgg2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lbg;->c:Lgg2;

    .line 9
    .line 10
    iput-object p4, p0, Lbg;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf36;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lii4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, p2}, Lii4;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v10

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v8, p1, p3}, Lii4;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_11

    .line 68
    .line 69
    iget-object p1, p0, Lbg;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmn7;

    .line 76
    .line 77
    const p2, -0x4ec8be61

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Lii4;->c0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lb1a;->a:Lr24;

    .line 84
    .line 85
    const/high16 p3, 0x41880000    # 17.0f

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p2, p3, p4, v0}, Lbe;->P(Ln67;FFI)Ln67;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p2, p0, Lbg;->b:Lwf4;

    .line 93
    .line 94
    invoke-virtual {v8, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v8, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    or-int/2addr p3, p4

    .line 103
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object v2, Lw62;->a:Lj9b;

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    if-ne p4, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p4, Luf;

    .line 114
    .line 115
    invoke-direct {p4, p2, p1, v10}, Luf;-><init>(Lwf4;Lmn7;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p4, Luf4;

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v8, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr p3, v3

    .line 132
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    if-ne v3, v2, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v3, Luf;

    .line 141
    .line 142
    invoke-direct {v3, p2, p1, v1}, Luf;-><init>(Lwf4;Lmn7;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v3, Luf4;

    .line 149
    .line 150
    iget-object p3, p0, Lbg;->c:Lgg2;

    .line 151
    .line 152
    invoke-virtual {v8, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    if-ne v5, v2, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v5, Lwf;

    .line 165
    .line 166
    invoke-direct {v5, p3, v10}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v5

    .line 173
    check-cast v4, Lwf4;

    .line 174
    .line 175
    iget-object p0, p0, Lbg;->d:Landroid/app/Activity;

    .line 176
    .line 177
    invoke-virtual {v8, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez p3, :cond_b

    .line 186
    .line 187
    if-ne v5, v2, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v5, Lwf;

    .line 190
    .line 191
    invoke-direct {v5, p0, v1}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v5, Lwf4;

    .line 198
    .line 199
    invoke-virtual {v8, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    if-ne p3, v2, :cond_e

    .line 210
    .line 211
    :cond_d
    new-instance p3, Lxf;

    .line 212
    .line 213
    invoke-direct {p3, p2, v10}, Lxf;-><init>(Lwf4;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    move-object v6, p3

    .line 220
    check-cast v6, Lwf4;

    .line 221
    .line 222
    invoke-virtual {v8, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    if-ne p3, v2, :cond_10

    .line 233
    .line 234
    :cond_f
    new-instance p3, Lyf;

    .line 235
    .line 236
    invoke-direct {p3, p2, v10}, Lyf;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    move-object v7, p3

    .line 243
    check-cast v7, Luf4;

    .line 244
    .line 245
    const/4 v9, 0x6

    .line 246
    move-object v1, p1

    .line 247
    move-object v2, p4

    .line 248
    invoke-static/range {v0 .. v9}, Lnkc;->a(Ln67;Lmn7;Luf4;Luf4;Lwf4;Lwf4;Lwf4;Luf4;Lii4;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lii4;->q(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_11
    invoke-virtual {v8}, Lii4;->W()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 259
    .line 260
    return-object p0
.end method
