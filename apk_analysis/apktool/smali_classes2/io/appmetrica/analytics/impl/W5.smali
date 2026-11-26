.class public final Lio/appmetrica/analytics/impl/W5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/H9;

.field public final b:Lio/appmetrica/analytics/impl/N5;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/G9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/N5;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/N5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G9;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/G9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/W5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/G9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H9;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/G9;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W5;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/H9;

    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/N5;

    .line 23
    iput-object p4, p0, Lio/appmetrica/analytics/impl/W5;->d:Lio/appmetrica/analytics/impl/G9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->b:Lio/appmetrica/analytics/impl/N5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 44
    .line 45
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 46
    .line 47
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 48
    .line 49
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 56
    .line 57
    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "-"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W5;->d:Lio/appmetrica/analytics/impl/G9;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/G9;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/d9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/d9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/F9;

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/F9;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/H9;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/PrintWriter;

    .line 110
    .line 111
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 112
    .line 113
    new-instance v5, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Ra;

    .line 125
    .line 126
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Yg;->a:Lio/appmetrica/analytics/impl/Hn;

    .line 127
    .line 128
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yg;->d:Lio/appmetrica/analytics/impl/ih;

    .line 129
    .line 130
    invoke-direct {v3, v4, p1}, Lio/appmetrica/analytics/impl/Ra;-><init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/t3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ra;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/d9;->c()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W5;->d:Lio/appmetrica/analytics/impl/G9;

    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/G9;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1

    .line 159
    :catch_0
    :catchall_1
    const/4 v0, 0x0

    .line 160
    :catch_1
    :catchall_2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/d9;->c()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W5;->d:Lio/appmetrica/analytics/impl/G9;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/G9;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method
