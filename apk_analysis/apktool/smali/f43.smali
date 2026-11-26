.class public final Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lpa0;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Lf43;->f(Lpa0;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Lmd4;)Lf43;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmd4;->J()Lao3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a02c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lf43;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lf43;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lf43;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lf43;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf5a;

    .line 19
    .line 20
    iget-object v3, v2, Lf5a;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lf5a;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Le5a;

    .line 51
    .line 52
    invoke-virtual {v3}, Le5a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lf5a;

    .line 82
    .line 83
    iget-object v2, v2, Lf5a;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    return v4
.end method


# virtual methods
.method public final a(Lf5a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lf5a;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lf5a;->a:Li5a;

    .line 9
    .line 10
    iget-object v1, p1, Lf5a;->c:Lnc4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnc4;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Li5a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lf5a;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Lmd4;->L(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Li5a;->c:Li5a;

    .line 18
    .line 19
    sget-object v4, Li5a;->a:Ltq8;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lf5a;

    .line 29
    .line 30
    iget-object v7, v6, Lf5a;->c:Lnc4;

    .line 31
    .line 32
    iget-object v7, v7, Lnc4;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ltq8;->m(Landroid/view/View;)Li5a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v7, v3, :cond_0

    .line 45
    .line 46
    iget-object v6, v6, Lf5a;->a:Li5a;

    .line 47
    .line 48
    if-eq v6, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Lf5a;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lf5a;

    .line 76
    .line 77
    iget-object v9, v8, Lf5a;->c:Lnc4;

    .line 78
    .line 79
    iget-object v9, v9, Lnc4;->mView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ltq8;->m(Landroid/view/View;)Li5a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v9, v3, :cond_2

    .line 92
    .line 93
    iget-object v8, v8, Lf5a;->a:Li5a;

    .line 94
    .line 95
    if-ne v8, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :goto_1
    move-object v4, v7

    .line 100
    check-cast v4, Lf5a;

    .line 101
    .line 102
    invoke-static {v15}, Lmd4;->L(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lf5a;

    .line 129
    .line 130
    iget-object v7, v7, Lf5a;->c:Lnc4;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lf5a;

    .line 147
    .line 148
    iget-object v9, v9, Lf5a;->c:Lnc4;

    .line 149
    .line 150
    iget-object v9, v9, Lnc4;->mAnimationInfo:Lkc4;

    .line 151
    .line 152
    iget-object v10, v7, Lnc4;->mAnimationInfo:Lkc4;

    .line 153
    .line 154
    iget v11, v10, Lkc4;->b:I

    .line 155
    .line 156
    iput v11, v9, Lkc4;->b:I

    .line 157
    .line 158
    iget v11, v10, Lkc4;->c:I

    .line 159
    .line 160
    iput v11, v9, Lkc4;->c:I

    .line 161
    .line 162
    iget v11, v10, Lkc4;->d:I

    .line 163
    .line 164
    iput v11, v9, Lkc4;->d:I

    .line 165
    .line 166
    iget v10, v10, Lkc4;->e:I

    .line 167
    .line 168
    iput v10, v9, Lkc4;->e:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x1

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lf5a;

    .line 188
    .line 189
    new-instance v10, Lw33;

    .line 190
    .line 191
    invoke-direct {v10, v7, v14}, Lw33;-><init>(Lf5a;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v10, Le43;

    .line 198
    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    if-ne v7, v2, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    if-ne v7, v4, :cond_7

    .line 205
    .line 206
    :goto_4
    move v8, v9

    .line 207
    :cond_7
    invoke-direct {v10, v7, v14, v8}, Le43;-><init>(Lf5a;ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v8, Ld5a;

    .line 214
    .line 215
    invoke-direct {v8, v0, v7, v9}, Ld5a;-><init>(Lf43;Lf5a;B)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v7, Lf5a;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v10, v7

    .line 244
    check-cast v10, Le43;

    .line 245
    .line 246
    invoke-virtual {v10}, Lz33;->x()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v10, v7

    .line 276
    check-cast v10, Le43;

    .line 277
    .line 278
    invoke-virtual {v10}, Le43;->Q()Lge4;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Le43;

    .line 304
    .line 305
    invoke-virtual {v10}, Le43;->Q()Lge4;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    if-eq v11, v7, :cond_d

    .line 312
    .line 313
    iget-object v0, v10, Lz33;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lf5a;

    .line 316
    .line 317
    iget-object v0, v0, Lf5a;->c:Lnc4;

    .line 318
    .line 319
    iget-object v1, v10, Le43;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, " returned Transition "

    .line 322
    .line 323
    const-string v3, " which uses a different Transition type than other Fragments."

    .line 324
    .line 325
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 326
    .line 327
    invoke-static {v4, v0, v2, v1, v3}, Lah7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    move-object v7, v11

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    if-nez v7, :cond_f

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    move/from16 v19, v9

    .line 338
    .line 339
    move/from16 v20, v15

    .line 340
    .line 341
    move v15, v8

    .line 342
    goto/16 :goto_15

    .line 343
    .line 344
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v10, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move v11, v9

    .line 355
    new-instance v9, Lpa0;

    .line 356
    .line 357
    invoke-direct {v9, v8}, Lvy9;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v13, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v16, v12

    .line 371
    .line 372
    new-instance v12, Lpa0;

    .line 373
    .line 374
    invoke-direct {v12, v8}, Lvy9;-><init>(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v17, v13

    .line 378
    .line 379
    new-instance v13, Lpa0;

    .line 380
    .line 381
    invoke-direct {v13, v8}, Lvy9;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    move/from16 v19, v11

    .line 389
    .line 390
    move-object/from16 v11, v17

    .line 391
    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    :goto_8
    const/4 v6, 0x0

    .line 395
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v20, :cond_20

    .line 400
    .line 401
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    move-object/from16 v8, v20

    .line 406
    .line 407
    check-cast v8, Le43;

    .line 408
    .line 409
    iget-object v8, v8, Le43;->e:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v8, :cond_1f

    .line 412
    .line 413
    if-eqz v2, :cond_1f

    .line 414
    .line 415
    move/from16 v20, v15

    .line 416
    .line 417
    iget-object v15, v2, Lf5a;->c:Lnc4;

    .line 418
    .line 419
    if-eqz v4, :cond_1e

    .line 420
    .line 421
    iget-object v6, v4, Lf5a;->c:Lnc4;

    .line 422
    .line 423
    invoke-virtual {v7, v8}, Lge4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v7, v8}, Lge4;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v6}, Lnc4;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Lnc4;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-object/from16 v21, v1

    .line 446
    .line 447
    invoke-virtual {v15}, Lnc4;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object/from16 v23, v3

    .line 461
    .line 462
    move-object/from16 v24, v4

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_a
    const/4 v4, -0x1

    .line 466
    if-ge v3, v2, :cond_11

    .line 467
    .line 468
    move/from16 v16, v2

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eq v2, v4, :cond_10

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v11, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    move/from16 v2, v16

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_11
    invoke-virtual {v6}, Lnc4;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    if-nez v14, :cond_12

    .line 500
    .line 501
    invoke-virtual {v15}, Lnc4;->getExitTransitionCallback()Lgw9;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lnc4;->getEnterTransitionCallback()Lgw9;

    .line 505
    .line 506
    .line 507
    new-instance v2, Ll28;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-direct {v2, v3, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v15}, Lnc4;->getEnterTransitionCallback()Lgw9;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lnc4;->getExitTransitionCallback()Lgw9;

    .line 519
    .line 520
    .line 521
    new-instance v2, Ll28;

    .line 522
    .line 523
    invoke-direct {v2, v3, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_b
    iget-object v5, v2, Ll28;->a:Ljava/lang/Object;

    .line 527
    .line 528
    if-nez v5, :cond_1d

    .line 529
    .line 530
    iget-object v2, v2, Ll28;->b:Ljava/lang/Object;

    .line 531
    .line 532
    if-nez v2, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v5, 0x0

    .line 539
    :goto_c
    if-ge v5, v2, :cond_13

    .line 540
    .line 541
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v16

    .line 560
    .line 561
    check-cast v4, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v3, v4}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_13
    invoke-static/range {v20 .. v20}, Lmd4;->L(I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_14

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_15
    iget-object v2, v15, Lnc4;->mView:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v2}, Lf43;->f(Lpa0;Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v11}, Lpa0;->n(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12}, Lpa0;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v9, v2}, Lpa0;->n(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    iget-object v2, v6, Lnc4;->mView:Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v2}, Lf43;->f(Lpa0;Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v1}, Lpa0;->n(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lpa0;->values()Ljava/util/Collection;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v13, v2}, Lpa0;->n(Ljava/util/Collection;)Z

    .line 649
    .line 650
    .line 651
    sget-object v2, Lzd4;->a:Lee4;

    .line 652
    .line 653
    iget v2, v9, Lvy9;->c:I

    .line 654
    .line 655
    add-int/lit8 v2, v2, -0x1

    .line 656
    .line 657
    const/4 v3, -0x1

    .line 658
    :goto_f
    if-ge v3, v2, :cond_17

    .line 659
    .line 660
    invoke-virtual {v9, v2}, Lvy9;->k(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v13, v4}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_16

    .line 671
    .line 672
    invoke-virtual {v9, v2}, Lvy9;->i(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    invoke-virtual {v9}, Lpa0;->keySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v12}, Lpa0;->entrySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lka0;

    .line 687
    .line 688
    invoke-virtual {v3}, Lka0;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :cond_18
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_19

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object v4, v3

    .line 702
    check-cast v4, Ljava/util/Map$Entry;

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Landroid/view/View;

    .line 709
    .line 710
    sget-object v5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v2, v4}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_18

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_19
    invoke-virtual {v9}, Lpa0;->values()Ljava/util/Collection;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v13}, Lpa0;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lka0;

    .line 735
    .line 736
    invoke-virtual {v3}, Lka0;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_1b

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object v4, v3

    .line 750
    check-cast v4, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Landroid/view/View;

    .line 757
    .line 758
    sget-object v5, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v2, v4}, Lk02;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_1a

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_1b
    invoke-virtual {v9}, Lvy9;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v22 .. v22}, Lf5a;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v24 .. v24}, Lf5a;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v16, v1

    .line 796
    .line 797
    move/from16 v15, v20

    .line 798
    .line 799
    move-object/from16 v1, v21

    .line 800
    .line 801
    move-object/from16 v2, v22

    .line 802
    .line 803
    move-object/from16 v3, v23

    .line 804
    .line 805
    move-object/from16 v4, v24

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_1c
    move-object/from16 v16, v1

    .line 810
    .line 811
    move-object v6, v8

    .line 812
    :goto_12
    move/from16 v15, v20

    .line 813
    .line 814
    move-object/from16 v1, v21

    .line 815
    .line 816
    move-object/from16 v2, v22

    .line 817
    .line 818
    move-object/from16 v3, v23

    .line 819
    .line 820
    move-object/from16 v4, v24

    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_1d
    invoke-static {}, Lah7;->f()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_1e
    move-object/from16 v21, v1

    .line 829
    .line 830
    move-object/from16 v22, v2

    .line 831
    .line 832
    move-object/from16 v23, v3

    .line 833
    .line 834
    move-object/from16 v24, v4

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1f
    move-object/from16 v21, v1

    .line 838
    .line 839
    move-object/from16 v22, v2

    .line 840
    .line 841
    move-object/from16 v23, v3

    .line 842
    .line 843
    move-object/from16 v24, v4

    .line 844
    .line 845
    move/from16 v20, v15

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_20
    move-object/from16 v21, v1

    .line 849
    .line 850
    move-object/from16 v22, v2

    .line 851
    .line 852
    move-object/from16 v23, v3

    .line 853
    .line 854
    move-object/from16 v24, v4

    .line 855
    .line 856
    move/from16 v20, v15

    .line 857
    .line 858
    if-nez v6, :cond_22

    .line 859
    .line 860
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_21

    .line 865
    .line 866
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_21

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Le43;

    .line 881
    .line 882
    iget-object v2, v2, Le43;->c:Ljava/lang/Object;

    .line 883
    .line 884
    if-nez v2, :cond_22

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_21
    const/4 v15, 0x0

    .line 888
    goto :goto_15

    .line 889
    :cond_22
    new-instance v1, Ld43;

    .line 890
    .line 891
    move-object v5, v7

    .line 892
    move-object v8, v10

    .line 893
    move-object/from16 v10, v16

    .line 894
    .line 895
    move-object/from16 v7, v17

    .line 896
    .line 897
    move-object/from16 v3, v22

    .line 898
    .line 899
    move-object/from16 v2, v23

    .line 900
    .line 901
    move-object/from16 v4, v24

    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-direct/range {v1 .. v14}, Ld43;-><init>(Ljava/util/ArrayList;Lf5a;Lf5a;Lge4;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpa0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpa0;Lpa0;Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_23

    .line 916
    .line 917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Le43;

    .line 922
    .line 923
    iget-object v3, v3, Lz33;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Lf5a;

    .line 926
    .line 927
    iget-object v3, v3, Lf5a;->j:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_23
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_24

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lw33;

    .line 958
    .line 959
    iget-object v4, v4, Lz33;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Lf5a;

    .line 962
    .line 963
    iget-object v4, v4, Lf5a;->k:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v4, v2}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move v8, v15

    .line 978
    :cond_25
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_29

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, Lw33;

    .line 989
    .line 990
    iget-object v5, v0, Lf43;->a:Landroid/view/ViewGroup;

    .line 991
    .line 992
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    iget-object v6, v4, Lz33;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, Lf5a;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v5}, Lw33;->Q(Landroid/content/Context;)Lkyb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    if-eqz v5, :cond_25

    .line 1008
    .line 1009
    iget-object v5, v5, Lkyb;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1012
    .line 1013
    if-nez v5, :cond_26

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_26
    iget-object v5, v6, Lf5a;->c:Lnc4;

    .line 1020
    .line 1021
    iget-object v7, v6, Lf5a;->k:Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_27

    .line 1028
    .line 1029
    invoke-static/range {v20 .. v20}, Lmd4;->L(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_25

    .line 1034
    .line 1035
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_17

    .line 1039
    :cond_27
    iget-object v5, v6, Lf5a;->a:Li5a;

    .line 1040
    .line 1041
    sget-object v7, Li5a;->d:Li5a;

    .line 1042
    .line 1043
    if-ne v5, v7, :cond_28

    .line 1044
    .line 1045
    iput-boolean v15, v6, Lf5a;->i:Z

    .line 1046
    .line 1047
    :cond_28
    new-instance v5, Ly33;

    .line 1048
    .line 1049
    invoke-direct {v5, v4}, Ly33;-><init>(Lw33;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v6, Lf5a;->j:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move/from16 v8, v19

    .line 1058
    .line 1059
    goto :goto_17

    .line 1060
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_2d

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lw33;

    .line 1075
    .line 1076
    iget-object v3, v1, Lz33;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Lf5a;

    .line 1079
    .line 1080
    iget-object v4, v3, Lf5a;->c:Lnc4;

    .line 1081
    .line 1082
    if-nez v2, :cond_2b

    .line 1083
    .line 1084
    invoke-static/range {v20 .. v20}, Lmd4;->L(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_2a

    .line 1089
    .line 1090
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1095
    .line 1096
    invoke-static/range {v20 .. v20}, Lmd4;->L(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_2a

    .line 1101
    .line 1102
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_18

    .line 1106
    :cond_2c
    new-instance v4, Lv33;

    .line 1107
    .line 1108
    invoke-direct {v4, v1}, Lv33;-><init>(Lw33;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v3, Lf5a;->j:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_2d
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf5a;

    .line 21
    .line 22
    iget-object v2, v2, Lf5a;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Le5a;

    .line 51
    .line 52
    iget-object v5, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Le5a;->c(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lf5a;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lf43;->a(Lf5a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    if-ge v2, p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lf5a;

    .line 94
    .line 95
    iget-object v1, v0, Lf5a;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lf5a;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-void
.end method

.method public final d(Li5a;Lg5a;Ltd4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Ltd4;->c:Lnc4;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf43;->g(Lnc4;)Lf5a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p3, Ltd4;->c:Lnc4;

    .line 13
    .line 14
    iget-boolean v2, v1, Lnc4;->mTransitioning:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v1, Lnc4;->mRemoving:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lf43;->h(Lnc4;)Lf5a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lf5a;->d(Li5a;Lg5a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lf5a;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Lf5a;-><init>(Li5a;Lg5a;Ltd4;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Ld5a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, v1, p2}, Ld5a;-><init>(Lf43;Lf5a;B)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lf5a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Ld5a;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, p0, v1, p2}, Ld5a;-><init>(Lf43;Lf5a;B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lf5a;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf43;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf43;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lf43;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf5a;

    .line 52
    .line 53
    iget-object v6, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v4, Lf5a;->c:Lnc4;

    .line 62
    .line 63
    iget-boolean v6, v6, Lnc4;->mTransitioning:Z

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    :cond_2
    move v5, v1

    .line 68
    :cond_3
    iput-boolean v5, v4, Lf5a;->g:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lf5a;

    .line 87
    .line 88
    iget-boolean v6, p0, Lf43;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v3}, Lf5a;->b()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v4, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lf5a;->a(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-boolean v1, p0, Lf43;->d:Z

    .line 120
    .line 121
    iget-boolean v4, v3, Lf5a;->f:Z

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    iget-object v4, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-object v2, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_10

    .line 138
    .line 139
    invoke-virtual {p0}, Lf43;->n()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    iget-object v2, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p0, Lf43;->e:Z

    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Lf43;->b(Ljava/util/ArrayList;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lf43;->k(Ljava/util/ArrayList;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move v7, v5

    .line 182
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lf5a;

    .line 193
    .line 194
    iget-object v8, v8, Lf5a;->c:Lnc4;

    .line 195
    .line 196
    iget-boolean v8, v8, Lnc4;->mTransitioning:Z

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    move v7, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    if-eqz v7, :cond_c

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    :cond_c
    move v5, v1

    .line 207
    :cond_d
    iput-boolean v5, p0, Lf43;->d:Z

    .line 208
    .line 209
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 210
    .line 211
    .line 212
    if-nez v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lf43;->m(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Lf43;->c(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lf43;->m(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move v5, v1

    .line 231
    :goto_4
    if-ge v5, v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lf5a;

    .line 238
    .line 239
    invoke-virtual {p0, v6}, Lf43;->a(Lf5a;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lf43;->e:Z

    .line 246
    .line 247
    invoke-static {v4}, Lmd4;->L(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_10
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    monitor-exit v0

    .line 254
    throw p0
.end method

.method public final g(Lnc4;)Lf5a;
    .locals 3

    .line 1
    iget-object p0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf5a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5a;->c:Lnc4;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lf5a;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lf5a;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Lnc4;)Lf5a;
    .locals 3

    .line 1
    iget-object p0, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf5a;

    .line 19
    .line 20
    iget-object v2, v1, Lf5a;->c:Lnc4;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lf5a;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lf5a;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lf43;->n()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lf43;->m(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lf5a;

    .line 45
    .line 46
    iput-boolean v6, v5, Lf5a;->g:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lf5a;

    .line 64
    .line 65
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "Container "

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " is not attached to window. "

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v5, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lf5a;->a(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v3, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lf5a;

    .line 124
    .line 125
    iput-boolean v6, v5, Lf5a;->g:Z

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lf5a;

    .line 143
    .line 144
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "Container "

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " is not attached to window. "

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v5, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lf5a;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    monitor-exit v2

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v2

    .line 185
    throw p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf43;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lf5a;

    .line 30
    .line 31
    sget-object v5, Li5a;->a:Ltq8;

    .line 32
    .line 33
    iget-object v6, v4, Lf5a;->c:Lnc4;

    .line 34
    .line 35
    iget-object v6, v6, Lnc4;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ltq8;->m(Landroid/view/View;)Li5a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v4, Lf5a;->a:Li5a;

    .line 48
    .line 49
    sget-object v6, Li5a;->c:Li5a;

    .line 50
    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_0
    check-cast v2, Lf5a;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lf5a;->c:Lnc4;

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lnc4;->isPostponed()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-boolean v1, p0, Lf43;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lf5a;

    .line 15
    .line 16
    iget-object v5, v4, Lf5a;->l:Ltd4;

    .line 17
    .line 18
    iget-object v6, v5, Ltd4;->c:Lnc4;

    .line 19
    .line 20
    iget-boolean v7, v4, Lf5a;->h:Z

    .line 21
    .line 22
    if-nez v7, :cond_7

    .line 23
    .line 24
    iput-boolean v3, v4, Lf5a;->h:Z

    .line 25
    .line 26
    iget-object v3, v4, Lf5a;->b:Lg5a;

    .line 27
    .line 28
    sget-object v7, Lg5a;->b:Lg5a;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v3, v7, :cond_5

    .line 32
    .line 33
    iget-object v3, v6, Lnc4;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lnc4;->setFocusedView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v4, Lf5a;->c:Lnc4;

    .line 57
    .line 58
    invoke-virtual {v3}, Lnc4;->requireView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v5}, Ltd4;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpg-float v4, v4, v7

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v4, 0x4

    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Lnc4;->getPostOnViewCreatedAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lnc4;->getPostOnViewCreatedAlpha()F

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v4, Lg5a;->c:Lg5a;

    .line 135
    .line 136
    if-ne v3, v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Lnc4;->requireView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lf5a;

    .line 191
    .line 192
    iget-object v2, v2, Lf5a;->k:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {v0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    if-ge v1, v0, :cond_b

    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Le5a;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v2, Le5a;->a:Z

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Le5a;->e(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-boolean v3, v2, Le5a;->a:Z

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf5a;

    .line 18
    .line 19
    iget-object v1, v0, Lf5a;->b:Lg5a;

    .line 20
    .line 21
    sget-object v2, Lg5a;->b:Lg5a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lf5a;->c:Lnc4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnc4;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Li5a;->a:Ltq8;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ltq8;->p(I)Li5a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lg5a;->a:Lg5a;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lf5a;->d(Li5a;Lg5a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
