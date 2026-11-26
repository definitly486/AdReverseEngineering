.class public final Lt9a;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;
.implements Lde8;
.implements Lf82;


# instance fields
.field public o:Lz9a;

.field public final p:Landroid/util/LruCache;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashSet;

.field public s:Len0;

.field public t:Lzd8;

.field public u:J

.field public v:Ll7a;

.field public w:Z


# direct methods
.method public constructor <init>(Lz9a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm67;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt9a;->o:Lz9a;

    .line 8
    .line 9
    new-instance p1, Landroid/util/LruCache;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt9a;->p:Landroid/util/LruCache;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt9a;->q:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt9a;->r:Ljava/util/HashSet;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lt9a;->u:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lds6;Lvr6;J)Las6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Ll98;->a:I

    .line 9
    .line 10
    iget p3, p0, Ll98;->b:I

    .line 11
    .line 12
    new-instance p4, Lh0;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p4, p0, v0}, Lh0;-><init>(Ll98;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbr3;->a:Lbr3;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9a;->o:Lz9a;

    .line 2
    .line 3
    iput-object p0, v0, Lz9a;->b:Lt9a;

    .line 4
    .line 5
    return-void
.end method

.method public final l1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt9a;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt9a;->o:Lz9a;

    .line 5
    .line 6
    iget-object v1, v0, Lz9a;->b:Lt9a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iput-object v2, v0, Lz9a;->b:Lt9a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt9a;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljd3;

    .line 37
    .line 38
    invoke-interface {v3}, Ljd3;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt9a;->r:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lt9a;->o:Lz9a;

    .line 51
    .line 52
    iget-object p0, p0, Lz9a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    :goto_1
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lq9a;

    .line 67
    .line 68
    iget-boolean v5, v4, Lq9a;->B:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iput-boolean v1, v4, Lq9a;->B:Z

    .line 73
    .line 74
    iput-object v2, v4, Lq9a;->C:Li28;

    .line 75
    .line 76
    iget-boolean v5, v4, Lm67;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lpe1;->w(Lqi3;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt9a;->s:Len0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lt9a;->w:Z

    .line 6
    .line 7
    iget-object v2, p0, Lt9a;->v:Ll7a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, p0, Lt9a;->v:Ll7a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lt9a;->w:Z

    .line 19
    .line 20
    iput-object v3, p0, Lt9a;->s:Len0;

    .line 21
    .line 22
    iput-object v3, p0, Lt9a;->t:Lzd8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lm67;->n:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo58;

    .line 35
    .line 36
    const/16 v4, 0x16

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3, v4}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v1, v3, v3, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final t(Lsd8;Ltd8;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    if-eq p2, p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_e

    .line 22
    .line 23
    iget-object p2, p0, Lt9a;->s:Len0;

    .line 24
    .line 25
    if-eqz p2, :cond_e

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p4, p2

    .line 42
    check-cast p4, Lae8;

    .line 43
    .line 44
    iget-wide v0, p4, Lae8;->a:J

    .line 45
    .line 46
    iget-object p4, p0, Lt9a;->t:Lzd8;

    .line 47
    .line 48
    invoke-static {v0, v1, p4}, Lzd8;->a(JLjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p3, p2

    .line 55
    :cond_1
    check-cast p3, Lae8;

    .line 56
    .line 57
    if-eqz p3, :cond_e

    .line 58
    .line 59
    invoke-virtual {p3}, Lae8;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    invoke-static {p3}, Lk05;->o(Lae8;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_e

    .line 70
    .line 71
    invoke-virtual {p0}, Lt9a;->s1()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Lt9a;->s:Len0;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lae8;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p4, :cond_e

    .line 92
    .line 93
    invoke-static {p2}, Lk05;->m(Lae8;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-wide v2, p2, Lae8;->c:J

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    iget-object p1, p0, Lt9a;->o:Lz9a;

    .line 102
    .line 103
    iget p4, p1, Lz9a;->e:I

    .line 104
    .line 105
    iget-object p1, p1, Lz9a;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_0
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Len0;

    .line 122
    .line 123
    iget-object v7, v6, Len0;->n:Lq9a;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    const/16 v7, 0x20

    .line 128
    .line 129
    shr-long v7, v2, v7

    .line 130
    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v9, v6, Len0;->o:I

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    cmpl-float v8, v8, v9

    .line 140
    .line 141
    if-ltz v8, :cond_3

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v8, v6, Len0;->o:I

    .line 148
    .line 149
    add-int/2addr v8, p4

    .line 150
    int-to-float v8, v8

    .line 151
    cmpg-float v7, v7, v8

    .line 152
    .line 153
    if-gez v7, :cond_3

    .line 154
    .line 155
    const-wide v7, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v7, v2

    .line 161
    long-to-int v7, v7

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v9, v6, Len0;->p:I

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    cmpl-float v8, v8, v9

    .line 170
    .line 171
    if-ltz v8, :cond_3

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v8, v6, Len0;->p:I

    .line 178
    .line 179
    add-int/2addr v8, p4

    .line 180
    int-to-float v8, v8

    .line 181
    cmpg-float v7, v7, v8

    .line 182
    .line 183
    if-ltz v7, :cond_5

    .line 184
    .line 185
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move-object v6, p3

    .line 189
    :cond_5
    if-eqz v6, :cond_e

    .line 190
    .line 191
    iget-wide p1, p2, Lae8;->a:J

    .line 192
    .line 193
    iput-object v6, p0, Lt9a;->s:Len0;

    .line 194
    .line 195
    new-instance p4, Lzd8;

    .line 196
    .line 197
    invoke-direct {p4, p1, p2}, Lzd8;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object p4, p0, Lt9a;->t:Lzd8;

    .line 201
    .line 202
    iput-wide v2, p0, Lt9a;->u:J

    .line 203
    .line 204
    iput-boolean v1, p0, Lt9a;->w:Z

    .line 205
    .line 206
    iget-object p1, p0, Lt9a;->v:Ll7a;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lam8;

    .line 218
    .line 219
    const/4 p4, 0x7

    .line 220
    invoke-direct {p2, p0, v6, p3, p4}, Lam8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3, p3, p2, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lt9a;->v:Ll7a;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lae8;

    .line 246
    .line 247
    iget-wide v4, v4, Lae8;->a:J

    .line 248
    .line 249
    iget-object v6, p0, Lt9a;->t:Lzd8;

    .line 250
    .line 251
    invoke-static {v4, v5, v6}, Lzd8;->a(JLjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    move-object v3, p3

    .line 259
    :goto_1
    check-cast v3, Lae8;

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, p4, :cond_f

    .line 268
    .line 269
    invoke-static {v3}, Lk05;->o(Lae8;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget p1, p2, Len0;->c:I

    .line 276
    .line 277
    invoke-virtual {v3}, Lae8;->c()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    xor-int/lit8 v7, p2, 0x1

    .line 282
    .line 283
    iget-object v6, p0, Lt9a;->s:Len0;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    iget-boolean v8, p0, Lt9a;->w:Z

    .line 288
    .line 289
    iget-object p4, p0, Lt9a;->v:Ll7a;

    .line 290
    .line 291
    if-eqz p4, :cond_a

    .line 292
    .line 293
    invoke-virtual {p4, p3}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iput-object p3, p0, Lt9a;->v:Ll7a;

    .line 297
    .line 298
    iput-boolean v1, p0, Lt9a;->w:Z

    .line 299
    .line 300
    iput-object p3, p0, Lt9a;->s:Len0;

    .line 301
    .line 302
    iput-object p3, p0, Lt9a;->t:Lzd8;

    .line 303
    .line 304
    iget-boolean p4, p0, Lm67;->n:Z

    .line 305
    .line 306
    if-nez p4, :cond_c

    .line 307
    .line 308
    :cond_b
    move-object v5, p0

    .line 309
    goto :goto_2

    .line 310
    :cond_c
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    new-instance v4, Ls9a;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v5, p0

    .line 318
    invoke-direct/range {v4 .. v9}, Ls9a;-><init>(Lt9a;Len0;ZZLhe2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p4, p3, p3, v4, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 322
    .line 323
    .line 324
    :goto_2
    if-nez p2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3}, Lae8;->a()V

    .line 327
    .line 328
    .line 329
    iget-object p0, v5, Lt9a;->o:Lz9a;

    .line 330
    .line 331
    iget-object p0, p0, Lz9a;->c:Lwf4;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    move-object v5, p0

    .line 342
    iget-wide p0, v3, Lae8;->c:J

    .line 343
    .line 344
    iget-wide p2, v5, Lt9a;->u:J

    .line 345
    .line 346
    invoke-static {p0, p1, p2, p3}, Lxr7;->f(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide p0

    .line 350
    invoke-static {p0, p1}, Lxr7;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    sget-object p1, Li82;->o:Ll82;

    .line 355
    .line 356
    invoke-static {v5, p1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lamb;

    .line 361
    .line 362
    invoke-interface {p1}, Lamb;->g()F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    cmpl-float p0, p0, p1

    .line 367
    .line 368
    if-lez p0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v5}, Lt9a;->s1()V

    .line 371
    .line 372
    .line 373
    :cond_e
    return-void

    .line 374
    :cond_f
    move-object v5, p0

    .line 375
    invoke-virtual {v5}, Lt9a;->s1()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final t1(Len0;)Lvp;
    .locals 1

    .line 1
    iget-object v0, p1, Len0;->e:Lvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Lwd9;->a(F)Lvp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Len0;->e:Lvp;

    .line 12
    .line 13
    iget-object p0, p0, Lt9a;->o:Lz9a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz9a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9a;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
