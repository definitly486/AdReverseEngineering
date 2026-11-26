.class public final Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lis;
.implements Ljd9;
.implements Lwy3;
.implements Lwz3;
.implements Ls14;
.implements Lh69;
.implements Ls75;
.implements Lkm5;
.implements Lbob;
.implements Lvf2;
.implements Lqt6;
.implements Lsj6;
.implements Lbs7;
.implements Lja8;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzn3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, La15;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, La15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public static E(Ljava/lang/String;)Lz58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc;->a:Lm71;

    .line 5
    .line 6
    new-instance v0, Ld21;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ld21;->b0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lc;->d(Ld21;Z)Lz58;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(Ljava/io/File;)Lz58;
    .locals 1

    .line 1
    sget-object v0, Lz58;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lzn3;->E(Ljava/lang/String;)Lz58;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final G(Lsj9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static z(Lll2;F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lll2;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lk54;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    int-to-float v5, v2

    .line 16
    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v5, v6

    .line 19
    invoke-virtual {p0, v5}, Lll2;->c(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v0, v1}, Lg05;->G(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lg05;->w(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v1, v0, v4

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float/2addr v9, v4

    .line 39
    div-float/2addr v9, v6

    .line 40
    sub-float/2addr v5, v9

    .line 41
    invoke-static {v5, p1}, Lk54;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sub-float/2addr v4, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v9, v3}, Lk54;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method


# virtual methods
.method public final C(Lz39;Ljava/util/Map;)Lzr3;
    .locals 5

    .line 1
    iget-object p0, p1, Lz39;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lz39;->h()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/net/URL;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lz39;->i:Li33;

    .line 38
    .line 39
    iget v1, v1, Li33;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 53
    .line 54
    .line 55
    const-string v3, "https"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p2, "POST"

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lz39;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "Content-Type"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lz39;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    const/4 p2, -0x1

    .line 147
    if-eq p1, p2, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    if-gt v0, p1, :cond_3

    .line 152
    .line 153
    const/16 v0, 0xc8

    .line 154
    .line 155
    if-lt p1, v0, :cond_4

    .line 156
    .line 157
    :cond_3
    const/16 v0, 0xcc

    .line 158
    .line 159
    if-eq p1, v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x130

    .line 162
    .line 163
    if-eq p1, v0, :cond_4

    .line 164
    .line 165
    :try_start_1
    new-instance p2, Lzr3;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lzn3;->A(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Ldb5;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Ldb5;-><init>(Ljava/net/HttpURLConnection;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p1, v0, v1, v3}, Lzr3;-><init>(ILjava/util/ArrayList;ILdb5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :goto_1
    move v1, v2

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :try_start_2
    new-instance v0, Lzr3;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lzn3;->A(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v0, p1, v2, p2, v3}, Lzr3;-><init>(ILjava/util/ArrayList;ILdb5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :goto_2
    if-nez v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    :cond_6
    throw p1
.end method

.method public final D(Ljava/lang/Long;Lkd2;Lh15;Lq61;Lie2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lce6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lce6;

    .line 15
    .line 16
    iget v5, v4, Lce6;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lce6;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lce6;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v4, v5, v3}, Lce6;-><init>(Lzn3;Lie2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lce6;->z:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lce6;->B:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lhg2;->a:Lhg2;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lce6;->x:Lc21;

    .line 55
    .line 56
    iget-object v1, v4, Lce6;->w:Lc21;

    .line 57
    .line 58
    iget-object v2, v4, Lce6;->s:Lkd2;

    .line 59
    .line 60
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-boolean v0, v4, Lce6;->y:Z

    .line 72
    .line 73
    iget-object v1, v4, Lce6;->v:[B

    .line 74
    .line 75
    iget-object v2, v4, Lce6;->u:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    iget-object v5, v4, Lce6;->t:Lq61;

    .line 78
    .line 79
    iget-object v7, v4, Lce6;->s:Lkd2;

    .line 80
    .line 81
    iget-object v12, v4, Lce6;->r:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v0, v4, Lce6;->s:Lkd2;

    .line 100
    .line 101
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p3 .. p3}, Lqba;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    new-instance v1, Lby0;

    .line 115
    .line 116
    const-string v2, "encoded"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    if-eqz v1, :cond_8

    .line 123
    .line 124
    sget-object v3, Lmd2;->a:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v3, v1, Lkd2;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "text"

    .line 129
    .line 130
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    const-string v5, "application"

    .line 137
    .line 138
    invoke-static {v3, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sget-object v3, Lmd2;->a:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v5, v1, Lkd2;->e:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    :cond_6
    iput-object v10, v4, Lce6;->r:Ljava/lang/Long;

    .line 164
    .line 165
    iput-object v1, v4, Lce6;->s:Lkd2;

    .line 166
    .line 167
    iput-object v10, v4, Lce6;->t:Lq61;

    .line 168
    .line 169
    iput v9, v4, Lce6;->B:I

    .line 170
    .line 171
    invoke-static {v2, v4}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eq v3, v11, :cond_10

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :goto_1
    check-cast v3, Lc21;

    .line 179
    .line 180
    invoke-static {v0}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    :cond_7
    new-instance v1, Lzx0;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Lzx0;-><init>(Lc21;Ljava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-static {v1}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    :cond_a
    :goto_2
    const/16 v5, 0x400

    .line 208
    .line 209
    new-array v12, v5, [B

    .line 210
    .line 211
    iput-object v0, v4, Lce6;->r:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v1, v4, Lce6;->s:Lkd2;

    .line 214
    .line 215
    iput-object v2, v4, Lce6;->t:Lq61;

    .line 216
    .line 217
    iput-object v3, v4, Lce6;->u:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    iput-object v12, v4, Lce6;->v:[B

    .line 220
    .line 221
    iput-boolean v8, v4, Lce6;->y:Z

    .line 222
    .line 223
    iput v7, v4, Lce6;->B:I

    .line 224
    .line 225
    invoke-static {v2, v12, v5, v4}, Li7c;->Z(Lq61;[BILie2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eq v5, v11, :cond_10

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    move-object v5, v3

    .line 233
    move-object v3, v12

    .line 234
    move-object v12, v0

    .line 235
    move v0, v8

    .line 236
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v7, v9, :cond_b

    .line 243
    .line 244
    sget-object v0, Lay0;->a:Lay0;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    new-instance v13, Lc21;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v7, v3}, Lc21;->p(I[B)V

    .line 256
    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v13}, Lat4;->m(Ljava/nio/charset/CharsetDecoder;Lk4a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_0
    .catch Lwva; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_4

    .line 270
    :catch_0
    const-string v5, ""

    .line 271
    .line 272
    move v0, v9

    .line 273
    :goto_4
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/4 v14, -0x1

    .line 280
    move v15, v8

    .line 281
    :goto_5
    if-ge v15, v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_6
    if-ge v8, v13, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const v9, 0xfffd

    .line 302
    .line 303
    .line 304
    if-ne v15, v9, :cond_d

    .line 305
    .line 306
    if-eq v8, v14, :cond_d

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v9, v0

    .line 314
    :goto_7
    if-eqz v9, :cond_f

    .line 315
    .line 316
    new-instance v0, Lby0;

    .line 317
    .line 318
    const-string v1, "binary"

    .line 319
    .line 320
    invoke-direct {v0, v1, v12}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    new-instance v0, Lc21;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7, v3}, Lc21;->p(I[B)V

    .line 330
    .line 331
    .line 332
    iput-object v10, v4, Lce6;->r:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v1, v4, Lce6;->s:Lkd2;

    .line 335
    .line 336
    iput-object v10, v4, Lce6;->t:Lq61;

    .line 337
    .line 338
    iput-object v10, v4, Lce6;->u:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    iput-object v10, v4, Lce6;->v:[B

    .line 341
    .line 342
    iput-object v0, v4, Lce6;->w:Lc21;

    .line 343
    .line 344
    iput-object v0, v4, Lce6;->x:Lc21;

    .line 345
    .line 346
    iput-boolean v9, v4, Lce6;->y:Z

    .line 347
    .line 348
    iput v6, v4, Lce6;->B:I

    .line 349
    .line 350
    invoke-static {v2, v4}, Li7c;->b0(Lq61;Lhe2;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v11, :cond_11

    .line 355
    .line 356
    :cond_10
    return-object v11

    .line 357
    :cond_11
    move-object v2, v1

    .line 358
    move-object v1, v0

    .line 359
    :goto_8
    check-cast v3, Lwv8;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lc21;->j(Lwv8;)J

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    invoke-static {v2}, Lmd2;->a(Lv3;)Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    :cond_12
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    :cond_13
    new-instance v2, Lzx0;

    .line 375
    .line 376
    invoke-direct {v2, v1, v0}, Lzx0;-><init>(Lc21;Ljava/nio/charset/Charset;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :goto_9
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getKey()Lpd0;
    .locals 0

    .line 1
    sget-object p0, Lka5;->c:Lpd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzn3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(II)Lyxa;
    .locals 0

    .line 1
    iget-byte p0, p0, Lzn3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqb3;

    .line 7
    .line 8
    invoke-direct {p0}, Lqb3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lwf4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lyn3;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lyn3;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lka5;

    .line 13
    .line 14
    invoke-direct {p0}, Lka5;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p(Lq59;Lfw7;)Lq59;
    .locals 4

    .line 1
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnr4;

    .line 6
    .line 7
    iget-object p0, p0, Lnr4;->a:Lvr;

    .line 8
    .line 9
    iget-object p0, p0, Lvr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltr4;

    .line 12
    .line 13
    iget-object p0, p0, Ltr4;->a:Lq7a;

    .line 14
    .line 15
    iget-object p0, p0, Lq7a;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lr71;

    .line 22
    .line 23
    sget-object p2, Lq51;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljd0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {p2, v0, v1, v2, v3}, Ljd0;-><init>(Ljava/lang/Object;IIB)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget v0, p2, Ljd0;->b:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget v0, p2, Ljd0;->c:I

    .line 64
    .line 65
    iget-object p2, p2, Ljd0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, [B

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    if-ne v0, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-object p0, p2

    .line 98
    :goto_1
    invoke-direct {p1, p0}, Lr71;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lx65;)V
    .locals 3

    .line 1
    check-cast p1, Lka5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lx65;->d:Lj95;

    .line 7
    .line 8
    sget-object v0, Lj95;->m:Lco3;

    .line 9
    .line 10
    new-instance v1, Lja5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lja5;-><init>(Lka5;Lx65;Lhe2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ld98;->g(Lco3;Lmg4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lsj9;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lzn3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final t(Lwg8;Lzx2;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Led0;->b:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public final u(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    const p0, 0x7f0a0333

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final x(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
