.class public final Lza5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljp2;


# instance fields
.field public final a:Ljt4;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljt4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza5;->a:Ljt4;

    .line 5
    .line 6
    iput p2, p0, Lza5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ge p2, v0, :cond_8

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lnz1;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v2, v1, v0}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    iget p3, p0, Lza5;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lza5;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 103
    .line 104
    iget-boolean v0, p0, Lza5;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move v0, v2

    .line 117
    :goto_1
    div-int/lit8 v3, v0, 0x64

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    int-to-long v0, p2

    .line 143
    new-instance p2, Lmc2;

    .line 144
    .line 145
    invoke-direct {p2, p3, v0, v1}, Lmc2;-><init>(Ljava/io/InputStream;J)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lza5;->d:Ljava/io/InputStream;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lza5;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    :goto_2
    iget-object p0, p0, Lza5;->d:Ljava/io/InputStream;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_2
    move-exception p0

    .line 161
    new-instance p2, Lnz1;

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 168
    .line 169
    invoke-direct {p2, v2, p0, p1}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_4
    const/4 v4, 0x3

    .line 174
    if-ne v3, v4, :cond_6

    .line 175
    .line 176
    iget-object v2, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    const-string v3, "Location"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lza5;->c()V

    .line 196
    .line 197
    .line 198
    add-int/2addr p2, p3

    .line 199
    invoke-virtual {p0, v1, p2, p1, p4}, Lza5;->b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :catch_4
    move-exception p0

    .line 205
    new-instance p1, Lnz1;

    .line 206
    .line 207
    const-string p2, "Bad redirect url: "

    .line 208
    .line 209
    invoke-static {p2, v2}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, v0, p0, p2}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    new-instance p0, Lnz1;

    .line 218
    .line 219
    const-string p1, "Received empty or null redirect url"

    .line 220
    .line 221
    invoke-direct {p0, v0, v1, p1}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_6
    if-ne v0, v2, :cond_7

    .line 226
    .line 227
    new-instance p0, Lnz1;

    .line 228
    .line 229
    const-string p1, "Http request failed"

    .line 230
    .line 231
    invoke-direct {p0, v0, v1, p1}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_7
    :try_start_7
    new-instance p1, Lnz1;

    .line 236
    .line 237
    iget-object p0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, v0, v1, p0}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 247
    :catch_5
    move-exception p0

    .line 248
    new-instance p1, Lnz1;

    .line 249
    .line 250
    const-string p2, "Failed to get a response message"

    .line 251
    .line 252
    invoke-direct {p1, v0, p0, p2}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catch_6
    move-exception p1

    .line 257
    new-instance p2, Lnz1;

    .line 258
    .line 259
    iget-object p0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 262
    .line 263
    .line 264
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 265
    :catch_7
    const-string p0, "Failed to connect or obtain data"

    .line 266
    .line 267
    invoke-direct {p2, v2, p1, p0}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :catch_8
    move-exception p0

    .line 272
    new-instance p1, Lnz1;

    .line 273
    .line 274
    const-string p2, "URL.openConnection threw"

    .line 275
    .line 276
    invoke-direct {p1, v0, p0, p2}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_8
    new-instance p0, Lnz1;

    .line 281
    .line 282
    const-string p1, "Too many (> 5) redirects!"

    .line 283
    .line 284
    invoke-direct {p0, v2, v1, p1}, Lnz1;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza5;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lza5;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza5;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lej8;Lip2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lza5;->a:Ljt4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljt4;->d()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Ljt4;->b:Ld36;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld36;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lza5;->b(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
