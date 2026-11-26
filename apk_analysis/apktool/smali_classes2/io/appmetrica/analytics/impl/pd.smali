.class public final Lio/appmetrica/analytics/impl/pd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lwf4;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;Lwf4;Lio/appmetrica/analytics/impl/yd;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Lio/appmetrica/analytics/impl/vd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/sg;",
            "Lwf4;",
            "Lio/appmetrica/analytics/impl/yd;",
            "Lio/appmetrica/analytics/impl/Ja;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/vd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pd;->a:Lwf4;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/dk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p7

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/sd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/yd;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/vd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/pd;->c:Lio/appmetrica/analytics/impl/sd;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pd;->a:Lwf4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/J0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lio/appmetrica/analytics/impl/L0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/K0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/J0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/K0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 43
    .line 44
    iget-object v2, v2, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Detected native crash with uuid = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/appmetrica/analytics/impl/pd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/impl/pd;->c:Lio/appmetrica/analytics/impl/sd;

    .line 75
    .line 76
    new-instance v7, Ldec;

    .line 77
    .line 78
    invoke-direct {v7, p0, p1}, Ldec;-><init>(Lio/appmetrica/analytics/impl/pd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lio/appmetrica/analytics/impl/nd;

    .line 85
    .line 86
    iget-object p1, v1, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 87
    .line 88
    iget-object v4, v1, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1, v4}, Lio/appmetrica/analytics/impl/nd;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lio/appmetrica/analytics/impl/ld;

    .line 94
    .line 95
    iget-object p1, v3, Lio/appmetrica/analytics/impl/sd;->g:Lio/appmetrica/analytics/impl/kd;

    .line 96
    .line 97
    invoke-direct {v6, p0, p1}, Lio/appmetrica/analytics/impl/ld;-><init>(Lio/appmetrica/analytics/impl/nd;Lio/appmetrica/analytics/impl/kd;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lio/appmetrica/analytics/impl/rd;

    .line 101
    .line 102
    iget-object p1, v3, Lio/appmetrica/analytics/impl/sd;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 103
    .line 104
    iget-object v4, v3, Lio/appmetrica/analytics/impl/sd;->e:Lio/appmetrica/analytics/impl/vd;

    .line 105
    .line 106
    invoke-direct {p0, v1, p1, v4}, Lio/appmetrica/analytics/impl/rd;-><init>(Lio/appmetrica/analytics/impl/J0;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/vd;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lio/appmetrica/analytics/impl/id;

    .line 110
    .line 111
    iget-object p1, v3, Lio/appmetrica/analytics/impl/sd;->b:Lio/appmetrica/analytics/impl/sg;

    .line 112
    .line 113
    iget-object v4, v1, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 114
    .line 115
    invoke-direct {v8, p1, v4, p0}, Lio/appmetrica/analytics/impl/id;-><init>(Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/K0;Lio/appmetrica/analytics/impl/rd;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lio/appmetrica/analytics/impl/Af;

    .line 119
    .line 120
    iget-object p0, v3, Lio/appmetrica/analytics/impl/sd;->f:Lio/appmetrica/analytics/impl/H9;

    .line 121
    .line 122
    iget-object p1, v1, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v3, Lio/appmetrica/analytics/impl/sd;->a:Landroid/content/Context;

    .line 133
    .line 134
    sget-object p1, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const-class p1, Lio/appmetrica/analytics/impl/G9;

    .line 139
    .line 140
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    monitor-enter p1

    .line 145
    :try_start_1
    sget-object v9, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 146
    .line 147
    if-nez v9, :cond_0

    .line 148
    .line 149
    new-instance v9, Lio/appmetrica/analytics/impl/G9;

    .line 150
    .line 151
    invoke-direct {v9, p0}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sput-object v9, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    :cond_0
    monitor-exit p1

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit p1

    .line 161
    throw p0

    .line 162
    :cond_1
    :goto_1
    sget-object v9, Lio/appmetrica/analytics/impl/G9;->c:Lio/appmetrica/analytics/impl/G9;

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    iget-object p0, v3, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/impl/yd;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/impl/yd;->a(Lio/appmetrica/analytics/impl/J0;)Lio/appmetrica/analytics/impl/Vk;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Af;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/G9;Lio/appmetrica/analytics/impl/Vk;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string p0, "INSTANCE"

    .line 180
    .line 181
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pd;->a:Lwf4;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method
