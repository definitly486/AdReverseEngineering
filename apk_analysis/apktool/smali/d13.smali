.class public final Ld13;
.super Lpr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lkyb;

.field public final f:Lkyb;

.field public g:Lhq2;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:I

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lkyb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpr0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld13;->e:Lkyb;

    .line 6
    .line 7
    new-instance p1, Lkyb;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lkyb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld13;->f:Lkyb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld13;->i:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Le85;

    .line 13
    .line 14
    sget v4, Lkdb;->a:I

    .line 15
    .line 16
    const/16 v4, 0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v2, v4, v5}, Le85;-><init>(Ljava/io/IOException;II)V

    .line 20
    .line 21
    .line 22
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Ld13;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld13;->m()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Ld13;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Ld13;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lpr0;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ld13;->h:Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v1, p0, Ld13;->g:Lhq2;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    iput-object v1, p0, Ld13;->i:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld13;->m()V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Ld13;->j:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Ld13;->j:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lpr0;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Ld13;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    iput-object v1, p0, Ld13;->g:Lhq2;

    .line 60
    .line 61
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Ld13;->h:Ljava/net/HttpURLConnection;

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
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lc13;-><init>(Ljava/util/Map;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld13;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ld13;->g:Lhq2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lhq2;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld13;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v1, p0, Ld13;->e:Lkyb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkyb;->L()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ld13;->f:Lkyb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkyb;->L()Ljava/util/Map;

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
    sget-object p0, Lab5;->a:Ljava/util/regex/Pattern;

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
    sget p4, Lhq2;->i:I

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

.method public final o(J)V
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
    iget-object v4, p0, Ld13;->i:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v5, Lkdb;->a:I

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
    invoke-virtual {p0, v3}, Lpr0;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Le85;

    .line 51
    .line 52
    invoke-direct {p0}, Le85;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Le85;

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
    invoke-direct {p0, p1, p2, v0}, Le85;-><init>(Ljava/io/IOException;II)V

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
    iget-wide v0, p0, Ld13;->l:J

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
    iget-wide v4, p0, Ld13;->m:J

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
    iget-object v0, p0, Ld13;->i:Ljava/io/InputStream;

    .line 30
    .line 31
    sget v1, Lkdb;->a:I

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
    iget-wide p2, p0, Ld13;->m:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Ld13;->m:J

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpr0;->a(I)V
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
    sget p1, Lkdb;->a:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, p1}, Le85;->a(Ljava/io/IOException;I)Le85;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final w(Lhq2;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Ld13;->g:Lhq2;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    iput-wide v12, v1, Ld13;->m:J

    .line 10
    .line 11
    iput-wide v12, v1, Ld13;->l:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lpr0;->k()V

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v3, v0, Lhq2;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-byte v3, v0, Lhq2;->b:B

    .line 29
    .line 30
    iget-object v4, v0, Lhq2;->c:[B

    .line 31
    .line 32
    iget-wide v5, v0, Lhq2;->e:J

    .line 33
    .line 34
    iget-wide v7, v0, Lhq2;->f:J

    .line 35
    .line 36
    iget-byte v9, v0, Lhq2;->h:B

    .line 37
    .line 38
    and-int/2addr v9, v14

    .line 39
    if-ne v9, v14, :cond_0

    .line 40
    .line 41
    move v9, v14

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    iget-object v11, v0, Lhq2;->d:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-virtual/range {v1 .. v11}, Ld13;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, v0, Lhq2;->f:J

    .line 52
    .line 53
    iget-wide v5, v0, Lhq2;->e:J

    .line 54
    .line 55
    iput-object v2, v1, Ld13;->h:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v1, Ld13;->k:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 64
    .line 65
    .line 66
    iget v7, v1, Ld13;->k:I

    .line 67
    .line 68
    const-string v8, "Content-Range"

    .line 69
    .line 70
    const/16 v9, 0xc8

    .line 71
    .line 72
    const-wide/16 v10, -0x1

    .line 73
    .line 74
    if-lt v7, v9, :cond_b

    .line 75
    .line 76
    const/16 v15, 0x12b

    .line 77
    .line 78
    if-gt v7, v15, :cond_b

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget v7, v1, Ld13;->k:I

    .line 84
    .line 85
    if-ne v7, v9, :cond_1

    .line 86
    .line 87
    cmp-long v7, v5, v12

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    :cond_1
    move-wide v5, v12

    .line 92
    :cond_2
    const-string v7, "Content-Encoding"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v9, "gzip"

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    cmp-long v9, v3, v10

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    iput-wide v3, v1, Ld13;->l:J

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    const-string v3, "Content-Length"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, Lab5;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    const-string v8, "Inconsistent headers ["

    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v15, "]"

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    move-wide/from16 v22, v16

    .line 141
    .line 142
    move-wide/from16 v16, v10

    .line 143
    .line 144
    move-wide/from16 v9, v22

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    move-wide/from16 v16, v10

    .line 150
    .line 151
    const-string v10, "Unexpected Content-Length ["

    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lnkc;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-wide/from16 v16, v10

    .line 171
    .line 172
    :goto_1
    move-wide/from16 v9, v16

    .line 173
    .line 174
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    sget-object v11, Lab5;->a:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_6

    .line 191
    .line 192
    move-wide/from16 v18, v12

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    sub-long v12, v12, v20

    .line 218
    .line 219
    const-wide/16 v20, 0x1

    .line 220
    .line 221
    add-long v12, v12, v20

    .line 222
    .line 223
    cmp-long v11, v9, v18

    .line 224
    .line 225
    if-gez v11, :cond_5

    .line 226
    .line 227
    move-wide v9, v12

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    cmp-long v11, v9, v12

    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "] ["

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    goto :goto_3

    .line 264
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "Unexpected Content-Range ["

    .line 267
    .line 268
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lnkc;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_3
    cmp-long v3, v9, v16

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    sub-long v10, v9, v5

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-wide/from16 v10, v16

    .line 292
    .line 293
    :goto_4
    iput-wide v10, v1, Ld13;->l:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    iput-wide v3, v1, Ld13;->l:J

    .line 297
    .line 298
    :goto_5
    const/16 v3, 0x7d0

    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v1, Ld13;->i:Ljava/io/InputStream;

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 309
    .line 310
    iget-object v4, v1, Ld13;->i:Ljava/io/InputStream;

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Ld13;->i:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    :cond_9
    iput-boolean v14, v1, Ld13;->j:Z

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Lpr0;->l(Lhq2;)V

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v1, v5, v6}, Ld13;->o(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    .line 324
    .line 325
    iget-wide v0, v1, Ld13;->l:J

    .line 326
    .line 327
    return-wide v0

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-virtual {v1}, Ld13;->m()V

    .line 330
    .line 331
    .line 332
    instance-of v1, v0, Le85;

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    check-cast v0, Le85;

    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    new-instance v1, Le85;

    .line 340
    .line 341
    invoke-direct {v1, v0, v3, v14}, Le85;-><init>(Ljava/io/IOException;II)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catch_3
    move-exception v0

    .line 346
    invoke-virtual {v1}, Ld13;->m()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Le85;

    .line 350
    .line 351
    invoke-direct {v1, v0, v3, v14}, Le85;-><init>(Ljava/io/IOException;II)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    move-wide/from16 v16, v10

    .line 356
    .line 357
    move-wide/from16 v18, v12

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget v9, v1, Ld13;->k:I

    .line 364
    .line 365
    const/16 v10, 0x1a0

    .line 366
    .line 367
    if-ne v9, v10, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v9, Lab5;->a:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_c

    .line 380
    .line 381
    sget-object v9, Lab5;->b:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move-wide/from16 v8, v16

    .line 406
    .line 407
    :goto_6
    cmp-long v5, v5, v8

    .line 408
    .line 409
    if-nez v5, :cond_e

    .line 410
    .line 411
    iput-boolean v14, v1, Ld13;->j:Z

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lpr0;->l(Lhq2;)V

    .line 414
    .line 415
    .line 416
    cmp-long v0, v3, v16

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    return-wide v3

    .line 421
    :cond_d
    return-wide v18

    .line 422
    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    :try_start_5
    invoke-static {v0}, Lg71;->b(Ljava/io/InputStream;)[B

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    sget v0, Lkdb;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_4
    sget v0, Lkdb;->a:I

    .line 436
    .line 437
    :goto_7
    invoke-virtual {v1}, Ld13;->m()V

    .line 438
    .line 439
    .line 440
    iget v0, v1, Ld13;->k:I

    .line 441
    .line 442
    if-ne v0, v10, :cond_10

    .line 443
    .line 444
    new-instance v0, Ldq2;

    .line 445
    .line 446
    const/16 v2, 0x7d8

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ldq2;-><init>(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    const/4 v0, 0x0

    .line 453
    :goto_8
    new-instance v2, Li85;

    .line 454
    .line 455
    iget v1, v1, Ld13;->k:I

    .line 456
    .line 457
    invoke-direct {v2, v1, v0, v7}, Li85;-><init>(ILdq2;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :catch_5
    move-exception v0

    .line 462
    invoke-virtual {v1}, Ld13;->m()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v14}, Le85;->a(Ljava/io/IOException;I)Le85;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method
