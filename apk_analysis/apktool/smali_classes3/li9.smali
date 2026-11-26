.class public final Lli9;
.super Ll2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lbx1;

.field public final b:Ljava/util/List;

.field public final c:Lm16;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lli9;->a:Lbx1;

    .line 5
    .line 6
    sget-object v0, Lar3;->a:Lar3;

    .line 7
    .line 8
    iput-object v0, p0, Lli9;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ltg8;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lv56;->b:Lv56;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lli9;->c:Lm16;

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    array-length v0, p4

    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    array-length p2, p4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p1, :cond_0

    .line 42
    .line 43
    aget-object v1, p3, v0

    .line 44
    .line 45
    aget-object v2, p4, v0

    .line 46
    .line 47
    new-instance v3, Ll28;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lli9;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lvu5;

    .line 96
    .line 97
    invoke-interface {p4}, Lvu5;->d()Lgr9;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lgr9;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p5, "Multiple sealed subclasses of \'"

    .line 127
    .line 128
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lli9;->a:Lbx1;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "\' have the same serial name \'"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, "\': \'"

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p3, "\', \'"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x27

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p3}, Lcp6;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_4

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Lvu5;

    .line 235
    .line 236
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iput-object p1, p0, Lli9;->e:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lli9;->b:Ljava/util/List;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-virtual {p2}, Lbx1;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, " should be marked @Serializable"

    .line 257
    .line 258
    const-string p2, "All subclasses of sealed class "

    .line 259
    .line 260
    invoke-static {p0, p1, p2}, Lva5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x0

    .line 264
    throw p0
.end method


# virtual methods
.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lli9;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lyz0;Ljava/lang/Object;)Lvu5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lli9;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvu5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lvu5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Ll2;->e(Lyz0;Ljava/lang/Object;)Lvu5;

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final f(Lb72;Ljava/lang/String;)Lvu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lli9;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvu5;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ll2;->f(Lb72;Ljava/lang/String;)Lvu5;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g()Liu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lli9;->a:Lbx1;

    .line 2
    .line 3
    return-object p0
.end method
