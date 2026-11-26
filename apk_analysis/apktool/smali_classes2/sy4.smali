.class public final Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final j:Lrb4;

.field public static final k:Lkyb;

.field public static final l:Lor5;

.field public static final m:Lsy4;

.field public static final n:Ljava/util/List;

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final a:Lov3;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrb4;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrb4;->d:Lrb4;

    .line 2
    .line 3
    sput-object v0, Lsy4;->j:Lrb4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lsy4;->o:I

    .line 7
    .line 8
    sput v0, Lsy4;->p:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lsy4;->q:I

    .line 12
    .line 13
    new-instance v0, Lkyb;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsy4;->k:Lkyb;

    .line 24
    .line 25
    new-instance v1, Lor5;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lor5;-><init>(Lkyb;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsy4;->l:Lor5;

    .line 31
    .line 32
    new-instance v2, Lsy4;

    .line 33
    .line 34
    invoke-direct {v2}, Lsy4;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lsy4;->m:Lsy4;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lsy4;->a(Lkyb;Lor5;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsy4;->n:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lov3;->c:Lov3;

    .line 5
    .line 6
    iput-object v0, p0, Lsy4;->a:Lov3;

    .line 7
    .line 8
    sget v0, Lsy4;->o:I

    .line 9
    .line 10
    iput v0, p0, Lsy4;->g:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsy4;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsy4;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsy4;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lsy4;->j:Lrb4;

    .line 34
    .line 35
    iput-object v0, p0, Lsy4;->e:Lrb4;

    .line 36
    .line 37
    sget v0, Lsy4;->p:I

    .line 38
    .line 39
    iput v0, p0, Lsy4;->h:I

    .line 40
    .line 41
    sget v0, Lsy4;->q:I

    .line 42
    .line 43
    iput v0, p0, Lsy4;->i:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsy4;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lkyb;Lor5;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly4b;->B:Lo4b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lsy4;->h:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lgr7;->c:Lfr7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lfr7;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lfr7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsy4;->a:Lov3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsy4;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lsy4;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v1, Lt6a;->a:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Ly4b;->r:Lo4b;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Ly4b;->g:Lp4b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Ly4b;->d:Lp4b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Ly4b;->e:Lp4b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Ly4b;->f:Lp4b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Ly4b;->k:Lx3b;

    .line 99
    .line 100
    new-instance v3, Lp4b;

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5, v1}, Lp4b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls3b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v3, Ly4b;->m:Lw4b;

    .line 113
    .line 114
    new-instance v4, Lp4b;

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v6, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6, v3}, Lp4b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls3b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v3, Ly4b;->l:Lw4b;

    .line 127
    .line 128
    new-instance v4, Lp4b;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, v3}, Lp4b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls3b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    const/4 v4, 0x0

    .line 142
    iget v5, p0, Lsy4;->i:I

    .line 143
    .line 144
    if-ne v5, v3, :cond_3

    .line 145
    .line 146
    sget-object v3, Ljo7;->b:Lio7;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v3, Ljo7;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljo7;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio7;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lio7;-><init>(Ls3b;B)V

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v3, Ly4b;->h:Lo4b;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v3, Ly4b;->i:Lo4b;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lw3b;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Lw3b;-><init>(Lx3b;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ls3b;->a()Lr3b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lo4b;

    .line 186
    .line 187
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-direct {v5, v6, v3, v4}, Lo4b;-><init>(Ljava/lang/Class;Ls3b;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Lw3b;

    .line 196
    .line 197
    invoke-direct {v3, v1, v4}, Lw3b;-><init>(Lx3b;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ls3b;->a()Lr3b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lo4b;

    .line 205
    .line 206
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 207
    .line 208
    invoke-direct {v3, v5, v1, v4}, Lo4b;-><init>(Ljava/lang/Class;Ls3b;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v1, Ly4b;->j:Lo4b;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v1, Ly4b;->n:Lp4b;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, Ly4b;->s:Lo4b;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v1, Ly4b;->t:Lo4b;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Ly4b;->o:Lo4b;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Ly4b;->p:Lo4b;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v1, Ly4b;->q:Lo4b;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Ly4b;->u:Lo4b;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v1, Ly4b;->v:Lo4b;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Ly4b;->x:Lo4b;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v1, Ly4b;->y:Lo4b;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v1, Ly4b;->A:Lo4b;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v1, Ly4b;->w:Lo4b;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, Ly4b;->b:Lo4b;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, Lvz2;->c:Lsz2;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v1, Ly4b;->z:Lio7;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :try_start_0
    const-class v3, Lhq5;

    .line 296
    .line 297
    sget-object v5, Lhq5;->a:Lgq5;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lx4b;

    .line 308
    .line 309
    check-cast v3, Lhq5;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lhq5;->j:Lhq5$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :catch_0
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_4
    sget-object v1, Lt6a;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    sget-object v1, Lua0;->c:Lta0;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v1, Ly4b;->a:Lo4b;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lj02;

    .line 337
    .line 338
    invoke-direct {v1, p1, v4}, Lj02;-><init>(Lkyb;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v1, Lj02;

    .line 345
    .line 346
    invoke-direct {v1, p1, v2}, Lj02;-><init>(Lkyb;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v1, Ly4b;->C:Lst3;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v2, Lo09;

    .line 361
    .line 362
    iget-object v1, p0, Lsy4;->f:Ljava/util/ArrayDeque;

    .line 363
    .line 364
    invoke-static {v1}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget v4, p0, Lsy4;->g:I

    .line 369
    .line 370
    iget-object v5, p0, Lsy4;->a:Lov3;

    .line 371
    .line 372
    move-object v3, p1

    .line 373
    move-object v6, p2

    .line 374
    invoke-direct/range {v2 .. v7}, Lo09;-><init>(Lkyb;ILov3;Lor5;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method
