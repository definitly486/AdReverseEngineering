.class public final Lnh7;
.super Lkh7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Lbj7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbj7;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Lph7;

    .line 11
    .line 12
    invoke-static {v0}, Lw25;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lbj7;->b(Ljava/lang/String;)Laj7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1, p3}, Lkh7;-><init>(Laj7;Lbx1;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lnh7;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p1, p0, Lnh7;->g:Lbj7;

    .line 32
    .line 33
    iput-object p2, p0, Lnh7;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lmh7;
    .locals 13

    .line 1
    invoke-super {p0}, Lkh7;->a()Ljh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmh7;

    .line 6
    .line 7
    iget-object v1, v0, Lmh7;->f:Ljya;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnh7;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljh7;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v5, v1, Ljya;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lb5a;

    .line 36
    .line 37
    iget-object v6, v1, Ljya;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lmh7;

    .line 40
    .line 41
    iget-object v7, v6, Ljh7;->b:La10;

    .line 42
    .line 43
    iget-object v8, v3, Ljh7;->b:La10;

    .line 44
    .line 45
    iget v9, v8, La10;->a:I

    .line 46
    .line 47
    iget-object v10, v8, La10;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    iget-object v11, v7, La10;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    const-string v12, "Destination "

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const-string p0, " cannot have the same route as graph "

    .line 76
    .line 77
    invoke-static {v12, v3, p0, v6}, Lah7;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget v7, v7, La10;->a:I

    .line 82
    .line 83
    if-eq v9, v7, :cond_5

    .line 84
    .line 85
    invoke-static {v5, v9}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljh7;

    .line 90
    .line 91
    if-eq v7, v3, :cond_0

    .line 92
    .line 93
    iget-object v9, v3, Ljh7;->c:Lmh7;

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iput-object v4, v7, Ljh7;->c:Lmh7;

    .line 100
    .line 101
    :cond_3
    iput-object v6, v3, Ljh7;->c:Lmh7;

    .line 102
    .line 103
    iget v4, v8, La10;->a:I

    .line 104
    .line 105
    invoke-virtual {v5, v4, v3}, Lb5a;->e(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 110
    .line 111
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    const-string p0, " cannot have the same id as graph "

    .line 116
    .line 117
    invoke-static {v12, v3, p0, v6}, Lah7;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_6
    iget-object v2, p0, Lnh7;->h:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lkh7;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string p0, "You must set a start destination route"

    .line 130
    .line 131
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_7
    const-string p0, "You must set a start destination id"

    .line 136
    .line 137
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ls25;->D(Liu5;)Lvu5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lpu4;->n(Lvu5;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v3}, Ljya;->g(I)Ljh7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Ljh7;->b()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lcp6;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lvg7;

    .line 211
    .line 212
    iget-object v5, v5, Lvg7;->a:Lei7;

    .line 213
    .line 214
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-static {v2, v4}, Lpu4;->q(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object v2, v1, Ljya;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lmh7;

    .line 225
    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget-object v4, v2, Ljh7;->b:La10;

    .line 231
    .line 232
    iget-object v4, v4, La10;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-static {p0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    sget v2, Ljh7;->e:I

    .line 249
    .line 250
    const-string v2, "android-app://androidx.navigation/"

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    :goto_2
    iput v2, v1, Ljya;->b:I

    .line 261
    .line 262
    iput-object p0, v1, Ljya;->f:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    const-string p0, "Cannot have an empty start destination route"

    .line 266
    .line 267
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    const-string v4, "Start destination "

    .line 272
    .line 273
    const-string v5, " cannot use the same route as the graph "

    .line 274
    .line 275
    invoke-static {v4, p0, v5, v2}, Lah7;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iput v3, v1, Ljya;->b:I

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_d
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Cannot find startDestination "

    .line 290
    .line 291
    const-string v1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 292
    .line 293
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v4
.end method
