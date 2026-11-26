.class public final Lk76;
.super Lx66;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Z

.field public c:Lpr7;

.field public final d:Lhc;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lv66;

.field public final j:Lj8a;


# direct methods
.method public constructor <init>(Lh76;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lurb;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lurb;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx66;->a:Lurb;

    .line 11
    .line 12
    iput-boolean p2, p0, Lk76;->b:Z

    .line 13
    .line 14
    new-instance p2, Lpr7;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lpr7;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk76;->c:Lpr7;

    .line 22
    .line 23
    new-instance p2, Lhc;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lhc;-><init>(Lh76;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lk76;->d:Lhc;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk76;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object p1, Lv66;->b:Lv66;

    .line 38
    .line 39
    iput-object p1, p0, Lk76;->i:Lv66;

    .line 40
    .line 41
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lk76;->j:Lj8a;

    .line 46
    .line 47
    new-instance p1, Lzi3;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lv56;->c:Lv56;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lg76;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk76;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk76;->i:Lv66;

    .line 10
    .line 11
    sget-object v1, Lv66;->a:Lv66;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lv66;->b:Lv66;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lj76;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lj76;->a:Lv66;

    .line 23
    .line 24
    sget-object v1, Lv76;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    instance-of v1, p1, Ld76;

    .line 27
    .line 28
    instance-of v2, p1, Ly13;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, La23;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ly13;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Ld76;

    .line 44
    .line 45
    invoke-direct {v1, v2, v6, v4}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v1, La23;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ly13;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ld76;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lv76;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v2, v6, :cond_6

    .line 76
    .line 77
    sget-object v2, Lv76;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v2, v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v6, v2, [Lbj4;

    .line 99
    .line 100
    if-gtz v2, :cond_4

    .line 101
    .line 102
    new-instance v1, Lyx8;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v6, v2}, Lyx8;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lv76;->a(Ljava/lang/reflect/Constructor;Lg76;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lv76;->a(Ljava/lang/reflect/Constructor;Lg76;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_6
    new-instance v1, La23;

    .line 130
    .line 131
    invoke-direct {v1, p1}, La23;-><init>(Lg76;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v1, v0, Lj76;->b:Ld76;

    .line 135
    .line 136
    iget-object v1, p0, Lk76;->c:Lpr7;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lpr7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lfe7;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lh04;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-object v3, v6, Lh04;->b:Lj76;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v6, Lh04;

    .line 157
    .line 158
    invoke-direct {v6, p1, v0}, Lh04;-><init>(Lg76;Lj76;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1, v6}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lpr7;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lh04;

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-object v6, v1, Lpr7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v1, Lpr7;->d:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iput-object v6, v2, Lh04;->c:Lh04;

    .line 176
    .line 177
    iput-object v2, v6, Lh04;->d:Lh04;

    .line 178
    .line 179
    iput-object v6, v1, Lpr7;->d:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_1
    if-nez v3, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lk76;->d:Lhc;

    .line 184
    .line 185
    iget-object v1, v1, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lh76;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget v2, p0, Lk76;->e:I

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iget-boolean v2, p0, Lk76;->f:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    :cond_b
    move v4, v5

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Lk76;->c(Lg76;)Lv66;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Lk76;->e:I

    .line 210
    .line 211
    add-int/2addr v3, v5

    .line 212
    iput v3, p0, Lk76;->e:I

    .line 213
    .line 214
    :goto_2
    iget-object v3, v0, Lj76;->a:Lv66;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_e

    .line 221
    .line 222
    iget-object v2, p0, Lk76;->c:Lpr7;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lpr7;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lfe7;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lfe7;->c(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v2, v0, Lj76;->a:Lv66;

    .line 238
    .line 239
    iget-object v3, p0, Lk76;->h:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v2, Lu66;->Companion:Ls66;

    .line 245
    .line 246
    iget-object v5, v0, Lj76;->a:Lv66;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ls66;->b(Lv66;)Lu66;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lj76;->a(Lh76;Lu66;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lp02;->l0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lk76;->c(Lg76;)Lv66;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_2

    .line 268
    :cond_d
    iget-object p0, v0, Lj76;->a:Lv66;

    .line 269
    .line 270
    const-string p1, "no event up from "

    .line 271
    .line 272
    invoke-static {p0, p1}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    if-nez v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0}, Lk76;->h()V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget p1, p0, Lk76;->e:I

    .line 282
    .line 283
    add-int/lit8 p1, p1, -0x1

    .line 284
    .line 285
    iput p1, p0, Lk76;->e:I

    .line 286
    .line 287
    return-void
.end method

.method public final b(Lg76;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk76;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lk76;->c:Lpr7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfe7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh04;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lh04;->d:Lh04;

    .line 28
    .line 29
    iget-object v1, p1, Lh04;->c:Lh04;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Lh04;->c:Lh04;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lh04;->c:Lh04;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Lh04;->d:Lh04;

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lh04;->e:Z

    .line 49
    .line 50
    return-void
.end method

.method public final c(Lg76;)Lv66;
    .locals 3

    .line 1
    iget-object v0, p0, Lk76;->c:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfe7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh04;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lh04;->d:Lh04;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lh04;->b:Lj76;

    .line 29
    .line 30
    iget-object p1, p1, Lj76;->a:Lv66;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lk76;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lv66;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object p1, p0

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gez p0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lk76;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lz90;->R()Lz90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Method "

    .line 28
    .line 29
    const-string v0, " must be called on the main thread"

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Lu66;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk76;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lu66;->a()Lv66;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lk76;->f(Lv66;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lv66;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk76;->i:Lv66;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk76;->d:Lhc;

    .line 6
    .line 7
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh76;

    .line 14
    .line 15
    iget-object v1, p0, Lk76;->i:Lv66;

    .line 16
    .line 17
    sget-object v2, Lv66;->b:Lv66;

    .line 18
    .line 19
    sget-object v3, Lv66;->a:Lv66;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "State must be at least \'"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lv66;->c:Lv66;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\' to be moved to \'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in component "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    if-eq v1, p1, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iput-object p1, p0, Lk76;->i:Lv66;

    .line 112
    .line 113
    iget-boolean p1, p0, Lk76;->f:Z

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget p1, p0, Lk76;->e:I

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iput-boolean v0, p0, Lk76;->f:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lk76;->h()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lk76;->f:Z

    .line 129
    .line 130
    iget-object p1, p0, Lk76;->i:Lv66;

    .line 131
    .line 132
    if-ne p1, v3, :cond_2

    .line 133
    .line 134
    new-instance p1, Lpr7;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lpr7;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lk76;->c:Lpr7;

    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    iput-boolean v0, p0, Lk76;->g:Z

    .line 145
    .line 146
    return-void
.end method

.method public final g(Lv66;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk76;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk76;->f(Lv66;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk76;->d:Lhc;

    .line 2
    .line 3
    iget-object v0, v0, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast v0, Lh76;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk76;->c:Lpr7;

    .line 14
    .line 15
    iget-object v2, v1, Lpr7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfe7;

    .line 18
    .line 19
    iget v2, v2, Lfe7;->e:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lpr7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lh04;

    .line 27
    .line 28
    const-string v4, "Collection is empty."

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v5, v2, Lh04;->b:Lj76;

    .line 33
    .line 34
    iget-object v5, v5, Lj76;->a:Lv66;

    .line 35
    .line 36
    iget-object v1, v1, Lpr7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh04;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, v1, Lh04;->b:Lj76;

    .line 43
    .line 44
    iget-object v1, v1, Lj76;->a:Lv66;

    .line 45
    .line 46
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lk76;->i:Lv66;

    .line 49
    .line 50
    if-ne v6, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    iput-boolean v3, p0, Lk76;->g:Z

    .line 53
    .line 54
    iget-object v0, p0, Lk76;->j:Lj8a;

    .line 55
    .line 56
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lj8a;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-boolean v3, p0, Lk76;->g:Z

    .line 63
    .line 64
    iget-object v1, p0, Lk76;->i:Lv66;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lk76;->c:Lpr7;

    .line 75
    .line 76
    new-instance v2, Li76;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v3}, Li76;-><init>(Lk76;Lh76;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lpr7;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lh04;

    .line 87
    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v1, Lh04;->e:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Li76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v1, Lh04;->d:Lh04;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lk76;->c:Lpr7;

    .line 101
    .line 102
    iget-object v1, v1, Lpr7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lh04;

    .line 105
    .line 106
    iget-boolean v2, p0, Lk76;->g:Z

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, Lk76;->i:Lv66;

    .line 113
    .line 114
    iget-object v1, v1, Lh04;->b:Lj76;

    .line 115
    .line 116
    iget-object v1, v1, Lj76;->a:Lv66;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lk76;->c:Lpr7;

    .line 125
    .line 126
    new-instance v2, Li76;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, p0, v0, v3}, Li76;-><init>(Lk76;Lh76;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lpr7;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lh04;

    .line 138
    .line 139
    :goto_1
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-boolean v3, v1, Lh04;->e:Z

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Li76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, v1, Lh04;->c:Lh04;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v4}, Lca9;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v4}, Lca9;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v4}, Lca9;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 164
    .line 165
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
