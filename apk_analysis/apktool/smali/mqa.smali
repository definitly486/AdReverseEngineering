.class public final Lmqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lya8;


# instance fields
.field public final a:Lpj;

.field public final b:Lly1;

.field public final c:Laj;

.field public final d:Laj;

.field public e:Z

.field public f:Lwf4;

.field public g:Lwf4;

.field public h:Lwpa;

.field public i:Lag5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lm16;

.field public l:Landroid/graphics/Rect;

.field public final m:Llm2;

.field public final n:Lpe7;

.field public o:Loja;

.field public p:Z


# direct methods
.method public constructor <init>(Lpj;Lpj;Laj;Laj;)V
    .locals 3

    .line 1
    new-instance v0, Lly1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lly1;-><init>(Lpj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmqa;->a:Lpj;

    .line 10
    .line 11
    iput-object v0, p0, Lmqa;->b:Lly1;

    .line 12
    .line 13
    iput-object p3, p0, Lmqa;->c:Laj;

    .line 14
    .line 15
    iput-object p4, p0, Lmqa;->d:Laj;

    .line 16
    .line 17
    new-instance p1, Ly9a;

    .line 18
    .line 19
    const/16 p3, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p3}, Ly9a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmqa;->f:Lwf4;

    .line 25
    .line 26
    new-instance p1, Ly9a;

    .line 27
    .line 28
    const/16 p3, 0x16

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ly9a;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmqa;->g:Lwf4;

    .line 34
    .line 35
    new-instance p1, Lwpa;

    .line 36
    .line 37
    sget-wide p3, Lora;->b:J

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-direct {p1, v1, p3, p4, v2}, Lwpa;-><init>(IJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmqa;->h:Lwpa;

    .line 46
    .line 47
    sget-object p1, Lag5;->g:Lag5;

    .line 48
    .line 49
    iput-object p1, p0, Lmqa;->i:Lag5;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ldk7;

    .line 59
    .line 60
    const/16 p3, 0x1c

    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lv56;->c:Lv56;

    .line 66
    .line 67
    invoke-static {p3, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmqa;->k:Lm16;

    .line 72
    .line 73
    new-instance p1, Llm2;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Llm2;-><init>(Lpj;Lly1;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lmqa;->m:Llm2;

    .line 79
    .line 80
    new-instance p1, Lpe7;

    .line 81
    .line 82
    const/16 p2, 0x10

    .line 83
    .line 84
    new-array p2, p2, [Llqa;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p1, p3, p2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmqa;->n:Lpe7;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Llqa;->b:Llqa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmqa;->i(Llqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwpa;Lag5;Lxk6;Ldf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqa;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Lmqa;->h:Lwpa;

    .line 5
    .line 6
    iput-object p2, p0, Lmqa;->i:Lag5;

    .line 7
    .line 8
    iput-object p3, p0, Lmqa;->f:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Lmqa;->g:Lwf4;

    .line 11
    .line 12
    sget-object p1, Llqa;->b:Llqa;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmqa;->i(Llqa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmqa;->e:Z

    .line 3
    .line 4
    new-instance v0, Ly9a;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly9a;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmqa;->f:Lwf4;

    .line 12
    .line 13
    new-instance v0, Ly9a;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly9a;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmqa;->g:Lwf4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmqa;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, Llqa;->c:Llqa;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmqa;->i(Llqa;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lwpa;Lbs7;Lera;Lwf;Lzx8;Lzx8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqa;->m:Llm2;

    .line 2
    .line 3
    iget-object v0, p0, Llm2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Llm2;->j:Lwpa;

    .line 7
    .line 8
    iput-object p2, p0, Llm2;->l:Lbs7;

    .line 9
    .line 10
    iput-object p3, p0, Llm2;->k:Lera;

    .line 11
    .line 12
    iput-object p4, p0, Llm2;->m:Lwf4;

    .line 13
    .line 14
    iput-object p5, p0, Llm2;->n:Lzx8;

    .line 15
    .line 16
    iput-object p6, p0, Llm2;->o:Lzx8;

    .line 17
    .line 18
    iget-boolean p1, p0, Llm2;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Llm2;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Llm2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final e(Lwpa;Lwpa;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmqa;->h:Lwpa;

    .line 2
    .line 3
    iget-wide v0, v0, Lwpa;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lwpa;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lora;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmqa;->h:Lwpa;

    .line 15
    .line 16
    iget-object v0, v0, Lwpa;->c:Lora;

    .line 17
    .line 18
    iget-object v2, p2, Lwpa;->c:Lora;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    iput-object p2, p0, Lmqa;->h:Lwpa;

    .line 30
    .line 31
    iget-object v2, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, v1

    .line 38
    :goto_1
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwx8;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object p2, v4, Lwx8;->d:Lwpa;

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lmqa;->m:Llm2;

    .line 62
    .line 63
    iget-object v3, v2, Llm2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    iput-object v4, v2, Llm2;->j:Lwpa;

    .line 68
    .line 69
    iput-object v4, v2, Llm2;->l:Lbs7;

    .line 70
    .line 71
    iput-object v4, v2, Llm2;->k:Lera;

    .line 72
    .line 73
    sget-object v5, Lvm;->v:Lvm;

    .line 74
    .line 75
    iput-object v5, v2, Llm2;->m:Lwf4;

    .line 76
    .line 77
    iput-object v4, v2, Llm2;->n:Lzx8;

    .line 78
    .line 79
    iput-object v4, v2, Llm2;->o:Lzx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-object p1, p0, Lmqa;->b:Lly1;

    .line 92
    .line 93
    iget-wide v0, p2, Lwpa;->b:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-wide v0, p2, Lwpa;->b:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object p2, p0, Lmqa;->h:Lwpa;

    .line 106
    .line 107
    iget-object p2, p2, Lwpa;->c:Lora;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-wide v0, p2, Lora;->a:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move v8, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v8, v3

    .line 120
    :goto_2
    iget-object p0, p0, Lmqa;->h:Lwpa;

    .line 121
    .line 122
    iget-object p0, p0, Lwpa;->c:Lora;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-wide v0, p0, Lora;->a:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_4
    move v9, v3

    .line 133
    iget-object p0, p1, Lly1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lm16;

    .line 136
    .line 137
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    .line 144
    iget-object p0, p1, Lly1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Lpj;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v0, p1, Lwpa;->a:Lrt;

    .line 156
    .line 157
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p2, Lwpa;->a:Lrt;

    .line 160
    .line 161
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-wide v4, p1, Lwpa;->b:J

    .line 170
    .line 171
    iget-wide v6, p2, Lwpa;->b:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lora;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lwpa;->c:Lora;

    .line 180
    .line 181
    iget-object p2, p2, Lwpa;->c:Lora;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object p0, p0, Lmqa;->b:Lly1;

    .line 190
    .line 191
    iget-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lm16;

    .line 194
    .line 195
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lpj;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_3
    if-ge v1, p1, :cond_c

    .line 216
    .line 217
    iget-object p2, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lwx8;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lmqa;->h:Lwpa;

    .line 234
    .line 235
    iget-object v2, p0, Lmqa;->b:Lly1;

    .line 236
    .line 237
    iget-boolean v4, p2, Lwx8;->h:Z

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iput-object v0, p2, Lwx8;->d:Lwpa;

    .line 242
    .line 243
    iget-boolean v4, p2, Lwx8;->f:Z

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget p2, p2, Lwx8;->e:I

    .line 248
    .line 249
    invoke-static {v0}, Lxcb;->O(Lwpa;)Landroid/view/inputmethod/ExtractedText;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v2, Lly1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lm16;

    .line 256
    .line 257
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    iget-object v6, v2, Lly1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lpj;

    .line 266
    .line 267
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object p2, v0, Lwpa;->c:Lora;

    .line 271
    .line 272
    iget-wide v4, v0, Lwpa;->b:J

    .line 273
    .line 274
    if-eqz p2, :cond_9

    .line 275
    .line 276
    iget-wide v6, p2, Lora;->a:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Lora;->g(J)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    move v10, p2

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v10, v3

    .line 285
    :goto_4
    iget-object p2, v0, Lwpa;->c:Lora;

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    iget-wide v6, p2, Lora;->a:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Lora;->f(J)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    move v11, p2

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v11, v3

    .line 298
    :goto_5
    invoke-static {v4, v5}, Lora;->g(J)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v4, v5}, Lora;->f(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object p2, v2, Lly1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lm16;

    .line 309
    .line 310
    invoke-interface {p2}, Lm16;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    move-object v6, p2

    .line 315
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 316
    .line 317
    iget-object p2, v2, Lly1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, p2

    .line 320
    check-cast v7, Lpj;

    .line 321
    .line 322
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    monitor-exit v3

    .line 332
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Llqa;->e:Llqa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmqa;->i(Llqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lzx8;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lzx8;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ler6;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lzx8;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ler6;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lzx8;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ler6;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lzx8;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ler6;->G(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmqa;->l:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lmqa;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lmqa;->l:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmqa;->a:Lpj;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Llqa;->d:Llqa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmqa;->i(Llqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Llqa;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Llqa;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmqa;->n:Lpe7;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmqa;->o:Loja;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lmqa;->d:Laj;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lmqa;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmqa;->c:Laj;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Loja;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmqa;->o:Loja;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p1, p0, Lmqa;->p:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lmqa;->p:Z

    .line 40
    .line 41
    new-instance p1, Loja;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Loja;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmqa;->o:Loja;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
