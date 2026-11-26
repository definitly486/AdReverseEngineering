.class public final Lio/appmetrica/analytics/impl/D8;
.super Lio/appmetrica/analytics/impl/nf;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xh;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/nf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D8;->a(Lio/appmetrica/analytics/impl/C4;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D8;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/C8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/C8;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 276
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    move-result-object p1

    .line 277
    sget-object v1, Lio/appmetrica/analytics/impl/c9;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 279
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->r:Lio/appmetrica/analytics/impl/Mc;

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ca;

    if-eqz p0, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ca;->a(Ljava/util/List;)V

    .line 283
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/impl/B8;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/B8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/Xh;
    .locals 0

    .line 274
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/ca;
    .locals 0

    .line 284
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ca;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/C4;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->A:Lio/appmetrica/analytics/impl/Ja;

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/g;

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 11
    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/g;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/v4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/appmetrica/analytics/impl/Ja;->C:Lio/appmetrica/analytics/impl/Ja;

    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/wl;

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/appmetrica/analytics/impl/Ja;->f:Lio/appmetrica/analytics/impl/Ja;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/rl;

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 37
    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Xh;->w:Lio/appmetrica/analytics/impl/Eg;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/appmetrica/analytics/impl/Ja;->e:Lio/appmetrica/analytics/impl/Ja;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/gg;

    .line 49
    .line 50
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/appmetrica/analytics/impl/Qa;

    .line 59
    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Qa;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->v:Lio/appmetrica/analytics/impl/Ja;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->w:Lio/appmetrica/analytics/impl/Ja;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->p:Lio/appmetrica/analytics/impl/Ja;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->D:Lio/appmetrica/analytics/impl/Ja;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->E:Lio/appmetrica/analytics/impl/Ja;

    .line 86
    .line 87
    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    .line 88
    .line 89
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 90
    .line 91
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Xh;->s:Lio/appmetrica/analytics/impl/Li;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->F:Lio/appmetrica/analytics/impl/Ja;

    .line 100
    .line 101
    new-instance v2, Lio/appmetrica/analytics/impl/ng;

    .line 102
    .line 103
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ng;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->n:Lio/appmetrica/analytics/impl/Ja;

    .line 112
    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/yf;

    .line 114
    .line 115
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/yf;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->x:Lio/appmetrica/analytics/impl/Ja;

    .line 124
    .line 125
    new-instance v2, Lio/appmetrica/analytics/impl/c6;

    .line 126
    .line 127
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/c6;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->y:Lio/appmetrica/analytics/impl/Ja;

    .line 136
    .line 137
    new-instance v2, Lio/appmetrica/analytics/impl/df;

    .line 138
    .line 139
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->s:Lio/appmetrica/analytics/impl/Ja;

    .line 148
    .line 149
    new-instance v2, Lio/appmetrica/analytics/impl/Tn;

    .line 150
    .line 151
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tn;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->t:Lio/appmetrica/analytics/impl/Ja;

    .line 160
    .line 161
    new-instance v2, Lio/appmetrica/analytics/impl/ef;

    .line 162
    .line 163
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ef;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/appmetrica/analytics/impl/Sn;

    .line 172
    .line 173
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Sn;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->u:Lio/appmetrica/analytics/impl/Ja;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->z:Lio/appmetrica/analytics/impl/Ja;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->q:Lio/appmetrica/analytics/impl/Ja;

    .line 189
    .line 190
    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    .line 191
    .line 192
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 193
    .line 194
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Xh;->d:Lio/appmetrica/analytics/impl/mg;

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->r:Lio/appmetrica/analytics/impl/Ja;

    .line 203
    .line 204
    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    .line 205
    .line 206
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 207
    .line 208
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Xh;->e:Lio/appmetrica/analytics/impl/lg;

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->i:Lio/appmetrica/analytics/impl/Ja;

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->j:Lio/appmetrica/analytics/impl/Ja;

    .line 222
    .line 223
    new-instance v2, Lio/appmetrica/analytics/impl/rl;

    .line 224
    .line 225
    iget-object v3, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 226
    .line 227
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Xh;->j:Lio/appmetrica/analytics/impl/Xn;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/rg;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->k:Lio/appmetrica/analytics/impl/Ja;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->l:Lio/appmetrica/analytics/impl/Ja;

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->J:Lio/appmetrica/analytics/impl/Ja;

    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->m:Lio/appmetrica/analytics/impl/Ja;

    .line 251
    .line 252
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->K:Lio/appmetrica/analytics/impl/Ja;

    .line 256
    .line 257
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p1, Lio/appmetrica/analytics/impl/Ja;->h:Lio/appmetrica/analytics/impl/Ja;

    .line 261
    .line 262
    new-instance v1, Lio/appmetrica/analytics/impl/l9;

    .line 263
    .line 264
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D8;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/l9;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ja;",
            "Lio/appmetrica/analytics/impl/ca;",
            ")V"
        }
    .end annotation

    .line 273
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
