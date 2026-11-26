.class public final Lzd5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;

.field public c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd5;->a:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object p0, p0, Lzd5;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x100000

    .line 13
    .line 14
    if-gt v1, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Lf71;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lf71;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x80

    .line 34
    .line 35
    move v7, v5

    .line 36
    :goto_0
    const/4 v8, -0x1

    .line 37
    const v9, 0x7ffffff7

    .line 38
    .line 39
    .line 40
    if-ge v7, v9, :cond_5

    .line 41
    .line 42
    sub-int/2addr v9, v7

    .line 43
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-array v10, v9, [B

    .line 48
    .line 49
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v11, v5

    .line 53
    :goto_1
    if-ge v11, v9, :cond_1

    .line 54
    .line 55
    sub-int v12, v9, v11

    .line 56
    .line 57
    invoke-virtual {v1, v10, v11, v12}, Lf71;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v8, :cond_0

    .line 62
    .line 63
    invoke-static {v4, v7}, Lnkc;->v(Ljava/util/ArrayDeque;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    add-int/2addr v11, v12

    .line 69
    add-int/2addr v7, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    int-to-long v8, v6

    .line 72
    const/16 v10, 0x1000

    .line 73
    .line 74
    if-ge v6, v10, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v6, 0x2

    .line 79
    :goto_2
    int-to-long v10, v6

    .line 80
    mul-long/2addr v8, v10

    .line 81
    const-wide/32 v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v6, v8, v10

    .line 85
    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    const v6, 0x7fffffff

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide/32 v10, -0x80000000

    .line 93
    .line 94
    .line 95
    cmp-long v6, v8, v10

    .line 96
    .line 97
    if-gez v6, :cond_4

    .line 98
    .line 99
    const/high16 v6, -0x80000000

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    long-to-int v6, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v1}, Lf71;->read()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v8, :cond_9

    .line 109
    .line 110
    invoke-static {v4, v9}, Lnkc;->v(Ljava/util/ArrayDeque;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_3
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    .line 118
    .line 119
    :cond_6
    array-length v0, v1

    .line 120
    if-gt v0, v3, :cond_8

    .line 121
    .line 122
    array-length v0, v1

    .line 123
    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    const-string v0, "Failed to decode image: "

    .line 131
    .line 132
    invoke-static {p0, v0}, Lndb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_8
    const-string p0, "Image exceeds max size of 1048576"

    .line 137
    .line 138
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 143
    .line 144
    const-string v1, "input is too large to fit in a byte array"

    .line 145
    .line 146
    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_4
    throw p0

    .line 162
    :cond_b
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 163
    .line 164
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzd5;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
