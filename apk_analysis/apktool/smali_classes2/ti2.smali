.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lti2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lti2;->a:B

    .line 2
    .line 3
    const-string v0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%s=%s"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p1, p0

    .line 67
    const/4 v2, 0x4

    .line 68
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v4

    .line 93
    :goto_1
    if-ge v5, v3, :cond_2

    .line 94
    .line 95
    aget-object v6, p1, v5

    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string p0, "duplicate element: "

    .line 110
    .line 111
    invoke-static {v6, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v2, 0x1

    .line 121
    aget-object v5, p0, v2

    .line 122
    .line 123
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    :try_start_0
    aget-object p1, p0, v4

    .line 130
    .line 131
    aget-object v2, p0, v2

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aget-object v3, p0, v3

    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-wide/16 v4, 0x3

    .line 144
    .line 145
    invoke-interface {p0, v4, v5}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "null"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    new-instance v1, Lr79;

    .line 168
    .line 169
    invoke-direct {v1, p1, v2, p0}, Lr79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v1, Lr79;

    .line 174
    .line 175
    invoke-direct {v1, p1, v2, v3, p0}, Lr79;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception p0

    .line 184
    const-string p1, "Malformed line; "

    .line 185
    .line 186
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_3
    return-object p0

    .line 199
    :pswitch_3
    check-cast p1, Lr79;

    .line 200
    .line 201
    iget-object p0, p1, Lr79;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget v0, p1, Lr79;->b:I

    .line 204
    .line 205
    iget-object v2, p1, Lr79;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p1, Lr79;->d:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v1, p1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 235
    .line 236
    :try_start_1
    sget-object p0, Lvi2;->g:Lri2;

    .line 237
    .line 238
    invoke-static {p1}, Lvi2;->f(Ljava/io/File;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    .line 244
    .line 245
    :try_start_2
    new-instance p0, Landroid/util/JsonReader;

    .line 246
    .line 247
    new-instance v1, Ljava/io/StringReader;

    .line 248
    .line 249
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-static {p0}, Lri2;->h(Landroid/util/JsonReader;)Lxj0;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    .line 261
    .line 262
    :try_start_5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 266
    goto :goto_5

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 277
    :catch_1
    move-exception p0

    .line 278
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 284
    :catch_2
    move-exception p0

    .line 285
    const-string p1, "Unable to read the Profiling Manager file "

    .line 286
    .line 287
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_5
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
