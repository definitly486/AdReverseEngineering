.class public final Le13;
.super Lqr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lvyb;

.field public final f:Lvyb;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lvyb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqr0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le13;->e:Lvyb;

    .line 6
    .line 7
    new-instance p1, Lvyb;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lvyb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le13;->f:Lvyb;

    .line 15
    .line 16
    return-void
.end method

.method public static o(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget v0, Lmdb;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x800

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "unexpectedEndOfInput"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Le13;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Le13;->k:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Le13;->l:J

    .line 16
    .line 17
    sub-long v5, v3, v5

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Le13;->g:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-static {v3, v5, v6}, Le13;->o(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    new-instance v3, Lf85;

    .line 30
    .line 31
    sget v4, Lmdb;->a:I

    .line 32
    .line 33
    const/16 v4, 0x7d0

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v2, v4, v5}, Lf85;-><init>(Ljava/io/IOException;II)V

    .line 37
    .line 38
    .line 39
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_1
    :goto_0
    iput-object v1, p0, Le13;->h:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Le13;->m()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Le13;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Le13;->i:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lqr0;->i()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    iput-object v1, p0, Le13;->h:Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Le13;->m()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Le13;->i:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-boolean v0, p0, Le13;->i:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lqr0;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Le13;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld19;->g:Ld19;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lc13;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lc13;-><init>(Ljava/util/Map;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le13;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le13;->g:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le13;->g:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le13;->e:Lvyb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvyb;->J()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le13;->f:Lvyb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvyb;->J()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lbb5;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p0, p4, v0

    .line 82
    .line 83
    const/4 p10, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    cmp-long p0, p6, v0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    move-object p0, p10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "bytes="

    .line 95
    .line 96
    const-string v2, "-"

    .line 97
    .line 98
    invoke-static {p4, p5, p0, v2}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    cmp-long v0, p6, v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    const-wide/16 p6, 0x1

    .line 108
    .line 109
    sub-long/2addr p4, p6

    .line 110
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const-string p4, "Range"

    .line 120
    .line 121
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz p8, :cond_4

    .line 125
    .line 126
    const-string p0, "gzip"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p0, "identity"

    .line 130
    .line 131
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 132
    .line 133
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    move p4, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p4, 0x0

    .line 145
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    .line 147
    .line 148
    sget p4, Liq2;->j:I

    .line 149
    .line 150
    if-eq p2, p0, :cond_8

    .line 151
    .line 152
    const/4 p0, 0x2

    .line 153
    if-eq p2, p0, :cond_7

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    if-ne p2, p0, :cond_6

    .line 157
    .line 158
    const-string p0, "HEAD"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-static {}, Lca9;->l()V

    .line 162
    .line 163
    .line 164
    return-object p10

    .line 165
    :cond_7
    const-string p0, "POST"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string p0, "GET"

    .line 169
    .line 170
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    array-length p0, p3

    .line 176
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final p(Liq2;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Le13;->l:J

    .line 8
    .line 9
    iput-wide v12, v1, Le13;->k:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lqr0;->k()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Liq2;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-byte v3, v0, Liq2;->c:B

    .line 27
    .line 28
    iget-object v4, v0, Liq2;->d:[B

    .line 29
    .line 30
    iget-wide v5, v0, Liq2;->f:J

    .line 31
    .line 32
    iget-wide v7, v0, Liq2;->g:J

    .line 33
    .line 34
    iget-byte v9, v0, Liq2;->i:B

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    if-ne v9, v14, :cond_0

    .line 38
    .line 39
    move v9, v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-object v11, v0, Liq2;->e:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {v1 .. v11}, Le13;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v0, Liq2;->g:J

    .line 50
    .line 51
    iget-wide v5, v0, Liq2;->f:J

    .line 52
    .line 53
    iput-object v2, v1, Le13;->g:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v1, Le13;->j:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 62
    .line 63
    .line 64
    iget v7, v1, Le13;->j:I

    .line 65
    .line 66
    const-string v8, "Content-Range"

    .line 67
    .line 68
    const/16 v9, 0xc8

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    if-lt v7, v9, :cond_b

    .line 73
    .line 74
    const/16 v15, 0x12b

    .line 75
    .line 76
    if-gt v7, v15, :cond_b

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget v7, v1, Le13;->j:I

    .line 82
    .line 83
    if-ne v7, v9, :cond_1

    .line 84
    .line 85
    cmp-long v7, v5, v12

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    :cond_1
    move-wide v5, v12

    .line 90
    :cond_2
    const-string v7, "Content-Encoding"

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v9, "gzip"

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    cmp-long v9, v3, v10

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iput-wide v3, v1, Le13;->k:J

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    const-string v3, "Content-Length"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v8, Lbb5;->a:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    const-string v8, "Inconsistent headers ["

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v15, "]"

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    move-wide/from16 v22, v16

    .line 139
    .line 140
    move-wide/from16 v16, v10

    .line 141
    .line 142
    move-wide/from16 v9, v22

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    move-wide/from16 v16, v10

    .line 148
    .line 149
    const-string v10, "Unexpected Content-Length ["

    .line 150
    .line 151
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lyj;->G(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-wide/from16 v16, v10

    .line 169
    .line 170
    :goto_1
    move-wide/from16 v9, v16

    .line 171
    .line 172
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    sget-object v11, Lbb5;->a:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_6

    .line 189
    .line 190
    move-wide/from16 v18, v12

    .line 191
    .line 192
    const/4 v12, 0x2

    .line 193
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    sub-long v12, v12, v20

    .line 216
    .line 217
    const-wide/16 v20, 0x1

    .line 218
    .line 219
    add-long v12, v12, v20

    .line 220
    .line 221
    cmp-long v11, v9, v18

    .line 222
    .line 223
    if-gez v11, :cond_5

    .line 224
    .line 225
    move-wide v9, v12

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    cmp-long v11, v9, v12

    .line 228
    .line 229
    if-eqz v11, :cond_6

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "] ["

    .line 240
    .line 241
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    goto :goto_3

    .line 262
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v8, "Unexpected Content-Range ["

    .line 265
    .line 266
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lyj;->G(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    cmp-long v3, v9, v16

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    sub-long v10, v9, v5

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-wide/from16 v10, v16

    .line 290
    .line 291
    :goto_4
    iput-wide v10, v1, Le13;->k:J

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iput-wide v3, v1, Le13;->k:J

    .line 295
    .line 296
    :goto_5
    const/16 v3, 0x7d0

    .line 297
    .line 298
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Le13;->h:Ljava/io/InputStream;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 307
    .line 308
    iget-object v4, v1, Le13;->h:Ljava/io/InputStream;

    .line 309
    .line 310
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Le13;->h:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 314
    .line 315
    :cond_9
    iput-boolean v14, v1, Le13;->i:Z

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p1}, Lqr0;->l(Liq2;)V

    .line 318
    .line 319
    .line 320
    :try_start_4
    invoke-virtual {v1, v5, v6}, Le13;->q(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    .line 322
    .line 323
    iget-wide v0, v1, Le13;->k:J

    .line 324
    .line 325
    return-wide v0

    .line 326
    :catch_2
    move-exception v0

    .line 327
    invoke-virtual {v1}, Le13;->m()V

    .line 328
    .line 329
    .line 330
    instance-of v1, v0, Lf85;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    check-cast v0, Lf85;

    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    new-instance v1, Lf85;

    .line 338
    .line 339
    invoke-direct {v1, v0, v3, v14}, Lf85;-><init>(Ljava/io/IOException;II)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :catch_3
    move-exception v0

    .line 344
    invoke-virtual {v1}, Le13;->m()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lf85;

    .line 348
    .line 349
    invoke-direct {v1, v0, v3, v14}, Lf85;-><init>(Ljava/io/IOException;II)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_b
    move-wide/from16 v16, v10

    .line 354
    .line 355
    move-wide/from16 v18, v12

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v9, v1, Le13;->j:I

    .line 362
    .line 363
    const/16 v10, 0x1a0

    .line 364
    .line 365
    if-ne v9, v10, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget-object v9, Lbb5;->a:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_c

    .line 378
    .line 379
    sget-object v9, Lbb5;->b:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    move-wide/from16 v8, v16

    .line 404
    .line 405
    :goto_6
    cmp-long v5, v5, v8

    .line 406
    .line 407
    if-nez v5, :cond_e

    .line 408
    .line 409
    iput-boolean v14, v1, Le13;->i:Z

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p1}, Lqr0;->l(Liq2;)V

    .line 412
    .line 413
    .line 414
    cmp-long v0, v3, v16

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    return-wide v3

    .line 419
    :cond_d
    return-wide v18

    .line 420
    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    :try_start_5
    invoke-static {v0}, Lg71;->b(Ljava/io/InputStream;)[B

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sget v0, Lmdb;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_4
    sget v0, Lmdb;->a:I

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v1}, Le13;->m()V

    .line 436
    .line 437
    .line 438
    iget v0, v1, Le13;->j:I

    .line 439
    .line 440
    if-ne v0, v10, :cond_10

    .line 441
    .line 442
    new-instance v0, Leq2;

    .line 443
    .line 444
    const/16 v2, 0x7d8

    .line 445
    .line 446
    invoke-direct {v0, v2}, Leq2;-><init>(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    const/4 v0, 0x0

    .line 451
    :goto_8
    new-instance v2, Lj85;

    .line 452
    .line 453
    iget v1, v1, Le13;->j:I

    .line 454
    .line 455
    invoke-direct {v2, v1, v0, v7}, Lj85;-><init>(ILeq2;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :catch_5
    move-exception v0

    .line 460
    invoke-virtual {v1}, Le13;->m()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v14}, Lf85;->a(Ljava/io/IOException;I)Lf85;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0
.end method

.method public final q(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    :goto_0
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    const-wide/16 v3, 0x1000

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v3, v3

    .line 22
    iget-object v4, p0, Le13;->h:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v5, Lmdb;->a:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    int-to-long v4, v3

    .line 45
    sub-long/2addr p1, v4

    .line 46
    invoke-virtual {p0, v3}, Lqr0;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lf85;

    .line 51
    .line 52
    invoke-direct {p0}, Lf85;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lf85;

    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x7d0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lf85;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Le13;->k:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Le13;->l:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    int-to-long v4, p3

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    :cond_1
    iget-object v0, p0, Le13;->h:Ljava/io/InputStream;

    .line 30
    .line 31
    sget v1, Lmdb;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    iget-wide p2, p0, Le13;->l:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Le13;->l:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqr0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget p1, Lmdb;->a:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, p1}, Lf85;->a(Ljava/io/IOException;I)Lf85;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method
