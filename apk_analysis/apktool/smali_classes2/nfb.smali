.class public final Lnfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static u:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lo81;

.field public c:Landroid/net/Uri;

.field public d:Lbfb;

.field public e:I

.field public f:Lj0a;

.field public g:Lcfb;

.field public h:F

.field public i:Ljava/lang/Float;

.field public j:F

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo81;->a:Lo81;

    .line 5
    .line 6
    iput-object v0, p0, Lnfb;->b:Lo81;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lnfb;->e:I

    .line 10
    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    iput v1, p0, Lnfb;->h:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lnfb;->l:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lnfb;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lnfb;->n:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lnfb;->o:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lnfb;->p:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lnfb;->q:I

    .line 28
    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    .line 30
    .line 31
    iput v0, p0, Lnfb;->r:F

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnfb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnfb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnfb;->a:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "/vast_rtb_cache/"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_5

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rsub-int p0, p0, 0xe6

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "temp"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v4, "/"

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v4, ":"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v4, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/net/URL;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    const/16 p1, 0x400

    .line 149
    .line 150
    new-array p1, p1, [B

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5, p1, v3, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    int-to-long v10, v10

    .line 164
    add-long/2addr v8, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 167
    .line 168
    .line 169
    cmp-long p1, v6, v8

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    new-instance p1, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_4
    const-string p0, "The downloaded file size does not match the stated size"

    .line 192
    .line 193
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 198
    .line 199
    const-string p1, "No dir for caching file"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static g(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const-string v1, "VastRequest"

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lsfb;->a:Lrfb;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lsfb;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Fire url: %s"

    .line 49
    .line 50
    invoke-static {v1, v4, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ludb;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-array v2, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "url is null or empty"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ln22;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    new-instance v4, Lodb;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v2, v5}, Lodb;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    sget-object v3, Ln22;->a:Lpq0;

    .line 85
    .line 86
    const-string v4, "Utils"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-array p0, p1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string p1, "Url list is null"

    .line 96
    .line 97
    invoke-static {v1, p1, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(Lhc5;Lrq6;)V
    .locals 8

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VastRequest"

    .line 6
    .line 7
    const-string v2, "sendLoadFailed - %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lnfb;->f:Lj0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Llfb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Llfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ludb;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    :goto_0
    new-instance v2, Lfa2;

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    :goto_1
    move-object p0, v0

    .line 47
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_1
.end method

.method public final c(Lrq6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "VastRequest"

    .line 14
    .line 15
    const-string v2, "sendLoaded"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Loja;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, p1, v1}, Loja;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ludb;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/vast_rtb_cache/"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    sget v1, Lnfb;->u:I

    .line 44
    .line 45
    if-le v0, v1, :cond_4

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    new-array v0, v0, [Lmfb;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_0
    array-length v3, p1

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lmfb;

    .line 56
    .line 57
    aget-object v4, p1, v2

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lmfb;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, v3, Lmfb;->a:J

    .line 69
    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    array-length v2, p1

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    iget-object v2, v2, Lmfb;->b:Ljava/io/File;

    .line 84
    .line 85
    aput-object v2, p1, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v0, Lnfb;->u:I

    .line 91
    .line 92
    :goto_2
    array-length v1, p1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    aget-object v1, p1, v0

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lnfb;->c:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    aget-object v1, p1, v0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    const-string p1, "VastRequest"

    .line 120
    .line 121
    sget-object v0, Lhfb;->a:Lpq0;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(Landroid/content/Context;Lbfb;Lrq6;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p2, Lbfb;->b:Lwu6;

    .line 2
    .line 3
    iget-object v0, v0, Ligb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnfb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lnfb;->c:Landroid/net/Uri;

    .line 89
    .line 90
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    iget-object v0, p0, Lnfb;->f:Lj0a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :try_start_4
    new-instance v0, Lzg4;

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v2, v1}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ludb;->f(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_5
    monitor-exit p0

    .line 108
    :goto_0
    invoke-virtual {p0, p3}, Lnfb;->c(Lrq6;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 114
    :catchall_0
    move-exception p2

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p2

    .line 117
    :try_start_8
    const-string v0, "VastRequest"

    .line 118
    .line 119
    sget-object v1, Lhfb;->a:Lpq0;

    .line 120
    .line 121
    invoke-virtual {v1, v0, p2}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lpfb;->h:Lpfb;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lnfb;->j(Lpfb;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Exception during metadata retrieval"

    .line 130
    .line 131
    invoke-static {v0, p2}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p2, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string p2, "VastRequest"

    .line 140
    .line 141
    const-string v0, "Empty thumbnail"

    .line 142
    .line 143
    new-array v3, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2, v0, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lpfb;->h:Lpfb;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lnfb;->j(Lpfb;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "Thumbnail is empty"

    .line 154
    .line 155
    new-instance v0, Lhc5;

    .line 156
    .line 157
    invoke-direct {v0, v1, p2, v2}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string p2, "VastRequest"

    .line 165
    .line 166
    const-string v0, "Video file not supported"

    .line 167
    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p2, v0, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lpfb;->h:Lpfb;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lnfb;->j(Lpfb;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "Failed to get thumbnail by file URI"

    .line 179
    .line 180
    new-instance v0, Lhc5;

    .line 181
    .line 182
    invoke-direct {v0, v1, p2, v2}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0, p1}, Lnfb;->d(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-string p1, "VastRequest"

    .line 193
    .line 194
    const-string p2, "fileUri is null"

    .line 195
    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, p2, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lpfb;->e:Lpfb;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lnfb;->j(Lpfb;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "Can\'t find video by local URI"

    .line 207
    .line 208
    new-instance p2, Lhc5;

    .line 209
    .line 210
    invoke-direct {p2, v1, p1, v2}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, p3}, Lnfb;->b(Lhc5;Lrq6;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception p1

    .line 218
    const-string p2, "VastRequest"

    .line 219
    .line 220
    sget-object v0, Lhfb;->a:Lpq0;

    .line 221
    .line 222
    invoke-virtual {v0, p2, p1}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Lpfb;->e:Lpfb;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lnfb;->j(Lpfb;)V

    .line 228
    .line 229
    .line 230
    const-string p2, "Exception during caching media file"

    .line 231
    .line 232
    invoke-static {p2, p1}, Lhc5;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lhc5;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnfb;->c:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object p0, p0, Lnfb;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnfb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lnfb;->d:Lbfb;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbfb;->b:Lwu6;

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ligb;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "height"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ligb;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v1, Ludb;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lrq6;)V
    .locals 10

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v1, Lm23;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    mul-int/2addr v3, v2

    .line 21
    iput v3, v1, Lm23;->a:I

    .line 22
    .line 23
    sget-object v2, Ludb;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const-string v2, "window"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x1

    .line 59
    if-ne v3, v9, :cond_0

    .line 60
    .line 61
    if-eq v2, v8, :cond_2

    .line 62
    .line 63
    if-eq v2, v7, :cond_2

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v3, v8, :cond_2

    .line 68
    .line 69
    if-eq v2, v8, :cond_1

    .line 70
    .line 71
    if-eq v2, v7, :cond_1

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v4

    .line 76
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eq v6, v4, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    if-eq v6, v2, :cond_3

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v2, v9

    .line 86
    :goto_1
    iput-boolean v2, v1, Lm23;->b:Z

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lc51;-><init>(Lnfb;Lm23;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "VastProcessor"

    .line 94
    .line 95
    const-string v3, "process"

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lxd0;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lxd0;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    invoke-static {p2}, Ly15;->G(Ljava/lang/String;)Lqfb;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object v3, p2, Lqfb;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v1, Lu74;

    .line 125
    .line 126
    invoke-direct {v1, v9, v9, v9}, Lu74;-><init>(ZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, p2, v1}, Lc51;->a(Lqa;Lqfb;Lu74;)Lxd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p2, Lpfb;->c:Lpfb;

    .line 135
    .line 136
    iput-object p2, v1, Lxd0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    sget-object p2, Lpfb;->b:Lpfb;

    .line 140
    .line 141
    iput-object p2, v1, Lxd0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_2
    iget-object p2, v1, Lxd0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lbfb;

    .line 146
    .line 147
    iput-object p2, p0, Lnfb;->d:Lbfb;

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    iget-object p1, v1, Lxd0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lpfb;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lnfb;->j(Lpfb;)V

    .line 158
    .line 159
    .line 160
    iget-short p1, p1, Lpfb;->a:S

    .line 161
    .line 162
    const-string p2, "VastAd is null during loadVideoWithDataSync with VastSpecCode - "

    .line 163
    .line 164
    invoke-static {p1, p2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    .line 170
    .line 171
    :goto_3
    new-instance p2, Lhc5;

    .line 172
    .line 173
    invoke-direct {p2, v7, p1, v5}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2, p3}, Lnfb;->b(Lhc5;Lrq6;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iput-object p0, p2, Lbfb;->c:Lnfb;

    .line 181
    .line 182
    iget-object p2, p2, Lbfb;->j:Lg90;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object v0, p2, Lg90;->p:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iput-boolean v5, p0, Lnfb;->m:Z

    .line 197
    .line 198
    iput-boolean v5, p0, Lnfb;->n:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput-boolean v9, p0, Lnfb;->m:Z

    .line 202
    .line 203
    iput-boolean v9, p0, Lnfb;->n:Z

    .line 204
    .line 205
    :cond_8
    :goto_4
    iget-object v0, p2, Lg90;->l:Lbg8;

    .line 206
    .line 207
    iget v0, v0, Lbg8;->h:F

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    cmpl-float v1, v0, v1

    .line 211
    .line 212
    if-lez v1, :cond_9

    .line 213
    .line 214
    iput v0, p0, Lnfb;->j:F

    .line 215
    .line 216
    :cond_9
    iget-boolean v0, p2, Lg90;->t:Z

    .line 217
    .line 218
    iput-boolean v0, p0, Lnfb;->o:Z

    .line 219
    .line 220
    iget-boolean v0, p2, Lg90;->u:Z

    .line 221
    .line 222
    iput-boolean v0, p0, Lnfb;->p:Z

    .line 223
    .line 224
    iget-object v0, p2, Lg90;->v:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lnfb;->q:I

    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lnfb;->d:Lbfb;

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    iget-object v2, p2, Lg90;->q:Ljava/lang/Float;

    .line 239
    .line 240
    :cond_b
    iget-boolean p2, p0, Lnfb;->k:Z

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iget-object p2, p0, Lnfb;->i:Ljava/lang/Float;

    .line 245
    .line 246
    sget-object v1, Ludb;->a:Landroid/os/Handler;

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    :goto_5
    move-object v2, p2

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    if-eqz p2, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    :goto_6
    iget-object p2, v0, Lbfb;->a:Ld96;

    .line 272
    .line 273
    iget-object p2, p2, Ld96;->c:Ljava/lang/Float;

    .line 274
    .line 275
    sget-object v0, Ludb;->a:Landroid/os/Handler;

    .line 276
    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    move-object v2, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    if-eqz p2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_f
    :goto_7
    if-nez v2, :cond_10

    .line 300
    .line 301
    const/high16 p2, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iput p2, p0, Lnfb;->r:F

    .line 312
    .line 313
    iget-object p2, p0, Lnfb;->g:Lcfb;

    .line 314
    .line 315
    if-eqz p2, :cond_11

    .line 316
    .line 317
    check-cast p2, Loz7;

    .line 318
    .line 319
    new-instance v0, Lnz7;

    .line 320
    .line 321
    invoke-direct {v0, p2, p0, v5}, Lnz7;-><init>(Loz7;Lnfb;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    :cond_11
    sget-object p2, Ljfb;->a:[I

    .line 328
    .line 329
    iget-object v0, p0, Lnfb;->b:Lo81;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    aget p2, p2, v0

    .line 336
    .line 337
    if-eq p2, v9, :cond_13

    .line 338
    .line 339
    if-eq p2, v8, :cond_12

    .line 340
    .line 341
    if-ne p2, v7, :cond_14

    .line 342
    .line 343
    invoke-virtual {p0, p3}, Lnfb;->c(Lrq6;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lnfb;->d:Lbfb;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2, p3}, Lnfb;->e(Landroid/content/Context;Lbfb;Lrq6;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    invoke-virtual {p0, p3}, Lnfb;->c(Lrq6;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    iget-object p2, p0, Lnfb;->d:Lbfb;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2, p3}, Lnfb;->e(Landroid/content/Context;Lbfb;Lrq6;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_8
    return-void
.end method

.method public final j(Lpfb;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sendVastSpecError - %s"

    .line 6
    .line 7
    const-string v2, "VastRequest"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lnfb;->d:Lbfb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "params_error_code"

    .line 22
    .line 23
    iget-short p1, p1, Lpfb;->a:S

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnfb;->d:Lbfb;

    .line 29
    .line 30
    iget-object p0, p0, Lbfb;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lnfb;->g(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lhfb;->a:Lpq0;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
