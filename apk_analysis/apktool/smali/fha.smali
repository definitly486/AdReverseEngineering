.class public final Lfha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljea;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Lkf8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lkf8;-><init>(I)V

    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 155
    new-instance p1, Lvy9;

    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, v0}, Lvy9;-><init>(I)V

    .line 157
    iput-object p1, p0, Lfha;->b:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfha;->c:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfha;->d:Ljava/lang/Object;

    return-void

    .line 160
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p1, Lz38;

    invoke-direct {p1}, Lz38;-><init>()V

    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 162
    new-instance p1, Lz38;

    invoke-direct {p1}, Lz38;-><init>()V

    iput-object p1, p0, Lfha;->b:Ljava/lang/Object;

    .line 163
    new-instance p1, Ln88;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln88;-><init>(B)V

    iput-object p1, p0, Lfha;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lc24;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfha;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lfha;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v0, "out-of-band-uploads"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Los8;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Los8;->n(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    new-instance v0, Lti2;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lti2;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lti2;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lti2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    :try_start_3
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :catch_0
    const/4 p2, 0x0

    .line 91
    const-string v0, "FirebaseCrashlytics"

    .line 92
    .line 93
    const-string v1, "Unable to read in-progress upload file"

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lfha;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lfha;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltz7;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, Luu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, v1, p2, v2}, Luu0;-><init>(Landroid/content/Context;Ltz7;B)V

    .line 142
    new-instance v1, Luu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, v2, p2, v3}, Luu0;-><init>(Landroid/content/Context;Ltz7;B)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lql7;->a:Ljava/lang/String;

    .line 145
    new-instance v3, Lpl7;

    invoke-direct {v3, v2, p2}, Lpl7;-><init>(Landroid/content/Context;Ltz7;)V

    .line 146
    new-instance v2, Luu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    .line 147
    invoke-direct {v2, p1, p2, v4}, Luu0;-><init>(Landroid/content/Context;Ltz7;B)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, Lfha;->b:Ljava/lang/Object;

    .line 151
    iput-object v3, p0, Lfha;->c:Ljava/lang/Object;

    .line 152
    iput-object v2, p0, Lfha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 131
    new-instance v0, Lq83;

    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p1, v1}, Lq83;-><init>(Lba9;B)V

    .line 133
    iput-object v0, p0, Lfha;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, Leha;

    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p1, v1}, Leha;-><init>(Lba9;B)V

    .line 136
    iput-object v0, p0, Lfha;->c:Ljava/lang/Object;

    .line 137
    new-instance v0, Leha;

    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p1, v1}, Leha;-><init>(Lba9;B)V

    .line 139
    iput-object v0, p0, Lfha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg2;Lc0;Lq52;Llq1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lfha;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 126
    invoke-static {v1, v0, p4}, Lte0;->b(IILf21;)Ll21;

    move-result-object p4

    iput-object p4, p0, Lfha;->c:Ljava/lang/Object;

    .line 127
    new-instance p4, Ljk7;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Ljk7;-><init>(B)V

    iput-object p4, p0, Lfha;->d:Ljava/lang/Object;

    .line 128
    invoke-interface {p1}, Lgg2;->c()Lwf2;

    move-result-object p1

    sget-object p4, Lkd9;->s:Lkd9;

    invoke-interface {p1, p4}, Lwf2;->get(Lvf2;)Luf2;

    move-result-object p1

    check-cast p1, Lpq5;

    if-eqz p1, :cond_0

    new-instance p4, Lxk6;

    const/16 v0, 0xb

    invoke-direct {p4, p2, p0, p3, v0}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p4}, Lpq5;->A(Lwf4;)Lod3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Llj0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 183
    iput-object p2, p0, Lfha;->b:Ljava/lang/Object;

    .line 184
    iput-object p3, p0, Lfha;->d:Ljava/lang/Object;

    .line 185
    iput-object p4, p0, Lfha;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Leta;Lj26;Landroid/content/ContentResolver;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lfha;->a:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, Lfha;->b:Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Lfha;->c:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lfha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk7;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance p1, Lv25;

    invoke-direct {p1}, Lv25;-><init>()V

    iput-object p1, p0, Lfha;->a:Ljava/lang/Object;

    .line 171
    new-instance p1, Lv25;

    invoke-direct {p1}, Lv25;-><init>()V

    iput-object p1, p0, Lfha;->b:Ljava/lang/Object;

    .line 172
    new-instance p1, Lrm8;

    const/16 v0, 0x9

    .line 173
    invoke-direct {p1, v0}, Lrm8;-><init>(B)V

    .line 174
    iput-object p1, p0, Lfha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwf2;Lq1c;Ledb;Lrm8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lfha;->a:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lfha;->b:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Lfha;->c:Ljava/lang/Object;

    .line 179
    sget-object p2, Lpbc;->e:Lpbc;

    .line 180
    invoke-virtual {p2}, Lpbc;->a()Lyf2;

    move-result-object p2

    invoke-interface {p1, p2}, Lwf2;->plus(Lwf2;)Lwf2;

    move-result-object p1

    iput-object p1, p0, Lfha;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lfha;Landroid/graphics/Bitmap;Lpfa;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfha;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwf2;

    .line 18
    .line 19
    new-instance v2, Le2c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Le2c;-><init>(Lfha;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p2}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lc24;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "out-of-band-uploads"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v1}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    const-string p0, "Unable to create the in progress upload metadata file!"

    .line 27
    .line 28
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    move p0, v4

    .line 32
    :goto_0
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lti2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lti2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "\n"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Los8;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v2, v4, [Ljava/nio/file/OpenOption;

    .line 70
    .line 71
    invoke-static {p1, p0, v2}, Los8;->w(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :catch_1
    const-string p0, "Unable to flush the in progress upload metadata file!"

    .line 76
    .line 77
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v4
.end method


# virtual methods
.method public final a(Lc2c;Landroid/graphics/Rect;[IZLql5;)Ljava/lang/Integer;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    new-instance v1, Ll28;

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    new-instance v7, Lol5;

    .line 28
    .line 29
    invoke-direct {v7, v4, v6, v5}, Lol5;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Le25;->S(II)Lql5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v7, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    new-instance v1, Ll28;

    .line 49
    .line 50
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    new-instance v7, Lol5;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6, v5}, Lol5;-><init>(III)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Le25;->S(II)Lql5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v4, p5

    .line 72
    .line 73
    :goto_0
    invoke-direct {v1, v7, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v1, Ll28;

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Le25;->S(II)Lql5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Le25;->S(II)Lql5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v1, v4, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v1, Ll28;

    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Le25;->S(II)Lql5;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez p5, :cond_5

    .line 110
    .line 111
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-static {v5, v6}, Le25;->S(II)Lql5;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object/from16 v5, p5

    .line 121
    .line 122
    :goto_1
    invoke-direct {v1, v4, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v4, v1, Ll28;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lol5;

    .line 128
    .line 129
    iget-object v1, v1, Ll28;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lol5;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v6, v4, Lol5;->a:I

    .line 138
    .line 139
    iget v7, v4, Lol5;->b:I

    .line 140
    .line 141
    iget v4, v4, Lol5;->c:I

    .line 142
    .line 143
    if-lez v4, :cond_6

    .line 144
    .line 145
    if-le v6, v7, :cond_7

    .line 146
    .line 147
    :cond_6
    if-gez v4, :cond_e

    .line 148
    .line 149
    if-gt v7, v6, :cond_e

    .line 150
    .line 151
    :cond_7
    :goto_3
    iget v8, v1, Lol5;->a:I

    .line 152
    .line 153
    iget v9, v1, Lol5;->b:I

    .line 154
    .line 155
    iget v10, v1, Lol5;->c:I

    .line 156
    .line 157
    if-lez v10, :cond_8

    .line 158
    .line 159
    if-le v8, v9, :cond_9

    .line 160
    .line 161
    :cond_8
    if-gez v10, :cond_c

    .line 162
    .line 163
    if-gt v9, v8, :cond_c

    .line 164
    .line 165
    :cond_9
    move-object/from16 v11, p1

    .line 166
    .line 167
    :goto_4
    iget v12, v11, Lc2c;->a:I

    .line 168
    .line 169
    if-ne v12, v3, :cond_a

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v14, Ll28;

    .line 180
    .line 181
    invoke-direct {v14, v12, v13}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v14, Ll28;

    .line 194
    .line 195
    invoke-direct {v14, v12, v13}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v12, v14, Ll28;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v13, v14, Ll28;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move-object/from16 v14, p0

    .line 215
    .line 216
    iget-object v15, v14, Lfha;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Ledb;

    .line 219
    .line 220
    move-object/from16 p4, v2

    .line 221
    .line 222
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    sub-int/2addr v13, v2

    .line 225
    mul-int/2addr v13, v5

    .line 226
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    sub-int/2addr v12, v2

    .line 229
    add-int/2addr v12, v13

    .line 230
    aget v2, p3, v12

    .line 231
    .line 232
    iget-object v12, v15, Ledb;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Ln5c;

    .line 235
    .line 236
    iget-object v12, v12, Ln5c;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v2}, Ljdb;->i0(I)F

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v12}, Ljdb;->i0(I)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    sub-float/2addr v13, v15

    .line 251
    invoke-static {v2}, Ljdb;->M(I)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-static {v12}, Ljdb;->M(I)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    sub-float v15, v15, v16

    .line 260
    .line 261
    invoke-static {v2}, Ljdb;->n(I)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v12}, Ljdb;->n(I)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    sub-float/2addr v2, v12

    .line 270
    mul-float/2addr v13, v13

    .line 271
    mul-float/2addr v15, v15

    .line 272
    add-float/2addr v15, v13

    .line 273
    mul-float/2addr v2, v2

    .line 274
    add-float/2addr v2, v15

    .line 275
    float-to-double v12, v2

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    double-to-float v2, v12

    .line 281
    const v12, 0x3ca3d70a    # 0.02f

    .line 282
    .line 283
    .line 284
    cmpl-float v2, v2, v12

    .line 285
    .line 286
    if-lez v2, :cond_b

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_b
    if-eq v8, v9, :cond_d

    .line 294
    .line 295
    add-int/2addr v8, v10

    .line 296
    move-object/from16 v2, p4

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_c
    move-object/from16 p4, v2

    .line 301
    .line 302
    :cond_d
    if-eq v6, v7, :cond_f

    .line 303
    .line 304
    add-int/2addr v6, v4

    .line 305
    move-object/from16 v2, p4

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_e
    move-object/from16 p4, v2

    .line 310
    .line 311
    :cond_f
    return-object p4
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfha;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvy9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lfha;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ldyb;)Ldha;
    .locals 5

    .line 1
    iget-object v0, p1, Ldyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Ldyb;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lfha;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lfa9;->Q(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, v0}, Lfa9;->F(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lfa9;->K(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lba9;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v2, p1}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    const-string v0, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "generation"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, "system_id"

    .line 51
    .line 52
    invoke-static {p0, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v3, Ldha;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0, v1}, Ldha;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lfa9;->release()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lfa9;->release()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final g(Ldha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfha;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lfha;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq83;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llt3;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final h(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfha;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final j([BIILhea;Lfb2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfha;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln88;

    .line 8
    .line 9
    iget-object v3, v2, Ln88;->a:[I

    .line 10
    .line 11
    iget-object v4, v2, Ln88;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lz38;

    .line 14
    .line 15
    iget-object v5, v0, Lfha;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lz38;

    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Lz38;->D(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lz38;->F(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lfha;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz38;

    .line 32
    .line 33
    invoke-virtual {v5}, Lz38;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-lez v6, :cond_5

    .line 42
    .line 43
    iget-object v6, v5, Lz38;->a:[B

    .line 44
    .line 45
    iget v10, v5, Lz38;->b:I

    .line 46
    .line 47
    aget-byte v6, v6, v10

    .line 48
    .line 49
    and-int/2addr v6, v7

    .line 50
    const/16 v10, 0x78

    .line 51
    .line 52
    if-ne v6, v10, :cond_5

    .line 53
    .line 54
    iget-object v6, v0, Lfha;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/zip/Inflater;

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    new-instance v6, Ljava/util/zip/Inflater;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lfha;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    sget v0, Lmdb;->a:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lz38;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v1, Lz38;->a:[B

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    invoke-virtual {v5}, Lz38;->a()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v0, v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lz38;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shl-int/2addr v0, v9

    .line 89
    invoke-virtual {v1, v0}, Lz38;->b(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v5, Lz38;->a:[B

    .line 93
    .line 94
    iget v10, v5, Lz38;->b:I

    .line 95
    .line 96
    invoke-virtual {v5}, Lz38;->a()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v6, v0, v10, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 101
    .line 102
    .line 103
    move v0, v8

    .line 104
    :cond_2
    :goto_0
    :try_start_0
    iget-object v10, v1, Lz38;->a:[B

    .line 105
    .line 106
    array-length v11, v10

    .line 107
    sub-int/2addr v11, v0

    .line 108
    invoke-virtual {v6, v10, v0, v11}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v0, v10

    .line 113
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lz38;->E(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lz38;->a:[B

    .line 126
    .line 127
    iget v1, v1, Lz38;->c:I

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Lz38;->D(I[B)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_4

    .line 144
    .line 145
    iget-object v10, v1, Lz38;->a:[B

    .line 146
    .line 147
    array-length v11, v10

    .line 148
    if-ne v0, v11, :cond_2

    .line 149
    .line 150
    array-length v10, v10

    .line 151
    shl-int/2addr v10, v9

    .line 152
    invoke-virtual {v1, v10}, Lz38;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_0
    :cond_4
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    iput v8, v2, Ln88;->c:I

    .line 165
    .line 166
    iput v8, v2, Ln88;->d:I

    .line 167
    .line 168
    iput v8, v2, Ln88;->e:I

    .line 169
    .line 170
    iput v8, v2, Ln88;->f:I

    .line 171
    .line 172
    iput v8, v2, Ln88;->g:I

    .line 173
    .line 174
    iput v8, v2, Ln88;->h:I

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lz38;->C(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v8, v2, Ln88;->b:Z

    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v5}, Lz38;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x3

    .line 191
    if-lt v0, v1, :cond_14

    .line 192
    .line 193
    iget v0, v5, Lz38;->c:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lz38;->t()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5}, Lz38;->z()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget v11, v5, Lz38;->b:I

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    if-le v11, v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lz38;->F(I)V

    .line 209
    .line 210
    .line 211
    move v0, v9

    .line 212
    const/4 v13, 0x0

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_6
    const/16 v0, 0x80

    .line 216
    .line 217
    if-eq v6, v0, :cond_c

    .line 218
    .line 219
    packed-switch v6, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_0
    const/16 v0, 0x13

    .line 225
    .line 226
    if-lt v10, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lz38;->z()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v2, Ln88;->c:I

    .line 233
    .line 234
    invoke-virtual {v5}, Lz38;->z()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, Ln88;->d:I

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Lz38;->G(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lz38;->z()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v2, Ln88;->e:I

    .line 250
    .line 251
    invoke-virtual {v5}, Lz38;->z()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v2, Ln88;->f:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_1
    const/4 v6, 0x4

    .line 259
    if-lt v10, v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lz38;->G(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lz38;->t()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/2addr v1, v0

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    move v0, v9

    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move v0, v8

    .line 274
    :goto_3
    add-int/lit8 v1, v10, -0x4

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    if-lt v1, v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v5}, Lz38;->w()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lt v0, v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lz38;->z()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v2, Ln88;->g:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lz38;->z()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v2, Ln88;->h:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, -0x4

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Lz38;->C(I)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v10, -0xb

    .line 305
    .line 306
    :cond_8
    iget v0, v4, Lz38;->b:I

    .line 307
    .line 308
    iget v6, v4, Lz38;->c:I

    .line 309
    .line 310
    if-ge v0, v6, :cond_9

    .line 311
    .line 312
    if-lez v1, :cond_9

    .line 313
    .line 314
    sub-int/2addr v6, v0

    .line 315
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v6, v4, Lz38;->a:[B

    .line 320
    .line 321
    invoke-virtual {v5, v6, v0, v1}, Lz38;->e([BII)V

    .line 322
    .line 323
    .line 324
    add-int/2addr v0, v1

    .line 325
    invoke-virtual {v4, v0}, Lz38;->F(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_2
    rem-int/lit8 v1, v10, 0x5

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    if-eq v1, v6, :cond_a

    .line 333
    .line 334
    :cond_9
    :goto_4
    move v0, v9

    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v5, v6}, Lz38;->G(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 341
    .line 342
    .line 343
    div-int/lit8 v10, v10, 0x5

    .line 344
    .line 345
    move v1, v8

    .line 346
    :goto_5
    if-ge v1, v10, :cond_b

    .line 347
    .line 348
    invoke-virtual {v5}, Lz38;->t()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v5}, Lz38;->t()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v5}, Lz38;->t()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-virtual {v5}, Lz38;->t()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v5}, Lz38;->t()I

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    move/from16 p0, v0

    .line 369
    .line 370
    move/from16 p1, v1

    .line 371
    .line 372
    int-to-double v0, v14

    .line 373
    add-int/lit8 v15, v15, -0x80

    .line 374
    .line 375
    int-to-double v14, v15

    .line 376
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    mul-double v18, v18, v14

    .line 382
    .line 383
    move-wide/from16 p3, v14

    .line 384
    .line 385
    add-double v13, v18, v0

    .line 386
    .line 387
    double-to-int v13, v13

    .line 388
    add-int/lit8 v14, v16, -0x80

    .line 389
    .line 390
    int-to-double v14, v14

    .line 391
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    mul-double v18, v18, v14

    .line 397
    .line 398
    sub-double v18, v0, v18

    .line 399
    .line 400
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    mul-double v20, v20, p3

    .line 406
    .line 407
    move/from16 p4, v10

    .line 408
    .line 409
    sub-double v9, v18, v20

    .line 410
    .line 411
    double-to-int v9, v9

    .line 412
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    mul-double v14, v14, v18

    .line 418
    .line 419
    add-double/2addr v14, v0

    .line 420
    double-to-int v0, v14

    .line 421
    shl-int/lit8 v17, v17, 0x18

    .line 422
    .line 423
    invoke-static {v13, v8, v7}, Lmdb;->i(III)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    shl-int/lit8 v1, v1, 0x10

    .line 428
    .line 429
    or-int v17, v17, v1

    .line 430
    .line 431
    invoke-static {v9, v8, v7}, Lmdb;->i(III)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    shl-int/lit8 v1, v1, 0x8

    .line 436
    .line 437
    or-int v17, v17, v1

    .line 438
    .line 439
    invoke-static {v0, v8, v7}, Lmdb;->i(III)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    or-int v17, v17, v0

    .line 444
    .line 445
    aput v17, v3, v6

    .line 446
    .line 447
    add-int/lit8 v1, p1, 0x1

    .line 448
    .line 449
    move/from16 v0, p0

    .line 450
    .line 451
    move/from16 v10, p4

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto :goto_5

    .line 455
    :cond_b
    move v0, v9

    .line 456
    iput-boolean v0, v2, Ln88;->b:Z

    .line 457
    .line 458
    :goto_6
    const/4 v13, 0x0

    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_c
    move v0, v9

    .line 462
    iget v1, v2, Ln88;->c:I

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    iget v1, v2, Ln88;->d:I

    .line 467
    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    iget v1, v2, Ln88;->g:I

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget v1, v2, Ln88;->h:I

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iget v1, v4, Lz38;->c:I

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    iget v6, v4, Lz38;->b:I

    .line 483
    .line 484
    if-ne v6, v1, :cond_12

    .line 485
    .line 486
    iget-boolean v1, v2, Ln88;->b:Z

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v4, v8}, Lz38;->F(I)V

    .line 491
    .line 492
    .line 493
    iget v1, v2, Ln88;->g:I

    .line 494
    .line 495
    iget v6, v2, Ln88;->h:I

    .line 496
    .line 497
    mul-int/2addr v1, v6

    .line 498
    new-array v6, v1, [I

    .line 499
    .line 500
    move v9, v8

    .line 501
    :cond_d
    :goto_7
    if-ge v9, v1, :cond_11

    .line 502
    .line 503
    invoke-virtual {v4}, Lz38;->t()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_e

    .line 508
    .line 509
    add-int/lit8 v13, v9, 0x1

    .line 510
    .line 511
    aget v10, v3, v10

    .line 512
    .line 513
    aput v10, v6, v9

    .line 514
    .line 515
    :goto_8
    move v9, v13

    .line 516
    goto :goto_7

    .line 517
    :cond_e
    invoke-virtual {v4}, Lz38;->t()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_d

    .line 522
    .line 523
    and-int/lit8 v13, v10, 0x40

    .line 524
    .line 525
    if-nez v13, :cond_f

    .line 526
    .line 527
    and-int/lit8 v13, v10, 0x3f

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    and-int/lit8 v13, v10, 0x3f

    .line 531
    .line 532
    shl-int/lit8 v13, v13, 0x8

    .line 533
    .line 534
    invoke-virtual {v4}, Lz38;->t()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    or-int/2addr v13, v14

    .line 539
    :goto_9
    and-int/lit16 v10, v10, 0x80

    .line 540
    .line 541
    if-nez v10, :cond_10

    .line 542
    .line 543
    aget v10, v3, v8

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_10
    invoke-virtual {v4}, Lz38;->t()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    aget v10, v3, v10

    .line 551
    .line 552
    :goto_a
    add-int/2addr v13, v9

    .line 553
    invoke-static {v6, v9, v13, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    iget v1, v2, Ln88;->g:I

    .line 558
    .line 559
    iget v9, v2, Ln88;->h:I

    .line 560
    .line 561
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    invoke-static {v6, v1, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v17

    .line 567
    iget v1, v2, Ln88;->e:I

    .line 568
    .line 569
    int-to-float v1, v1

    .line 570
    iget v6, v2, Ln88;->c:I

    .line 571
    .line 572
    int-to-float v6, v6

    .line 573
    div-float v21, v1, v6

    .line 574
    .line 575
    iget v1, v2, Ln88;->f:I

    .line 576
    .line 577
    int-to-float v1, v1

    .line 578
    iget v9, v2, Ln88;->d:I

    .line 579
    .line 580
    int-to-float v9, v9

    .line 581
    div-float v18, v1, v9

    .line 582
    .line 583
    iget v1, v2, Ln88;->g:I

    .line 584
    .line 585
    int-to-float v1, v1

    .line 586
    div-float v25, v1, v6

    .line 587
    .line 588
    iget v1, v2, Ln88;->h:I

    .line 589
    .line 590
    int-to-float v1, v1

    .line 591
    div-float v26, v1, v9

    .line 592
    .line 593
    new-instance v13, Lrl2;

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/high16 v23, -0x80000000

    .line 603
    .line 604
    const v24, -0x800001

    .line 605
    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const/high16 v28, -0x1000000

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    move-object v15, v14

    .line 614
    move-object/from16 v16, v14

    .line 615
    .line 616
    move/from16 v29, v23

    .line 617
    .line 618
    invoke-direct/range {v13 .. v30}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_12
    const/4 v13, 0x0

    .line 623
    :goto_b
    iput v8, v2, Ln88;->c:I

    .line 624
    .line 625
    iput v8, v2, Ln88;->d:I

    .line 626
    .line 627
    iput v8, v2, Ln88;->e:I

    .line 628
    .line 629
    iput v8, v2, Ln88;->f:I

    .line 630
    .line 631
    iput v8, v2, Ln88;->g:I

    .line 632
    .line 633
    iput v8, v2, Ln88;->h:I

    .line 634
    .line 635
    invoke-virtual {v4, v8}, Lz38;->C(I)V

    .line 636
    .line 637
    .line 638
    iput-boolean v8, v2, Ln88;->b:Z

    .line 639
    .line 640
    :goto_c
    invoke-virtual {v5, v11}, Lz38;->F(I)V

    .line 641
    .line 642
    .line 643
    :goto_d
    if-eqz v13, :cond_13

    .line 644
    .line 645
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_13
    move v9, v0

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_14
    new-instance v7, Lxl2;

    .line 652
    .line 653
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-direct/range {v7 .. v12}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, p5

    .line 667
    .line 668
    invoke-interface {v0, v7}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
