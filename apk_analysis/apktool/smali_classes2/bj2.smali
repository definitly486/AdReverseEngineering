.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldg7;

.field public final c:Lc24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbj2;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldg7;Lc24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbj2;->b:Ldg7;

    .line 7
    .line 8
    iput-object p3, p0, Lbj2;->c:Lc24;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lja1;->p()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lja1;->i(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static g(Lc24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc24;->h(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Failed to close "

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbj2;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object p3, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3, p0}, Lq22;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqs9;
    .locals 11

    .line 1
    iget-object v0, p0, Lbj2;->c:Lc24;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc24;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "pending"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v3, ".dmp"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lbj2;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "exists"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "does not exist"

    .line 35
    .line 36
    :goto_0
    const-string v5, "Minidump file "

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lqs9;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-static {v2, v3}, Lbj2;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-lt v3, v5, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lbj2;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v3, "activity"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/ActivityManager;

    .line 78
    .line 79
    invoke-static {p0}, Ld4;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "start-time"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ld4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x5

    .line 121
    if-ne v3, v5, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmp-long v3, v9, v7

    .line 128
    .line 129
    if-ltz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lrj0;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lsf8;->A(Landroid/app/ApplicationExitInfo;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p1, Lrj0;->d:I

    .line 160
    .line 161
    iget-byte v0, p1, Lrj0;->j:B

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x4

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    iput-byte v0, p1, Lrj0;->j:B

    .line 167
    .line 168
    invoke-static {p0}, Lw6c;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iput-object v0, p1, Lrj0;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Lsf8;->t(Landroid/app/ApplicationExitInfo;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p1, Lrj0;->c:I

    .line 181
    .line 182
    iget-byte v0, p1, Lrj0;->j:B

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    int-to-byte v0, v0

    .line 187
    iput-byte v0, p1, Lrj0;->j:B

    .line 188
    .line 189
    invoke-static {p0}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    iput-wide v7, p1, Lrj0;->g:J

    .line 194
    .line 195
    iget-byte v0, p1, Lrj0;->j:B

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x20

    .line 198
    .line 199
    int-to-byte v0, v0

    .line 200
    iput-byte v0, p1, Lrj0;->j:B

    .line 201
    .line 202
    invoke-static {p0}, Lw6c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p1, Lrj0;->a:I

    .line 207
    .line 208
    iget-byte v0, p1, Lrj0;->j:B

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    iput-byte v0, p1, Lrj0;->j:B

    .line 214
    .line 215
    invoke-static {p0}, Lsf8;->e(Landroid/app/ApplicationExitInfo;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    iput-wide v7, p1, Lrj0;->e:J

    .line 220
    .line 221
    iget-byte v0, p1, Lrj0;->j:B

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x8

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    iput-byte v0, p1, Lrj0;->j:B

    .line 227
    .line 228
    invoke-static {p0}, Lsf8;->u(Landroid/app/ApplicationExitInfo;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    iput-wide v7, p1, Lrj0;->f:J

    .line 233
    .line 234
    iget-byte v0, p1, Lrj0;->j:B

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x10

    .line 237
    .line 238
    int-to-byte v0, v0

    .line 239
    iput-byte v0, p1, Lrj0;->j:B

    .line 240
    .line 241
    :try_start_0
    invoke-static {p0}, Ld4;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :try_start_1
    invoke-static {p0}, Lbj2;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-eqz p0, :cond_3

    .line 250
    .line 251
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_3
    move-object v6, v0

    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    :catch_0
    const-string p0, "Failed to get input stream from ApplicationExitInfo"

    .line 269
    .line 270
    const-string v0, "FirebaseCrashlytics"

    .line 271
    .line 272
    invoke-static {v0, p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_3
    iput-object v6, p1, Lrj0;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Lrj0;->a()Lsj0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_4

    .line 282
    :cond_5
    const-string p0, "Null processName"

    .line 283
    .line 284
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :cond_6
    :goto_4
    new-instance p0, Lwg8;

    .line 289
    .line 290
    const/16 p1, 0x16

    .line 291
    .line 292
    invoke-direct {p0, v2, v6, p1}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v4, Lqs9;->a:Lwg8;

    .line 296
    .line 297
    const-string p0, ".device_info"

    .line 298
    .line 299
    invoke-static {v1, p0}, Lbj2;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iput-object p0, v4, Lqs9;->b:Ljava/io/File;

    .line 304
    .line 305
    new-instance p0, Ljava/io/File;

    .line 306
    .line 307
    const-string p1, "session.json"

    .line 308
    .line 309
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object p0, v4, Lqs9;->c:Ljava/io/File;

    .line 313
    .line 314
    new-instance p0, Ljava/io/File;

    .line 315
    .line 316
    const-string p1, "app.json"

    .line 317
    .line 318
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v4, Lqs9;->d:Ljava/io/File;

    .line 322
    .line 323
    new-instance p0, Ljava/io/File;

    .line 324
    .line 325
    const-string p1, "device.json"

    .line 326
    .line 327
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object p0, v4, Lqs9;->e:Ljava/io/File;

    .line 331
    .line 332
    new-instance p0, Ljava/io/File;

    .line 333
    .line 334
    const-string p1, "os.json"

    .line 335
    .line 336
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object p0, v4, Lqs9;->f:Ljava/io/File;

    .line 340
    .line 341
    :cond_7
    new-instance p0, Lqs9;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object p1, v4, Lqs9;->a:Lwg8;

    .line 347
    .line 348
    iput-object p1, p0, Lqs9;->a:Lwg8;

    .line 349
    .line 350
    iget-object p1, v4, Lqs9;->b:Ljava/io/File;

    .line 351
    .line 352
    iput-object p1, p0, Lqs9;->b:Ljava/io/File;

    .line 353
    .line 354
    iget-object p1, v4, Lqs9;->c:Ljava/io/File;

    .line 355
    .line 356
    iput-object p1, p0, Lqs9;->c:Ljava/io/File;

    .line 357
    .line 358
    iget-object p1, v4, Lqs9;->d:Ljava/io/File;

    .line 359
    .line 360
    iput-object p1, p0, Lqs9;->d:Ljava/io/File;

    .line 361
    .line 362
    iget-object p1, v4, Lqs9;->e:Ljava/io/File;

    .line 363
    .line 364
    iput-object p1, p0, Lqs9;->e:Ljava/io/File;

    .line 365
    .line 366
    iget-object p1, v4, Lqs9;->f:Ljava/io/File;

    .line 367
    .line 368
    iput-object p1, p0, Lqs9;->f:Ljava/io/File;

    .line 369
    .line 370
    return-object p0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "generator"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p4, "started_at_seconds"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lbj2;->c:Lc24;

    .line 35
    .line 36
    const-string p2, "session.json"

    .line 37
    .line 38
    invoke-static {p0, p3, p1, p2}, Lbj2;->g(Lc24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Ldm0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ldm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Ldm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Ldm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Ldm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v4, p2, Ldm0;->e:B

    .line 10
    .line 11
    iget-object p2, p2, Ldm0;->f:Lsnc;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsnc;->P()Lxhc;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v5, v5, Lxhc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lsnc;->P()Lxhc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lxhc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v7, "app_identifier"

    .line 35
    .line 36
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "version_code"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "version_name"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "install_uuid"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "delivery_mechanism"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    :cond_0
    const-string v1, "development_platform"

    .line 69
    .line 70
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_1
    const-string v0, "development_platform_version"

    .line 77
    .line 78
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, Lbj2;->c:Lc24;

    .line 91
    .line 92
    const-string v0, "app.json"

    .line 93
    .line 94
    invoke-static {p0, p1, p2, v0}, Lbj2;->g(Lc24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;Lem0;)V
    .locals 12

    .line 1
    iget v0, p2, Lem0;->a:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p2, Lem0;->b:I

    .line 6
    .line 7
    iget-wide v3, p2, Lem0;->c:J

    .line 8
    .line 9
    iget-wide v5, p2, Lem0;->d:J

    .line 10
    .line 11
    iget-boolean v7, p2, Lem0;->e:Z

    .line 12
    .line 13
    iget p2, p2, Lem0;->f:I

    .line 14
    .line 15
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v10, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "arch"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "build_model"

    .line 34
    .line 35
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "available_processors"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "total_ram"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "disk_space"

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "is_emulator"

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "state"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p2, "build_manufacturer"

    .line 84
    .line 85
    invoke-virtual {v10, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p2, "build_product"

    .line 89
    .line 90
    invoke-virtual {v10, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lbj2;->c:Lc24;

    .line 103
    .line 104
    const-string v0, "device.json"

    .line 105
    .line 106
    invoke-static {p0, p1, p2, v0}, Lbj2;->g(Lc24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;Lfm0;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p2, Lfm0;->a:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "version"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "build_version"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "is_rooted"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lbj2;->c:Lc24;

    .line 41
    .line 42
    const-string v0, "os.json"

    .line 43
    .line 44
    invoke-static {p0, p1, p2, v0}, Lbj2;->g(Lc24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
