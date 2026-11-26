.class public final Lpr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrc6;
.implements Lq3a;
.implements Lpe5;
.implements Llj5;


# static fields
.field public static e:Lpr7;

.field public static final f:Lzg2;

.field public static final g:Lrj;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lkc6;

.field public static final j:Lkc6;

.field public static final k:Lkc6;

.field public static final l:Lpr7;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzg2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpr7;->f:Lzg2;

    .line 8
    .line 9
    new-instance v0, Lrj;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpr7;->g:Lrj;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpr7;->h:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lkc6;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkc6;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpr7;->i:Lkc6;

    .line 36
    .line 37
    new-instance v0, Lkc6;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lkc6;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpr7;->j:Lkc6;

    .line 44
    .line 45
    new-instance v0, Lkc6;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lkc6;-><init>(IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpr7;->k:Lkc6;

    .line 52
    .line 53
    new-instance v0, Lpr7;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v1, v1, v1, v2}, Lpr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lpr7;->l:Lpr7;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lpr7;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lq54;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p1, Lq54;->a:F

    .line 17
    .line 18
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lax2;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lfc6;->c:Lfc6;

    .line 32
    .line 33
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lm71;->d:Lm71;

    .line 55
    .line 56
    invoke-static {p1}, Ld9b;->w(Ljava/lang/String;)Lm71;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lqc7;->f:Ltx6;

    .line 63
    .line 64
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lfe7;

    .line 78
    .line 79
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 136
    iput-byte p1, p0, Lpr7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lpr7;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 150
    sget-object p1, Lwe5;->f:Lwe5;

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 151
    new-instance p1, Laz3;

    invoke-direct {p1}, Laz3;-><init>()V

    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpr7;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 104
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 105
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb2;Ljava/util/ArrayList;Lj26;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lpr7;->a:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p3, p0, Lpr7;->c:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 190
    new-instance p2, Lurb;

    invoke-direct {p2, p1, p3}, Lurb;-><init>(Ljava/io/InputStream;Lj26;)V

    iput-object p2, p0, Lpr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbz2;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lpr7;->a:B

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 207
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 208
    new-instance p1, Lzy2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzy2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc24;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpr7;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lhr6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lpr7;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p3, p0, Lpr7;->b:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs9;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lpr7;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lcs9;->d:Ljava/lang/Object;

    check-cast v0, Lt33;

    .line 110
    invoke-static {v0}, Lw25;->h(Lj4a;)Liw8;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 112
    iget-object p1, p1, Lcs9;->e:Ljava/lang/Object;

    check-cast p1, Ls33;

    .line 113
    invoke-static {p1}, Lw25;->g(Lo0a;)Lhw8;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc1;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lpr7;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 139
    new-instance p1, Loc;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 140
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lpr7;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lpr7;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 85
    iput-byte p2, p0, Lpr7;->a:B

    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 86
    iput-byte p4, p0, Lpr7;->a:B

    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpr7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    iput-byte p2, p0, Lpr7;->a:B

    packed-switch p2, :pswitch_data_0

    .line 191
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    sget p2, Lkdb;->a:I

    .line 193
    new-instance p2, Lo82;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lo82;-><init>(Ljava/lang/String;B)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 194
    new-instance p2, Lva5;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lva5;-><init>(B)V

    .line 195
    new-instance v0, Lj19;

    invoke-direct {v0, p1, p2}, Lj19;-><init>(Ljava/util/concurrent/ExecutorService;Lva5;)V

    const/4 p1, 0x3

    .line 196
    invoke-direct {p0, v0, p1}, Lpr7;-><init>(Ljava/lang/Object;B)V

    return-void

    .line 197
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance p2, Lxhc;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 199
    invoke-direct {p2, v0, v1}, Lxhc;-><init>(BZ)V

    .line 200
    iput-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lpr7;->a:B

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox8;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lpr7;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lod0;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 98
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, Lcq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcq;-><init>(B)V

    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 100
    new-instance v0, Lha3;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq47;Lyn3;Lt03;Ljava/util/Set;)V
    .locals 10

    const/16 v0, 0x10

    iput-byte v0, p0, Lpr7;->a:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lpr7;->b:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Lpr7;->d:Ljava/lang/Object;

    .line 156
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 158
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v8, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lpr7;->I(Ljava/lang/CharSequence;IIIZIILjava/lang/String;Lr9b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls07;Ljava/lang/String;Lsk8;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x11

    iput-byte p3, p0, Lpr7;->a:B

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lpr7;->b:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Lpr7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa2;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lpr7;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 143
    new-instance v0, Ldt0;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp6;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lpr7;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 121
    new-instance v0, Lcq6;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 123
    new-instance v0, Laq6;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lef0;)V
    .locals 5

    const/16 v0, 0xd

    iput-byte v0, p0, Lpr7;->a:B

    .line 160
    new-instance v0, Luy9;

    .line 161
    invoke-direct {v0}, Ljr0;-><init>()V

    const/4 v1, 0x0

    .line 162
    iput v1, v0, Luy9;->m:I

    .line 163
    iput v1, v0, Luy9;->o:I

    .line 164
    iput v1, v0, Luy9;->p:I

    .line 165
    sget-object v2, Lmdb;->f:[B

    iput-object v2, v0, Luy9;->n:[B

    .line 166
    iput-object v2, v0, Luy9;->q:[B

    .line 167
    new-instance v2, Ld4a;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    iput v3, v2, Ld4a;->c:F

    .line 170
    iput v3, v2, Ld4a;->d:F

    .line 171
    sget-object v3, Laf0;->e:Laf0;

    iput-object v3, v2, Ld4a;->e:Laf0;

    .line 172
    iput-object v3, v2, Ld4a;->f:Laf0;

    .line 173
    iput-object v3, v2, Ld4a;->g:Laf0;

    .line 174
    iput-object v3, v2, Ld4a;->h:Laf0;

    .line 175
    sget-object v3, Lef0;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Ld4a;->k:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Ld4a;->l:Ljava/nio/ShortBuffer;

    .line 177
    iput-object v3, v2, Ld4a;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    .line 178
    iput v3, v2, Ld4a;->b:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lef0;

    iput-object v3, p0, Lpr7;->b:Ljava/lang/Object;

    .line 181
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 183
    iput-object v2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 184
    array-length p0, p1

    aput-object v0, v3, p0

    .line 185
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static H(Lc24;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lc24;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static K(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static k(Lpr7;Lrm7;Lera;Lg46;I)Lpr7;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrm7;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lera;

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    and-int/2addr p4, v0

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lpr7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lg46;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lpr7;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lpr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    const-class v2, Lp5b;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lp5b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eq v5, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eq v4, p1, :cond_2

    .line 60
    .line 61
    :goto_1
    if-le p1, v5, :cond_1

    .line 62
    .line 63
    if-lt p1, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v0
.end method

.method public static declared-synchronized s()Lpr7;
    .locals 3

    .line 1
    const-class v0, Lpr7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpr7;->e:Lpr7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpr7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Lpr7;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpr7;->e:Lpr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

.method public static w(Lfq3;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-ltz p2, :cond_e

    .line 5
    .line 6
    if-ltz p3, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_e

    .line 18
    .line 19
    if-eq v2, v3, :cond_e

    .line 20
    .line 21
    if-ne v1, v2, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_b

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    if-lt p4, v1, :cond_3

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    :goto_0
    move p4, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    move p4, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ltz v2, :cond_9

    .line 93
    .line 94
    if-lt p3, v2, :cond_9

    .line 95
    .line 96
    if-ltz p2, :cond_9

    .line 97
    .line 98
    :goto_3
    move p4, v0

    .line 99
    :goto_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    move p3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    if-lt v2, p3, :cond_6

    .line 104
    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    add-int/lit8 p2, p2, -0x1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move p4, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    move p3, v3

    .line 147
    :cond_a
    :goto_6
    if-eq v1, v3, :cond_e

    .line 148
    .line 149
    if-ne p3, v3, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sub-int/2addr v1, p2

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, p3

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :cond_c
    const-class p2, Lp5b;

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, [Lp5b;

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    array-length p4, p2

    .line 177
    if-lez p4, :cond_e

    .line 178
    .line 179
    array-length p4, p2

    .line 180
    move v2, v0

    .line 181
    :goto_7
    if-ge v2, p4, :cond_d

    .line 182
    .line 183
    aget-object v3, p2, v2

    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_e
    :goto_8
    return v0
.end method

.method public static x(Lr9b;Ljava/lang/CharSequence;IILo5b;Lyn3;)Lr9b;
    .locals 1

    .line 1
    iget v0, p4, Lo5b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    new-instance p0, Lr9b;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/text/Spannable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lr9b;-><init>(Landroid/text/Spannable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp5b;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lp5b;-><init>(Lo5b;)V

    .line 34
    .line 35
    .line 36
    const/16 p4, 0x21

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lr9b;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;IILo5b;)Z
    .locals 6

    .line 1
    iget v0, p4, Lo5b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lt03;

    .line 13
    .line 14
    invoke-virtual {p4}, Lo5b;->a()Lm47;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lco6;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lco6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lco6;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lt03;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lt03;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lo5b;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    or-int/2addr p1, v3

    .line 95
    :goto_1
    iput p1, p4, Lo5b;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Lo5b;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final C(Lrp2;Landroid/net/Uri;Ljava/util/Map;JJLhp8;)V
    .locals 7

    .line 1
    new-instance v1, Ln03;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ln03;-><init>(Lrp2;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lty3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzy3;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lzy3;->b(Landroid/net/Uri;Ljava/util/Map;)[Lty3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lpg5;->b:Lkg5;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lwd9;->u(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lig5;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Ldg5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    array-length p3, p1

    .line 50
    move p7, p6

    .line 51
    :goto_0
    if-ge p7, p3, :cond_6

    .line 52
    .line 53
    aget-object v0, p1, p7

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, v1}, Lty3;->i(Lvy3;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, Lpr7;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iput p6, v1, Ln03;->f:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lty3;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4, v0}, Ldg5;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lty3;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-wide v5, v1, Ln03;->d:J

    .line 80
    .line 81
    cmp-long v0, v5, v3

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lty3;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-wide p2, v1, Ln03;->d:J

    .line 95
    .line 96
    cmp-long p0, p2, v3

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    move p5, p6

    .line 101
    :cond_3
    invoke-static {p5}, Ljdb;->t(Z)V

    .line 102
    .line 103
    .line 104
    iput p6, v1, Ln03;->f:I

    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lty3;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-wide v5, v1, Ln03;->d:J

    .line 114
    .line 115
    cmp-long v0, v5, v3

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    move v0, p6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v0, p5

    .line 122
    :goto_2
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 123
    .line 124
    .line 125
    iput p6, v1, Ln03;->f:I

    .line 126
    .line 127
    add-int/lit8 p7, p7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_3
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lty3;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :goto_4
    invoke-interface {p1, p8}, Lty3;->l(Lxy3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    new-instance p0, Lkia;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p7, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p7, Lme3;

    .line 151
    .line 152
    const-string p8, ", "

    .line 153
    .line 154
    invoke-direct {p7, p8, p5}, Lme3;-><init>(Ljava/lang/String;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lpg5;->l([Ljava/lang/Object;)Ly09;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p8, Lwc;

    .line 162
    .line 163
    const/16 v0, 0x18

    .line 164
    .line 165
    invoke-direct {p8, v0}, Lwc;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p8}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p7, p8, p1}, Lme3;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ") could read the stream."

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Lig5;->g()Ly09;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 p3, 0x0

    .line 208
    invoke-direct {p0, p1, p3, p6, p5}, Le48;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E(ILra2;Lrp8;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldt0;

    .line 4
    .line 5
    iget-object v0, p2, Lra2;->T:[Lqa2;

    .line 6
    .line 7
    iget-object v1, p2, Lra2;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iput-object v3, p0, Ldt0;->a:Lqa2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iput-object v0, p0, Ldt0;->b:Lqa2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lra2;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ldt0;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lra2;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ldt0;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Ldt0;->i:Z

    .line 32
    .line 33
    iput-byte p1, p0, Ldt0;->j:B

    .line 34
    .line 35
    iget-object p1, p0, Ldt0;->a:Lqa2;

    .line 36
    .line 37
    sget-object v0, Lqa2;->c:Lqa2;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v2

    .line 44
    :goto_0
    iget-object v4, p0, Ldt0;->b:Lqa2;

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p2, Lra2;->X:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p2, Lra2;->X:F

    .line 66
    .line 67
    cmpl-float v0, v0, v4

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_3
    sget-object v4, Lqa2;->a:Lqa2;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v1, v2

    .line 80
    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    iput-object v4, p0, Ldt0;->a:Lqa2;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v1, v3

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v4, p0, Ldt0;->b:Lqa2;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p3, p2, p0}, Lrp8;->d(Lra2;Ldt0;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Ldt0;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lra2;->M(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Ldt0;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lra2;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Ldt0;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p2, Lra2;->E:Z

    .line 109
    .line 110
    iget p1, p0, Ldt0;->g:I

    .line 111
    .line 112
    iput p1, p2, Lra2;->b0:I

    .line 113
    .line 114
    if-gtz p1, :cond_6

    .line 115
    .line 116
    move v3, v2

    .line 117
    :cond_6
    iput-boolean v3, p2, Lra2;->E:Z

    .line 118
    .line 119
    iput-byte v2, p0, Ldt0;->j:B

    .line 120
    .line 121
    iget-boolean p0, p0, Ldt0;->i:Z

    .line 122
    .line 123
    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr7;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final G(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls07;

    .line 4
    .line 5
    iget-object v0, v0, Ls07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "state_value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "dummy://dummy?"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "state"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "com.yandex.authsdk.EXTRA_ERROR"

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance p0, Lrzb;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lrzb;-><init>([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    const-string v0, "access_token"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "expires_in"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_0
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance p1, Lb0c;

    .line 111
    .line 112
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3, v0, p0}, Lb0c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v1

    .line 125
    :cond_3
    new-instance p0, Lrzb;

    .line 126
    .line 127
    const-string p1, "security.error"

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lrzb;-><init>([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final I(Ljava/lang/CharSequence;IIIZIILjava/lang/String;Lr9b;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    if-ge v2, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    move v5, v3

    .line 31
    move v6, v4

    .line 32
    move v15, v6

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v4, p9

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_1
    const v18, 0xffff

    .line 43
    .line 44
    .line 45
    const/16 v19, 0x10

    .line 46
    .line 47
    if-ge v2, v7, :cond_24

    .line 48
    .line 49
    if-ge v12, v8, :cond_24

    .line 50
    .line 51
    if-eqz v16, :cond_24

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-byte v14, v13, Lkq3;->a:B

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eq v14, v2, :cond_2

    .line 61
    .line 62
    move/from16 v2, v21

    .line 63
    .line 64
    :goto_2
    move v14, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_1
    move/from16 v21, v2

    .line 67
    .line 68
    :cond_2
    invoke-static {v5}, Lq47;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    add-int v2, v21, v6

    .line 75
    .line 76
    :goto_3
    if-ge v2, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v14, 0xd800

    .line 83
    .line 84
    .line 85
    if-ge v3, v14, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lq47;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v5, v3

    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lq47;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move v5, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v2, v21

    .line 122
    .line 123
    :cond_7
    :goto_4
    move v3, v2

    .line 124
    if-lt v2, v7, :cond_8

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move v1, v3

    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_8
    move v15, v6

    .line 133
    goto :goto_2

    .line 134
    :goto_5
    if-nez v13, :cond_9

    .line 135
    .line 136
    new-instance v13, Lkq3;

    .line 137
    .line 138
    iget-object v5, v0, Lpr7;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lq47;

    .line 141
    .line 142
    invoke-direct {v13, v5}, Lkq3;-><init>(Lq47;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v5, v13, Lkq3;->c:I

    .line 146
    .line 147
    move-object/from16 v22, v4

    .line 148
    .line 149
    iget-object v4, v13, Lkq3;->b:Lq47;

    .line 150
    .line 151
    move/from16 v21, v6

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    const v5, 0x1f300

    .line 157
    .line 158
    .line 159
    sub-int v5, v14, v5

    .line 160
    .line 161
    if-ltz v5, :cond_a

    .line 162
    .line 163
    iget-object v6, v4, Lq47;->h:[I

    .line 164
    .line 165
    move/from16 v23, v15

    .line 166
    .line 167
    array-length v15, v6

    .line 168
    if-ge v5, v15, :cond_b

    .line 169
    .line 170
    aget v5, v6, v5

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_a
    move/from16 v23, v15

    .line 175
    .line 176
    :cond_b
    add-int/lit16 v5, v14, -0x2600

    .line 177
    .line 178
    if-ltz v5, :cond_c

    .line 179
    .line 180
    iget-object v6, v4, Lq47;->i:[I

    .line 181
    .line 182
    array-length v15, v6

    .line 183
    if-ge v5, v15, :cond_c

    .line 184
    .line 185
    aget v5, v6, v5

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_c
    iget-object v5, v4, Lq47;->j:[I

    .line 190
    .line 191
    invoke-static {v5, v14}, Ljava/util/Arrays;->binarySearch([II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ltz v5, :cond_11

    .line 196
    .line 197
    iget-object v6, v4, Lq47;->k:[I

    .line 198
    .line 199
    aget v5, v6, v5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move/from16 v23, v15

    .line 203
    .line 204
    iget-object v6, v4, Lq47;->e:[J

    .line 205
    .line 206
    aget-wide v24, v6, v5

    .line 207
    .line 208
    const-wide/32 v26, 0xffff

    .line 209
    .line 210
    .line 211
    move v15, v5

    .line 212
    move-object/from16 v28, v6

    .line 213
    .line 214
    and-long v5, v24, v26

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    add-int/lit8 v6, v15, 0x1

    .line 220
    .line 221
    const/16 v15, 0x8

    .line 222
    .line 223
    const/16 v24, 0x20

    .line 224
    .line 225
    if-gt v5, v15, :cond_e

    .line 226
    .line 227
    add-int/2addr v5, v6

    .line 228
    :goto_6
    if-ge v6, v5, :cond_11

    .line 229
    .line 230
    move v15, v5

    .line 231
    move/from16 v25, v6

    .line 232
    .line 233
    aget-wide v5, v28, v25

    .line 234
    .line 235
    ushr-long v7, v5, v24

    .line 236
    .line 237
    long-to-int v7, v7

    .line 238
    if-eq v7, v14, :cond_10

    .line 239
    .line 240
    if-gt v7, v14, :cond_11

    .line 241
    .line 242
    add-int/lit8 v6, v25, 0x1

    .line 243
    .line 244
    move v5, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_7
    if-gt v7, v5, :cond_11

    .line 250
    .line 251
    add-int v8, v7, v5

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    ushr-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    add-int v15, v6, v8

    .line 258
    .line 259
    move/from16 v26, v5

    .line 260
    .line 261
    move/from16 v25, v6

    .line 262
    .line 263
    aget-wide v5, v28, v15

    .line 264
    .line 265
    move v15, v7

    .line 266
    move/from16 v27, v8

    .line 267
    .line 268
    ushr-long v7, v5, v24

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    if-ge v7, v14, :cond_f

    .line 272
    .line 273
    add-int/lit8 v7, v27, 0x1

    .line 274
    .line 275
    move/from16 v5, v26

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    if-le v7, v14, :cond_10

    .line 279
    .line 280
    add-int/lit8 v8, v27, -0x1

    .line 281
    .line 282
    move v5, v8

    .line 283
    move v7, v15

    .line 284
    :goto_8
    move/from16 v6, v25

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    long-to-int v5, v5

    .line 288
    goto :goto_9

    .line 289
    :cond_11
    const/4 v5, -0x1

    .line 290
    :goto_9
    iget-byte v6, v13, Lkq3;->a:B

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    if-eq v6, v7, :cond_13

    .line 294
    .line 295
    const/4 v6, -0x1

    .line 296
    if-ne v5, v6, :cond_12

    .line 297
    .line 298
    invoke-virtual {v13}, Lkq3;->b()V

    .line 299
    .line 300
    .line 301
    :goto_a
    const/4 v4, 0x1

    .line 302
    :goto_b
    const/4 v7, 0x1

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_12
    iput-byte v7, v13, Lkq3;->a:B

    .line 306
    .line 307
    iput v5, v13, Lkq3;->c:I

    .line 308
    .line 309
    iget-object v4, v4, Lq47;->e:[J

    .line 310
    .line 311
    aget-wide v5, v4, v5

    .line 312
    .line 313
    iput-wide v5, v13, Lkq3;->d:J

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    iput v7, v13, Lkq3;->g:I

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    const/4 v6, -0x1

    .line 321
    const/4 v7, 0x1

    .line 322
    if-eq v5, v6, :cond_15

    .line 323
    .line 324
    iput v5, v13, Lkq3;->c:I

    .line 325
    .line 326
    iget-object v4, v4, Lq47;->e:[J

    .line 327
    .line 328
    aget-wide v5, v4, v5

    .line 329
    .line 330
    iput-wide v5, v13, Lkq3;->d:J

    .line 331
    .line 332
    iget v4, v13, Lkq3;->g:I

    .line 333
    .line 334
    add-int/2addr v4, v7

    .line 335
    iput v4, v13, Lkq3;->g:I

    .line 336
    .line 337
    :cond_14
    const/4 v4, 0x2

    .line 338
    goto :goto_b

    .line 339
    :cond_15
    const v5, 0xfe0e

    .line 340
    .line 341
    .line 342
    if-ne v14, v5, :cond_16

    .line 343
    .line 344
    invoke-virtual {v13}, Lkq3;->b()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_16
    const v5, 0xfe0f

    .line 349
    .line 350
    .line 351
    if-eq v14, v5, :cond_14

    .line 352
    .line 353
    invoke-virtual {v13}, Lkq3;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19

    .line 358
    .line 359
    iget v5, v13, Lkq3;->g:I

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    if-ne v5, v7, :cond_18

    .line 363
    .line 364
    invoke-virtual {v13}, Lkq3;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_17

    .line 369
    .line 370
    iget-wide v5, v13, Lkq3;->d:J

    .line 371
    .line 372
    ushr-long v5, v5, v19

    .line 373
    .line 374
    long-to-int v5, v5

    .line 375
    and-int v5, v5, v18

    .line 376
    .line 377
    sub-int/2addr v5, v7

    .line 378
    invoke-virtual {v4, v5}, Lq47;->a(I)Lo5b;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v13, Lkq3;->e:Lo5b;

    .line 383
    .line 384
    invoke-virtual {v13}, Lkq3;->b()V

    .line 385
    .line 386
    .line 387
    :goto_c
    const/4 v4, 0x3

    .line 388
    goto :goto_e

    .line 389
    :cond_17
    invoke-virtual {v13}, Lkq3;->b()V

    .line 390
    .line 391
    .line 392
    :goto_d
    move v4, v7

    .line 393
    goto :goto_e

    .line 394
    :cond_18
    iget-wide v5, v13, Lkq3;->d:J

    .line 395
    .line 396
    ushr-long v5, v5, v19

    .line 397
    .line 398
    long-to-int v5, v5

    .line 399
    and-int v5, v5, v18

    .line 400
    .line 401
    sub-int/2addr v5, v7

    .line 402
    invoke-virtual {v4, v5}, Lq47;->a(I)Lo5b;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v13, Lkq3;->e:Lo5b;

    .line 407
    .line 408
    invoke-virtual {v13}, Lkq3;->b()V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_19
    const/4 v7, 0x1

    .line 413
    invoke-virtual {v13}, Lkq3;->b()V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :goto_e
    iput v14, v13, Lkq3;->f:I

    .line 418
    .line 419
    if-eq v4, v7, :cond_22

    .line 420
    .line 421
    const/4 v5, 0x2

    .line 422
    if-eq v4, v5, :cond_21

    .line 423
    .line 424
    const/4 v5, 0x3

    .line 425
    if-eq v4, v5, :cond_1b

    .line 426
    .line 427
    move v4, v2

    .line 428
    move-object v2, v1

    .line 429
    move v1, v4

    .line 430
    move/from16 v7, p3

    .line 431
    .line 432
    :cond_1a
    :goto_f
    move v5, v14

    .line 433
    move/from16 v6, v21

    .line 434
    .line 435
    move-object/from16 v4, v22

    .line 436
    .line 437
    move/from16 v15, v23

    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_1b
    if-nez p5, :cond_1c

    .line 442
    .line 443
    iget-object v4, v13, Lkq3;->e:Lo5b;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v3, v2, v4}, Lpr7;->A(Ljava/lang/CharSequence;IILo5b;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1f

    .line 450
    .line 451
    :cond_1c
    if-ne v9, v7, :cond_1e

    .line 452
    .line 453
    if-gt v3, v10, :cond_1d

    .line 454
    .line 455
    if-ge v10, v2, :cond_1f

    .line 456
    .line 457
    new-instance v0, Ljq3;

    .line 458
    .line 459
    invoke-direct {v0, v3, v2}, Ljq3;-><init>(II)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_1d
    :goto_10
    move v4, v2

    .line 464
    move-object v2, v1

    .line 465
    move v1, v4

    .line 466
    move/from16 v7, p3

    .line 467
    .line 468
    move v5, v14

    .line 469
    move/from16 v6, v21

    .line 470
    .line 471
    move-object/from16 v4, v22

    .line 472
    .line 473
    move/from16 v15, v23

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :cond_1e
    const/4 v7, 0x2

    .line 480
    if-ne v9, v7, :cond_20

    .line 481
    .line 482
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_1f

    .line 491
    .line 492
    iget-object v4, v13, Lkq3;->e:Lo5b;

    .line 493
    .line 494
    iget v5, v4, Lo5b;->c:I

    .line 495
    .line 496
    const/4 v6, 0x3

    .line 497
    and-int/2addr v5, v6

    .line 498
    or-int/lit8 v5, v5, 0x4

    .line 499
    .line 500
    iput v5, v4, Lo5b;->c:I

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1f
    move v4, v2

    .line 504
    move-object v2, v1

    .line 505
    goto :goto_11

    .line 506
    :cond_20
    iget-object v5, v13, Lkq3;->e:Lo5b;

    .line 507
    .line 508
    iget-object v4, v0, Lpr7;->b:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v6, v4

    .line 511
    check-cast v6, Lyn3;

    .line 512
    .line 513
    move v4, v2

    .line 514
    move-object v2, v1

    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    invoke-static/range {v1 .. v6}, Lpr7;->x(Lr9b;Ljava/lang/CharSequence;IILo5b;Lyn3;)Lr9b;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    move-object/from16 v22, v1

    .line 524
    .line 525
    :goto_11
    move/from16 v7, p3

    .line 526
    .line 527
    move v1, v4

    .line 528
    move v3, v1

    .line 529
    move v5, v14

    .line 530
    move-object/from16 v4, v22

    .line 531
    .line 532
    move/from16 v6, v23

    .line 533
    .line 534
    move v15, v6

    .line 535
    goto :goto_13

    .line 536
    :cond_21
    move v4, v2

    .line 537
    move-object v2, v1

    .line 538
    add-int v1, v4, v23

    .line 539
    .line 540
    move/from16 v7, p3

    .line 541
    .line 542
    if-ge v1, v7, :cond_1a

    .line 543
    .line 544
    invoke-static {v2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    move v15, v5

    .line 553
    move/from16 v6, v21

    .line 554
    .line 555
    move v5, v4

    .line 556
    :goto_12
    move-object/from16 v4, v22

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_22
    move/from16 v7, p3

    .line 560
    .line 561
    move-object v2, v1

    .line 562
    add-int v3, v3, v21

    .line 563
    .line 564
    if-ge v3, v7, :cond_23

    .line 565
    .line 566
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    move v5, v1

    .line 575
    move v1, v3

    .line 576
    move v6, v4

    .line 577
    move v15, v6

    .line 578
    goto :goto_12

    .line 579
    :cond_23
    move v1, v3

    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :goto_13
    move-object v8, v2

    .line 583
    move v2, v1

    .line 584
    move-object v1, v8

    .line 585
    move/from16 v8, p4

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_24
    move/from16 v21, v2

    .line 590
    .line 591
    move-object/from16 v22, v4

    .line 592
    .line 593
    move-object v2, v1

    .line 594
    move v1, v3

    .line 595
    move/from16 v3, v21

    .line 596
    .line 597
    :goto_14
    if-eqz v13, :cond_2c

    .line 598
    .line 599
    iget-byte v4, v13, Lkq3;->a:B

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    if-ne v4, v7, :cond_2c

    .line 603
    .line 604
    iget v4, v13, Lkq3;->c:I

    .line 605
    .line 606
    const/4 v6, -0x1

    .line 607
    if-eq v4, v6, :cond_2c

    .line 608
    .line 609
    invoke-virtual {v13}, Lkq3;->a()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_2c

    .line 614
    .line 615
    iget v4, v13, Lkq3;->g:I

    .line 616
    .line 617
    const/4 v7, 0x1

    .line 618
    if-gt v4, v7, :cond_25

    .line 619
    .line 620
    invoke-virtual {v13}, Lkq3;->c()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_2c

    .line 625
    .line 626
    :cond_25
    move/from16 v8, p4

    .line 627
    .line 628
    if-ge v12, v8, :cond_2c

    .line 629
    .line 630
    if-eqz v16, :cond_2c

    .line 631
    .line 632
    if-nez p5, :cond_27

    .line 633
    .line 634
    iget-wide v4, v13, Lkq3;->d:J

    .line 635
    .line 636
    ushr-long v4, v4, v19

    .line 637
    .line 638
    long-to-int v4, v4

    .line 639
    and-int v4, v4, v18

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    sub-int/2addr v4, v7

    .line 643
    const/4 v6, -0x1

    .line 644
    if-ne v4, v6, :cond_26

    .line 645
    .line 646
    move-object/from16 v4, v17

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_26
    iget-object v5, v13, Lkq3;->b:Lq47;

    .line 650
    .line 651
    invoke-virtual {v5, v4}, Lq47;->a(I)Lo5b;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :goto_15
    invoke-virtual {v0, v2, v1, v3, v4}, Lpr7;->A(Ljava/lang/CharSequence;IILo5b;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_2c

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_27
    const/4 v7, 0x1

    .line 663
    :goto_16
    if-ne v9, v7, :cond_28

    .line 664
    .line 665
    if-gt v1, v10, :cond_2c

    .line 666
    .line 667
    if-ge v10, v3, :cond_2c

    .line 668
    .line 669
    new-instance v0, Ljq3;

    .line 670
    .line 671
    invoke-direct {v0, v1, v3}, Ljq3;-><init>(II)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_28
    const/4 v7, 0x2

    .line 676
    if-ne v9, v7, :cond_2a

    .line 677
    .line 678
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2c

    .line 687
    .line 688
    iget-wide v0, v13, Lkq3;->d:J

    .line 689
    .line 690
    ushr-long v0, v0, v19

    .line 691
    .line 692
    long-to-int v0, v0

    .line 693
    and-int v0, v0, v18

    .line 694
    .line 695
    const/16 v20, 0x1

    .line 696
    .line 697
    add-int/lit8 v0, v0, -0x1

    .line 698
    .line 699
    const/4 v6, -0x1

    .line 700
    if-ne v0, v6, :cond_29

    .line 701
    .line 702
    move-object/from16 v0, v17

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_29
    iget-object v1, v13, Lkq3;->b:Lq47;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lq47;->a(I)Lo5b;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_17
    iget v1, v0, Lo5b;->c:I

    .line 712
    .line 713
    const/4 v6, 0x3

    .line 714
    and-int/2addr v1, v6

    .line 715
    or-int/lit8 v1, v1, 0x4

    .line 716
    .line 717
    iput v1, v0, Lo5b;->c:I

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_2a
    iget-wide v4, v13, Lkq3;->d:J

    .line 721
    .line 722
    ushr-long v4, v4, v19

    .line 723
    .line 724
    long-to-int v4, v4

    .line 725
    and-int v4, v4, v18

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    add-int/lit8 v4, v4, -0x1

    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    if-ne v4, v6, :cond_2b

    .line 733
    .line 734
    move-object/from16 v4, v17

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_2b
    iget-object v5, v13, Lkq3;->b:Lq47;

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Lq47;->a(I)Lo5b;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    :goto_18
    iget-object v0, v0, Lpr7;->b:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v5, v0

    .line 746
    check-cast v5, Lyn3;

    .line 747
    .line 748
    move-object v0, v2

    .line 749
    move v2, v1

    .line 750
    move-object v1, v0

    .line 751
    move-object/from16 v0, v22

    .line 752
    .line 753
    invoke-static/range {v0 .. v5}, Lpr7;->x(Lr9b;Ljava/lang/CharSequence;IILo5b;Lyn3;)Lr9b;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :goto_19
    const/4 v7, 0x1

    .line 758
    goto :goto_1b

    .line 759
    :cond_2c
    :goto_1a
    move-object/from16 v4, v22

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :goto_1b
    if-ne v9, v7, :cond_2d

    .line 763
    .line 764
    return-object v17

    .line 765
    :cond_2d
    return-object v4
.end method

.method public final J(Loc6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj19;

    .line 4
    .line 5
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llc6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Llc6;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, La6;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj19;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, v0, Lj19;->b:Lva5;

    .line 28
    .line 29
    iget-object p0, v0, Lj19;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Lgc6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgc6;->a:Lqc1;

    .line 2
    .line 3
    iput-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lgc6;->c:Lqc1;

    .line 6
    .line 7
    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lgc6;->b:Lqc1;

    .line 10
    .line 11
    iput-object p1, p0, Lpr7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final M(Lhc6;Lqc1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd7;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lpr7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p2, p0, Lpr7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Lpr7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final N(Lec1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iput-object p1, p0, Lgc1;->c:Lec1;

    .line 8
    .line 9
    return-void
.end method

.method public final O(Lh83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iput-object p1, p0, Lgc1;->a:Lh83;

    .line 8
    .line 9
    return-void
.end method

.method public final P(La06;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iput-object p1, p0, Lgc1;->b:La06;

    .line 8
    .line 9
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iput-wide p1, p0, Lgc1;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final R()Lgc6;
    .locals 3

    .line 1
    new-instance v0, Lgc6;

    .line 2
    .line 3
    iget-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqc1;

    .line 6
    .line 7
    iget-object v2, p0, Lpr7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqc1;

    .line 10
    .line 11
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqc1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lgc6;-><init>(Lqc1;Lqc1;Lqc1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final S(Lsa2;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lra2;->c0:I

    .line 5
    .line 6
    iget v1, p1, Lra2;->d0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lra2;->c0:I

    .line 10
    .line 11
    iput v2, p1, Lra2;->d0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lra2;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lra2;->J(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lra2;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lra2;->c0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lra2;->d0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lra2;->d0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lsa2;

    .line 36
    .line 37
    iput p2, p0, Lsa2;->w0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lsa2;->S()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T(Lnc6;Ljc6;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Llc6;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Llc6;-><init>(Lpr7;Landroid/os/Looper;Lnc6;Ljc6;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lpr7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llc6;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lyj;->u(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lpr7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Llc6;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U()Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lpr7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lpr7;->K(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    const-string v2, "Failed to create new file "

    .line 47
    .line 48
    invoke-static {v0, v2}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 57
    .line 58
    invoke-static {v0, p0}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final V(Lsa2;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lsa2;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lra2;

    .line 26
    .line 27
    iget-object v5, v4, Lra2;->T:[Lqa2;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Lqa2;->c:Lqa2;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lsa2;->v0:Ls83;

    .line 46
    .line 47
    iput-boolean v3, p0, Ls83;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurb;

    .line 4
    .line 5
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ley8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ley8;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llc6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llc6;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Llc6;->e:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Llc6;->f:I

    .line 20
    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurb;

    .line 4
    .line 5
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ley8;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ley8;->a:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, Ley8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSource()Lj4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lurb;

    .line 8
    .line 9
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ley8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ley8;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj26;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ly15;->v(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lurb;

    .line 8
    .line 9
    iget-object v1, v1, Lurb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ley8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ley8;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj26;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Ly15;->w(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc6;

    .line 4
    .line 5
    invoke-static {p0}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llc6;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    const-string v0, "AtomicFile"

    .line 20
    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final n(Lhc6;)Lqc1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd7;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqc1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqc1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqc1;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o()Lec1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iget-object p0, p0, Lgc1;->c:Lec1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln03;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ln03;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final q()Lo0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhw8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iget-object p0, p0, Lgc1;->a:Lh83;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iget-object p0, p0, Lgc1;->b:La06;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpr7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxhc;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lxhc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxhc;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lxhc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/pubscale/sdkone/offerwall/D0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v1, Lcom/pubscale/sdkone/offerwall/D0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    const-string v1, ", "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 6
    .line 7
    iget-wide v0, p0, Lgc1;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 2
    .line 3
    const-class v1, Luzb;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu15;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Luzb;

    .line 13
    .line 14
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ls07;

    .line 21
    .line 22
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "state_value"

    .line 31
    .line 32
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Luzb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Luzb;->c:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "https://yx%s.%s/auth/finish?platform=android"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "UTF-8"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0xc43

    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0xcaf

    .line 92
    .line 93
    const-string v5, "ru"

    .line 94
    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    const/16 v4, 0xd11

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/16 v4, 0xd56

    .line 102
    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    const/16 v4, 0xd60

    .line 106
    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    const/16 v4, 0xe43

    .line 110
    .line 111
    if-eq v3, v4, :cond_1

    .line 112
    .line 113
    const/16 v4, 0xe7e

    .line 114
    .line 115
    if-eq v3, v4, :cond_0

    .line 116
    .line 117
    const/16 v4, 0xe96

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    const-string v3, "uk"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v3, "tr"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v5, "com.tr"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string v3, "kk"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    const-string v5, "kz"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v3, "ka"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string v3, "hy"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v3, "et"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const-string v3, "be"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    const-string v5, "by"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_0
    const-string v5, "com"

    .line 198
    .line 199
    :cond_8
    :goto_1
    const-string v2, "ru$"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    filled-new-array {p1, p0, v1, v0, p2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "https://%s/authorize?response_type=token&client_id=%s&redirect_uri=%s&state=%s&force_confirm=true&origin=%s"

    .line 229
    .line 230
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final y()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr6;

    .line 4
    .line 5
    const-string v1, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhr6;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v2, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v4, "activity"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/ActivityManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .line 79
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 80
    .line 81
    if-ne v5, v2, :cond_2

    .line 82
    .line 83
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    iget-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lhr6;

    .line 93
    .line 94
    const-string v2, "gcm.n.image"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lhr6;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :try_start_0
    new-instance v2, Lzd5;

    .line 108
    .line 109
    new-instance v5, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5}, Lzd5;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    :cond_4
    move-object v2, v4

    .line 119
    :goto_0
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 126
    .line 127
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lyk2;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    invoke-direct {v6, v2, v5, v7}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lzd5;->b:Ljava/util/concurrent/Future;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lzd5;->c:Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 152
    .line 153
    iget-object v5, p0, Lpr7;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lhr6;

    .line 156
    .line 157
    invoke-static {v0, v5}, Lo22;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lhr6;)Lxhc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, v0, Lxhc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lrn7;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :try_start_1
    iget-object v6, v2, Lzd5;->c:Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v8, 0x5

    .line 178
    .line 179
    invoke-static {v6, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lrn7;->d(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lpn7;

    .line 189
    .line 190
    const/4 v8, 0x7

    .line 191
    invoke-direct {v7, v8}, Lz33;-><init>(B)V

    .line 192
    .line 193
    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    move-object v8, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    invoke-direct {v8, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 204
    .line 205
    :goto_1
    iput-object v8, v7, Lpn7;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    .line 207
    iput-object v4, v7, Lpn7;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    iput-boolean v1, v7, Lpn7;->e:Z

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lrn7;->e(Lz33;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_1
    invoke-virtual {v2}, Lzd5;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_2
    invoke-virtual {v2}, Lzd5;->close()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_3
    move-exception v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 241
    .line 242
    const-string v2, "notification"

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroid/app/NotificationManager;

    .line 249
    .line 250
    iget-object v2, v0, Lxhc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lxhc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lrn7;

    .line 257
    .line 258
    invoke-virtual {v0}, Lrn7;->a()Landroid/app/Notification;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 263
    .line 264
    .line 265
    return v1
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
