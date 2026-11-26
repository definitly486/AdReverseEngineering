.class public final Lil7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final u:Lrl7;

.field public static final v:Lkg2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:Lg75;

.field public final h:La79;

.field public final i:Lyk7;

.field public final j:Lzk7;

.field public k:Luk3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lmja;

.field public q:Lbl7;

.field public r:Lbl7;

.field public s:[B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lil7;->u:Lrl7;

    .line 7
    .line 8
    new-instance v0, Lkg2;

    .line 9
    .line 10
    new-instance v1, Lcg2;

    .line 11
    .line 12
    const-string v2, "NetworkTimeOutTaskManager"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltx4;->p()Lrea;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lj0;->plus(Lwf2;)Lwf2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lzc3;->a:Ll33;

    .line 26
    .line 27
    sget-object v2, Lo13;->c:Lo13;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkg2;-><init>(Lwf2;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lil7;->v:Lkg2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lil7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lil7;->b:I

    .line 21
    .line 22
    iput-object p3, p0, Lil7;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p4, p0, Lil7;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iput p5, p0, Lil7;->e:I

    .line 27
    .line 28
    iput-object p6, p0, Lil7;->f:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p7, p0, Lil7;->g:Lg75;

    .line 31
    .line 32
    iput-object p8, p0, Lil7;->h:La79;

    .line 33
    .line 34
    iput-object p9, p0, Lil7;->i:Lyk7;

    .line 35
    .line 36
    iput-object p10, p0, Lil7;->j:Lzk7;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lil7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lil7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lil7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    throw v0

    .line 69
    :cond_1
    throw v0
.end method

.method public static b(Lil7;Lc51;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p3, Lck7;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lck7;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p3}, Lil7;->a(ZLc51;Lck7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLc51;Lck7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lil7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lil7;->j:Lzk7;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lzk7;->b(Lc51;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lil7;->i:Lyk7;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, p3}, Lyk7;->g(Lck7;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final c(Lc51;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lil7;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lil7;->j:Lzk7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzk7;->b(Lc51;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lil7;->i:Lyk7;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lyk7;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 1
    iget v0, p0, Lil7;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lil7;->t:I

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt v0, v2, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_e

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    iget v5, p0, Lil7;->e:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    move v7, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v6

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lil7;->g:Lg75;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    :try_start_2
    const-string v8, "Content-Type"

    .line 55
    .line 56
    const-string v9, "application/x-protobuf"

    .line 57
    .line 58
    invoke-virtual {v2, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v8, p0, Lil7;->b:I

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    if-eq v8, v1, :cond_4

    .line 65
    .line 66
    if-eq v8, v4, :cond_3

    .line 67
    .line 68
    if-ne v8, v9, :cond_2

    .line 69
    .line 70
    const-string v4, "HEAD"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    throw v3

    .line 74
    :cond_3
    const-string v4, "POST"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v4, "GET"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lil7;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v4, p0, Lil7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7}, Lg75;->u()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    iput-object v3, p0, Lil7;->s:[B

    .line 135
    .line 136
    :cond_7
    iget-object v3, p0, Lil7;->s:[B

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v4, v1, Ljava/io/BufferedOutputStream;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    check-cast v1, Ljava/io/BufferedOutputStream;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 158
    .line 159
    const/16 v6, 0x2000

    .line 160
    .line 161
    invoke-direct {v4, v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :goto_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_6
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    if-ne v5, v9, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    goto :goto_5

    .line 195
    :pswitch_1
    const-string v1, "Location"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    new-instance v0, Ljava/net/URL;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "http"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    const-string p1, "https"

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "Location header url is not http or https, but has "

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " protocol"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_a
    invoke-virtual {p0, v0}, Lil7;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "Location header url could not be null or empty when server responds with "

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " code"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_c
    :goto_5
    return-object v2

    .line 307
    :cond_d
    new-instance p0, Lr49;

    .line 308
    .line 309
    invoke-direct {p0}, Lr49;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    :goto_6
    move-object v3, v2

    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception p0

    .line 318
    :goto_7
    invoke-static {v3}, Las4;->t(Ljava/net/HttpURLConnection;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_e
    new-instance p0, Lr49;

    .line 323
    .line 324
    invoke-direct {p0}, Lr49;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_f
    const-string p0, "The maximum number of connections for one request has been reached"

    .line 329
    .line 330
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lmja;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "The Send method was called, but NetworkRequest has already been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v1, p1, v0}, Lil7;->b(Lil7;Lc51;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lil7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lil7;->r:Lbl7;

    .line 36
    .line 37
    sget-object v4, Lil7;->v:Lkg2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v0}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Lil7;->r:Lbl7;

    .line 48
    .line 49
    iget-object v0, p0, Lil7;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v5, v5, v7

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance v5, Lbl7;

    .line 64
    .line 65
    invoke-direct {v5, p0, v3}, Lbl7;-><init>(Lil7;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-interface {v4, v5, v6, v7}, Lmja;->a(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lil7;->r:Lbl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :catchall_0
    :cond_2
    :try_start_1
    new-instance v0, Lbl7;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lbl7;-><init>(Lil7;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lmja;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lil7;->p:Lmja;

    .line 86
    .line 87
    iput-object v0, p0, Lil7;->q:Lbl7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v1, p1, v0}, Lil7;->b(Lil7;Lc51;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method
