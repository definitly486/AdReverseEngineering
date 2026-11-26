.class public final Le82;
.super Les0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final D:Lw02;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lwr7;

.field public final J:Ljx2;

.field public K:F

.field public L:Z

.field public final M:Lgk3;


# direct methods
.method public constructor <init>(Lbj6;Llz5;Ljava/util/List;Lmi6;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Les0;-><init>(Lbj6;Llz5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le82;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le82;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le82;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le82;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lwr7;

    .line 33
    .line 34
    invoke-direct {v0}, Lwr7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le82;->I:Lwr7;

    .line 38
    .line 39
    new-instance v0, Ljx2;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Ljx2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Le82;->J:Ljx2;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Le82;->L:Z

    .line 49
    .line 50
    iget-object p2, p2, Llz5;->s:Lxp;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lxp;->Q()Lw02;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Le82;->D:Lw02;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, p0, Le82;->D:Lw02;

    .line 69
    .line 70
    :goto_0
    new-instance p2, Lug6;

    .line 71
    .line 72
    iget-object v3, p4, Lmi6;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p2, v3}, Lug6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v0

    .line 86
    move-object v4, v2

    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    if-ltz v3, :cond_a

    .line 89
    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Llz5;

    .line 95
    .line 96
    iget v7, v6, Llz5;->e:I

    .line 97
    .line 98
    invoke-static {v7}, Ly3a;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x2

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    if-eq v7, v0, :cond_5

    .line 106
    .line 107
    if-eq v7, v8, :cond_4

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-eq v7, v9, :cond_3

    .line 111
    .line 112
    if-eq v7, v1, :cond_2

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    if-eq v7, v9, :cond_1

    .line 116
    .line 117
    iget v7, v6, Llz5;->e:I

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string v7, "null"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    const-string v7, "UNKNOWN"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const-string v7, "TEXT"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    const-string v7, "SHAPE"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const-string v7, "NULL"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    const-string v7, "IMAGE"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const-string v7, "SOLID"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const-string v7, "PRE_COMP"

    .line 144
    .line 145
    :goto_2
    const-string v9, "Unknown layer type "

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lte6;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    new-instance v7, Lbra;

    .line 157
    .line 158
    invoke-direct {v7, p1, v6}, Lbra;-><init>(Lbj6;Llz5;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    new-instance v7, Lev9;

    .line 163
    .line 164
    invoke-direct {v7, p1, v6, p0, p4}, Lev9;-><init>(Lbj6;Llz5;Le82;Lmi6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v7, Lao7;

    .line 169
    .line 170
    invoke-direct {v7, p1, v6}, Les0;-><init>(Lbj6;Llz5;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v7, Lje5;

    .line 175
    .line 176
    invoke-direct {v7, p1, v6}, Lje5;-><init>(Lbj6;Llz5;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance v7, Lx3a;

    .line 181
    .line 182
    invoke-direct {v7, p1, v6}, Lx3a;-><init>(Lbj6;Llz5;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v7, Le82;

    .line 187
    .line 188
    iget-object v9, v6, Llz5;->g:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, p4, Lmi6;->c:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {v7, p1, v6, v9, p4}, Le82;-><init>(Lbj6;Llz5;Ljava/util/List;Lmi6;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iget-object v9, v7, Les0;->p:Llz5;

    .line 204
    .line 205
    iget-wide v9, v9, Llz5;->d:J

    .line 206
    .line 207
    invoke-virtual {p2, v9, v10, v7}, Lug6;->f(JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iput-object v7, v4, Les0;->s:Les0;

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v9, p0, Le82;->E:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v5, v6, Llz5;->u:I

    .line 222
    .line 223
    invoke-static {v5}, Ly3a;->C(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eq v5, v0, :cond_8

    .line 228
    .line 229
    if-ne v5, v8, :cond_9

    .line 230
    .line 231
    :cond_8
    move-object v4, v7

    .line 232
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lug6;->h()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ge v5, p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2, v5}, Lug6;->e(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide p3

    .line 246
    invoke-virtual {p2, p3, p4}, Lug6;->c(J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Les0;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p3, p1, Les0;->p:Llz5;

    .line 255
    .line 256
    iget-wide p3, p3, Llz5;->f:J

    .line 257
    .line 258
    invoke-virtual {p2, p3, p4}, Lug6;->c(J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Les0;

    .line 263
    .line 264
    if-eqz p3, :cond_b

    .line 265
    .line 266
    iput-object p3, p1, Les0;->t:Les0;

    .line 267
    .line 268
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    iget-object p1, p0, Les0;->p:Llz5;

    .line 272
    .line 273
    iget-object p1, p1, Llz5;->x:Lcq;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    new-instance p2, Lgk3;

    .line 278
    .line 279
    invoke-direct {p2, p0, p0, p1}, Lgk3;-><init>(Les0;Les0;Lcq;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Le82;->M:Lgk3;

    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Le82;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le82;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Les0;

    .line 25
    .line 26
    iget-object v3, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le82;->M:Lgk3;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Les0;->o:Lbj6;

    .line 13
    .line 14
    iget-boolean v5, v4, Lbj6;->o:Z

    .line 15
    .line 16
    const/16 v6, 0xff

    .line 17
    .line 18
    iget-object v7, p0, Le82;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v5, v2, :cond_1

    .line 27
    .line 28
    if-ne p3, v6, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v4, Lbj6;->p:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :cond_2
    move v0, v2

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    move v6, p3

    .line 40
    :cond_4
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p2, v6}, Lgk3;->b(Landroid/graphics/Matrix;I)Lek3;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_5
    iget-boolean v1, p0, Le82;->L:Z

    .line 47
    .line 48
    iget-object v3, p0, Les0;->p:Llz5;

    .line 49
    .line 50
    iget-object v4, p0, Le82;->G:Landroid/graphics/RectF;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    const-string v1, "__container"

    .line 55
    .line 56
    iget-object v5, v3, Llz5;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Les0;

    .line 82
    .line 83
    iget-object v5, p0, Le82;->H:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v3, v5, p2, v2}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget v1, v3, Llz5;->o:F

    .line 93
    .line 94
    iget v3, v3, Llz5;->p:F

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, Le82;->I:Lwr7;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object p0, p0, Le82;->J:Ljx2;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Ljx2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput p3, p0, Ljx2;->b:I

    .line 113
    .line 114
    if-eqz p4, :cond_9

    .line 115
    .line 116
    iget p3, p4, Lek3;->d:I

    .line 117
    .line 118
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-lez p3, :cond_8

    .line 123
    .line 124
    iput-object p4, p0, Ljx2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iput-object v3, p0, Ljx2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    move-object p4, v3

    .line 130
    :cond_9
    invoke-virtual {v1, p1, v4, p0}, Lwr7;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljx2;)Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move-object p0, p1

    .line 136
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-int/2addr p3, v2

    .line 150
    :goto_4
    if-ltz p3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Les0;

    .line 157
    .line 158
    invoke-virtual {v2, p0, p2, v6, p4}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p3, p3, -0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1}, Lwr7;->c()V

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Les0;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le82;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Les0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Les0;->l(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iput p1, p0, Le82;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Les0;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Les0;->p:Llz5;

    .line 7
    .line 8
    iget-object v1, p0, Le82;->D:Lw02;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Les0;->o:Lbj6;

    .line 13
    .line 14
    iget-object p1, p1, Lbj6;->a:Lmi6;

    .line 15
    .line 16
    iget v2, p1, Lmi6;->m:F

    .line 17
    .line 18
    iget p1, p1, Lmi6;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v0, Llz5;->b:Lmi6;

    .line 26
    .line 27
    iget p1, p1, Lmi6;->l:F

    .line 28
    .line 29
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, v0, Llz5;->b:Lmi6;

    .line 40
    .line 41
    iget v3, v3, Lmi6;->n:F

    .line 42
    .line 43
    mul-float/2addr v1, v3

    .line 44
    sub-float/2addr v1, p1

    .line 45
    div-float/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, v0, Llz5;->n:F

    .line 48
    .line 49
    iget-object v2, v0, Llz5;->b:Lmi6;

    .line 50
    .line 51
    iget v3, v2, Lmi6;->m:F

    .line 52
    .line 53
    iget v2, v2, Lmi6;->l:F

    .line 54
    .line 55
    sub-float/2addr v3, v2

    .line 56
    div-float/2addr v1, v3

    .line 57
    sub-float v1, p1, v1

    .line 58
    .line 59
    :goto_0
    iget p1, v0, Llz5;->m:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float p1, p1, v2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p1, "__container"

    .line 67
    .line 68
    iget-object v2, v0, Llz5;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget p1, v0, Llz5;->m:F

    .line 77
    .line 78
    div-float/2addr v1, p1

    .line 79
    :cond_1
    iget-object p0, p0, Le82;->E:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    :goto_1
    if-ltz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Les0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Les0;->m(F)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method
