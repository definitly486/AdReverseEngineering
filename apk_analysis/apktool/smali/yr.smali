.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpr;


# direct methods
.method public synthetic constructor <init>(ZLpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyr;->b:Lpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwd9;->l:Ld52;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Lii4;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p2, p1, 0x81

    .line 23
    .line 24
    const/16 p3, 0x80

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq p2, p3, :cond_0

    .line 29
    .line 30
    move p2, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v7

    .line 33
    :goto_0
    and-int/2addr p1, p4

    .line 34
    invoke-virtual {v5, p1, p2}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_15

    .line 39
    .line 40
    iget-boolean p1, p0, Lyr;->a:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lyr;->b:Lpr;

    .line 47
    .line 48
    iget-object p2, p0, Lpr;->a:Lhf5;

    .line 49
    .line 50
    iget-object p2, p2, Lhf5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v5, v7, v7}, Lyz0;->t0(Ljava/lang/Object;Ljava/lang/String;Lii4;II)Lp0b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p1, Lhf9;->a:[J

    .line 57
    .line 58
    new-instance p1, Lfe7;

    .line 59
    .line 60
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 61
    .line 62
    .line 63
    const p2, -0x10fd8e2f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, Lii4;->c0(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lpr;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    move p4, v7

    .line 76
    :goto_1
    if-ge p4, p3, :cond_13

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lzr;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    iget-object v1, v3, Lzr;->b:Let;

    .line 86
    .line 87
    iget-object v8, v3, Lzr;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, p0, Lpr;->c:I

    .line 90
    .line 91
    const v3, -0x2843ef8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lw62;->a:Lj9b;

    .line 102
    .line 103
    if-ne v3, v6, :cond_1

    .line 104
    .line 105
    new-instance v3, Lw8a;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    check-cast v3, Lw8a;

    .line 114
    .line 115
    const/16 v6, 0x1000

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Let;->a(Lp0b;Lw8a;ILii4;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lii4;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lw8a;

    .line 128
    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    iget-object v4, v3, Lw8a;->a:Lf8a;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iput-object v4, v1, Lw8a;->a:Lf8a;

    .line 136
    .line 137
    :cond_2
    iget-object v4, v3, Lw8a;->b:Lf8a;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iput-object v4, v1, Lw8a;->b:Lf8a;

    .line 142
    .line 143
    :cond_3
    iget-object v4, v3, Lw8a;->c:Lf8a;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iput-object v4, v1, Lw8a;->c:Lf8a;

    .line 148
    .line 149
    :cond_4
    iget-object v4, v3, Lw8a;->d:Lf8a;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iput-object v4, v1, Lw8a;->d:Lf8a;

    .line 154
    .line 155
    :cond_5
    iget-object v4, v3, Lw8a;->e:Lf8a;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    iput-object v4, v1, Lw8a;->e:Lf8a;

    .line 160
    .line 161
    :cond_6
    iget-object v4, v3, Lw8a;->f:Lf8a;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iput-object v4, v1, Lw8a;->f:Lf8a;

    .line 166
    .line 167
    :cond_7
    iget-object v4, v3, Lw8a;->g:Lf8a;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iput-object v4, v1, Lw8a;->g:Lf8a;

    .line 172
    .line 173
    :cond_8
    iget-object v4, v3, Lw8a;->h:Lf8a;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iput-object v4, v1, Lw8a;->h:Lf8a;

    .line 178
    .line 179
    :cond_9
    iget-object v4, v3, Lw8a;->i:Lf8a;

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iput-object v4, v1, Lw8a;->i:Lf8a;

    .line 184
    .line 185
    :cond_a
    iget-object v4, v3, Lw8a;->j:Lf8a;

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iput-object v4, v1, Lw8a;->j:Lf8a;

    .line 190
    .line 191
    :cond_b
    iget-object v4, v3, Lw8a;->k:Lf8a;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iput-object v4, v1, Lw8a;->k:Lf8a;

    .line 196
    .line 197
    :cond_c
    iget-object v4, v3, Lw8a;->l:Lf8a;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    iput-object v4, v1, Lw8a;->l:Lf8a;

    .line 202
    .line 203
    :cond_d
    iget-object v4, v3, Lw8a;->m:Lf8a;

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iput-object v4, v1, Lw8a;->m:Lf8a;

    .line 208
    .line 209
    :cond_e
    iget-object v4, v3, Lw8a;->n:Lf8a;

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    iput-object v4, v1, Lw8a;->n:Lf8a;

    .line 214
    .line 215
    :cond_f
    iget-object v4, v3, Lw8a;->o:Lf8a;

    .line 216
    .line 217
    if-eqz v4, :cond_10

    .line 218
    .line 219
    iput-object v4, v1, Lw8a;->o:Lf8a;

    .line 220
    .line 221
    :cond_10
    iget-object v3, v3, Lw8a;->p:Lf8a;

    .line 222
    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    iput-object v3, v1, Lw8a;->p:Lf8a;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_11
    invoke-virtual {p1, v8, v3}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v5, v7}, Lii4;->q(Z)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lpr;->a:Lhf5;

    .line 239
    .line 240
    iget-object p0, p0, Lhf5;->f:Lehb;

    .line 241
    .line 242
    iget-object p2, p1, Lfe7;->f:Lwo6;

    .line 243
    .line 244
    if-nez p2, :cond_14

    .line 245
    .line 246
    new-instance p2, Lwo6;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lwo6;-><init>(Lfe7;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Lfe7;->f:Lwo6;

    .line 252
    .line 253
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p0, p2, v5, p1}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_15
    invoke-virtual {v5}, Lii4;->W()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 265
    .line 266
    return-object p0
.end method
