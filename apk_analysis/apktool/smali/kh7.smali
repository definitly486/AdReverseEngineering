.class public abstract Lkh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Laj7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Laj7;Lbx1;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ls25;->D(Liu5;)Lvu5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lpu4;->n(Lvu5;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Ls25;->D(Liu5;)Lvu5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p3, v0}, Lpu4;->p(Lvu5;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkh7;->a:Laj7;

    .line 26
    .line 27
    iput v1, p0, Lkh7;->b:I

    .line 28
    .line 29
    iput-object v0, p0, Lkh7;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkh7;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkh7;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkh7;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ls25;->D(Liu5;)Lvu5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p3}, Lpu4;->o(Lvu5;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ltf7;

    .line 77
    .line 78
    iget-object p3, p0, Lkh7;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v0, p2, Ltf7;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Ltf7;->b:Lvg7;

    .line 83
    .line 84
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljh7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkh7;->b()Ljh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljh7;->b:La10;

    .line 9
    .line 10
    iget-object v2, p0, Lkh7;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvg7;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, La10;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lkh7;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lhh7;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, La10;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance v6, Llh7;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, v3, v7}, Llh7;-><init>(Lhh7;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Ljx4;->E(Ljava/util/Map;Lwf4;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v4, v1, La10;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v9, v3, Lhh7;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, v1, La10;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, p0

    .line 119
    check-cast v11, Ljh7;

    .line 120
    .line 121
    const-string v10, " can\'t be used to open destination "

    .line 122
    .line 123
    const-string v12, ".\nFollowing required arguments are missing: "

    .line 124
    .line 125
    const-string v8, "Deep link "

    .line 126
    .line 127
    invoke-static/range {v8 .. v13}, Lah7;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_2
    iget-object v2, p0, Lkh7;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v6, p0, Lkh7;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    const-string v2, "android-app://androidx.navigation/"

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lhh7;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lhh7;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v1, La10;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    new-instance v7, Llh7;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v7, v3, v8}, Llh7;-><init>(Lhh7;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v7}, Ljx4;->E(Ljava/util/Map;Lwf4;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    new-instance v3, Lir5;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {v3, v2, v4}, Lir5;-><init>(Ljava/lang/String;B)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Llga;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Llga;-><init>(Luf4;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, La10;->f:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v1, La10;->a:I

    .line 209
    .line 210
    iput-object v6, v1, La10;->e:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object p0, v1, La10;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v8, p0

    .line 216
    check-cast v8, Ljh7;

    .line 217
    .line 218
    const-string v7, "\" for destination "

    .line 219
    .line 220
    const-string v9, ". Following required arguments are missing: "

    .line 221
    .line 222
    const-string v5, "Cannot set route \""

    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lah7;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 229
    .line 230
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_5
    :goto_2
    const/4 v2, -0x1

    .line 235
    iget p0, p0, Lkh7;->b:I

    .line 236
    .line 237
    if-eq p0, v2, :cond_6

    .line 238
    .line 239
    iput p0, v1, La10;->a:I

    .line 240
    .line 241
    :cond_6
    return-object v0

    .line 242
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lah7;->f()V

    .line 265
    .line 266
    .line 267
    return-object v4
.end method

.method public b()Ljh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh7;->a:Laj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj7;->a()Ljh7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
