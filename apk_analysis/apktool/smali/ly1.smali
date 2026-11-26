.class public final Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls75;
.implements Lq2a;
.implements Lh69;
.implements Lpe5;
.implements Lda7;


# static fields
.field public static volatile e:Lly1;

.field public static final f:Ljava/lang/Object;

.field public static final g:Laj2;

.field public static final h:Lkc6;

.field public static final i:Lkc6;

.field public static final j:Lb9b;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Laj2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly1;->g:Laj2;

    .line 14
    .line 15
    new-instance v0, Lkc6;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lkc6;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly1;->h:Lkc6;

    .line 27
    .line 28
    new-instance v0, Lkc6;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lkc6;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly1;->i:Lkc6;

    .line 35
    .line 36
    new-instance v0, Lb9b;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lb9b;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lly1;->j:Lb9b;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lly1;->a:B

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
    new-instance p1, Lqj6;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lqj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lhf9;->a:[J

    .line 19
    .line 20
    new-instance p1, Lfe7;

    .line 21
    .line 22
    invoke-direct {p1}, Lfe7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lrm8;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lrm8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lwa0;

    .line 41
    .line 42
    invoke-direct {p1}, Lwa0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lc6;->B(Lj8a;)Lgw8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lxj7;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lxj7;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lxj7;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lxj7;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lxj7;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lxj7;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 182
    iput-byte p1, p0, Lly1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lly1;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lie0;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lly1;->a:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 188
    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 189
    new-instance p2, Lwy2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwy2;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lly1;->d:Ljava/lang/Object;

    .line 190
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    check-cast p0, Lwy2;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lj26;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lly1;->a:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p3, p0, Lly1;->b:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 181
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc24;Lvz9;Lqs3;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lly1;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 185
    iput-object p3, p0, Lly1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 89
    iput-byte p4, p0, Lly1;->a:B

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lly1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lly1;->a:B

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    sget v0, Lmdb;->a:I

    .line 175
    new-instance v0, Lo82;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo82;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 176
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lly1;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x19

    iput-byte v0, p0, Lly1;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip6;

    .line 96
    iget-object v2, v2, Lip6;->b:Lwp;

    .line 97
    new-instance v3, Lcv9;

    .line 98
    iget-object v2, v2, Lz33;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 99
    invoke-direct {v3, v2}, Lcv9;-><init>(Ljava/util/List;)V

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip6;

    .line 102
    iget-object v1, v1, Lip6;->c:Lwp;

    .line 103
    iget-object v2, p0, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwp;->a()Lds0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lly1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lzi2;

    invoke-direct {v0, p1}, Lzi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 106
    new-instance v0, Lzi2;

    invoke-direct {v0, p1}, Lzi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    new-instance p1, Lzi2;

    invoke-direct {p1, p2}, Lzi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf8;Luz3;Lwz3;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lly1;->a:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lly1;->b:Ljava/lang/Object;

    .line 146
    iput-object p3, p0, Lly1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lly1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lly1;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 2

    const/16 v0, 0x17

    iput-byte v0, p0, Lly1;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 119
    new-instance v0, Lzi3;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzi3;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lv56;->c:Lv56;

    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    move-result-object v0

    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 120
    new-instance v0, Lmj5;

    invoke-direct {v0, p1}, Lmj5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf4;Lwf4;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-byte v0, p0, Lly1;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 126
    const-class p1, Lmy1;

    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object p2

    .line 127
    :try_start_0
    sget-object v1, Lyu5;->c:Lyu5;

    const-class v1, Lly1;

    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    move-result-object v1

    .line 128
    sget-object v2, Ld09;->a:Le09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v2, Lc5b;

    invoke-direct {v2, v1}, Lc5b;-><init>(Lbx1;)V

    .line 130
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    move-result-object v1

    invoke-static {v2, v1}, Ld09;->b(Lc5b;Ld5b;)V

    .line 131
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    new-instance v3, Ld5b;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-direct {v3, v2, v1, v0}, Ld5b;-><init>(Lju5;Ljava/util/List;I)V

    .line 135
    invoke-static {v3}, Lk05;->K(Ld5b;)Lyu5;

    move-result-object v1

    invoke-static {p1, v1}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    new-instance v1, Lz4b;

    invoke-direct {v1, p2, v0, p1}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 137
    new-instance p1, Lpd0;

    invoke-direct {p1, p3, v1}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 138
    iput-object p1, p0, Lly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy3;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lly1;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ldf0;)V
    .locals 5

    const/16 v0, 0xd

    iput-byte v0, p0, Lly1;->a:B

    .line 147
    new-instance v0, Lty9;

    .line 148
    invoke-direct {v0}, Lir0;-><init>()V

    const/4 v1, 0x0

    .line 149
    iput v1, v0, Lty9;->m:I

    .line 150
    iput v1, v0, Lty9;->o:I

    .line 151
    iput v1, v0, Lty9;->p:I

    .line 152
    sget-object v2, Lkdb;->c:[B

    iput-object v2, v0, Lty9;->n:[B

    .line 153
    iput-object v2, v0, Lty9;->q:[B

    .line 154
    new-instance v2, Lc4a;

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    iput v3, v2, Lc4a;->b:F

    .line 157
    iput v3, v2, Lc4a;->c:F

    .line 158
    sget-object v3, Lze0;->e:Lze0;

    iput-object v3, v2, Lc4a;->d:Lze0;

    .line 159
    iput-object v3, v2, Lc4a;->e:Lze0;

    .line 160
    iput-object v3, v2, Lc4a;->f:Lze0;

    .line 161
    iput-object v3, v2, Lc4a;->g:Lze0;

    .line 162
    sget-object v3, Ldf0;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lc4a;->j:Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lc4a;->k:Ljava/nio/ShortBuffer;

    .line 164
    iput-object v3, v2, Lc4a;->l:Ljava/nio/ByteBuffer;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ldf0;

    iput-object v3, p0, Lly1;->b:Ljava/lang/Object;

    .line 167
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 169
    iput-object v2, p0, Lly1;->d:Ljava/lang/Object;

    .line 170
    array-length p0, p1

    aput-object v0, v3, p0

    .line 171
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static H(Landroid/content/Context;)Lly1;
    .locals 2

    .line 1
    sget-object v0, Lly1;->e:Lly1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lly1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lly1;->e:Lly1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lly1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lly1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lly1;->e:Lly1;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object p0, Lly1;->e:Lly1;

    .line 26
    .line 27
    return-object p0
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final v()V
    .locals 8

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly1;->g:Laj2;

    .line 7
    .line 8
    const-class v3, Laj2;

    .line 9
    .line 10
    const-string v4, "isBackgroundThread"

    .line 11
    .line 12
    const-string v5, "isBackgroundThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkj;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final w()V
    .locals 8

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly1;->g:Laj2;

    .line 7
    .line 8
    const-class v3, Laj2;

    .line 9
    .line 10
    const-string v4, "isBlockingThread"

    .line 11
    .line 12
    const-string v5, "isBlockingThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkj;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final A(Lca7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz33;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lly1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f130132

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lui5;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lly1;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lv32;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lf15;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lf15;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lui5;

    .line 45
    .line 46
    invoke-interface {v1}, Lui5;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lly1;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lui5;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lv32;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final D()Lix4;
    .locals 7

    .line 1
    invoke-static {}, Lly1;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lly1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lly1;->z(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "GET"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 95
    .line 96
    new-instance v3, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    const-string v4, "UTF-8"

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2000

    .line 107
    .line 108
    new-array v3, v3, [C

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, -0x1

    .line 120
    if-eq v5, v6, :cond_1

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    move-object v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lix4;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, Lix4;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    move-object v1, v0

    .line 153
    :goto_3
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    :cond_5
    throw p0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lm03;->d:J

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

.method public final declared-synchronized F(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkb7;

    .line 26
    .line 27
    iget-object v3, v2, Lkb7;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lkb7;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lkb7;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1
.end method

.method public final G(Lca7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8b;

    .line 4
    .line 5
    invoke-static {p2}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lz33;

    .line 10
    .line 11
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Lqp2;Landroid/net/Uri;Ljava/util/Map;JJLgp8;)V
    .locals 7

    .line 1
    new-instance v1, Lm03;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lm03;-><init>(Lqp2;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lly1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsy3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lyy3;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lyy3;->b(Landroid/net/Uri;Ljava/util/Map;)[Lsy3;

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
    iput-object p1, p0, Lly1;->c:Ljava/lang/Object;

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
    invoke-interface {v0, v1}, Lsy3;->j(Luy3;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, Lly1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iput p6, v1, Lm03;->f:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lsy3;->f()Ljava/util/List;

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
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsy3;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-wide v5, v1, Lm03;->d:J

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
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lsy3;

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    iget-wide p2, v1, Lm03;->d:J

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
    invoke-static {p5}, Lyj;->u(Z)V

    .line 102
    .line 103
    .line 104
    iput p6, v1, Lm03;->f:I

    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lsy3;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-wide v5, v1, Lm03;->d:J

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
    invoke-static {v0}, Lyj;->u(Z)V

    .line 123
    .line 124
    .line 125
    iput p6, v1, Lm03;->f:I

    .line 126
    .line 127
    add-int/lit8 p7, p7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_3
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lsy3;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    :goto_4
    invoke-interface {p1, p8}, Lsy3;->i(Lwy3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    new-instance p0, Ljia;

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
    const/16 v0, 0x17

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
    invoke-direct {p0, p1, p3, p6, p5}, Ld48;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmc6;

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

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    iget-object v0, v0, Lxj7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le4a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxj7;

    .line 19
    .line 20
    iget-object v0, v0, Lxj7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le4a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxj7;

    .line 33
    .line 34
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le4a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final M(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvz3;

    .line 7
    .line 8
    invoke-interface {v0}, Lvz3;->b()Lx8a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lx8a;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwz3;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lwz3;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llf8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llf8;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final N(Lt06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj7;->Q(Lt06;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxj7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxj7;->Q(Lt06;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxj7;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxj7;->Q(Lt06;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final O(Lhm0;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Lly1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llc9;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lly1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    new-instance v6, Ljava/util/zip/Adler32;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "UTF-8"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lhm0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v10, v1, Lhm0;->c:Ldj8;

    .line 72
    .line 73
    invoke-static {v10}, Lhj8;->a(Ldj8;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v6, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Lhm0;->b:[B

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/util/zip/Adler32;->update([B)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-int v5, v5

    .line 100
    const-string v12, "JobInfoScheduler"

    .line 101
    .line 102
    const-string v13, "attemptNumber"

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroid/app/job/JobInfo;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v5, :cond_1

    .line 139
    .line 140
    if-lt v14, v4, :cond_2

    .line 141
    .line 142
    invoke-static {v12}, Lu15;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {v2}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v10}, Lhj8;->a(Ldj8;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 163
    .line 164
    invoke-virtual {v6, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_0
    move-object v7, v6

    .line 169
    check-cast v7, Landroid/database/Cursor;

    .line 170
    .line 171
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x0

    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    if-eqz p3, :cond_4

    .line 201
    .line 202
    new-instance v14, Lgc9;

    .line 203
    .line 204
    invoke-direct {v14, v2, v1, v15}, Lgc9;-><init>(Llc9;Lhm0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v14}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    move-wide/from16 v17, v6

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-wide/from16 v17, v6

    .line 224
    .line 225
    move v7, v15

    .line 226
    :goto_1
    iget-object v2, v0, Lly1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lzl0;

    .line 229
    .line 230
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 231
    .line 232
    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lhm0;->c:Ldj8;

    .line 236
    .line 237
    move v6, v4

    .line 238
    move-wide/from16 v4, v17

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v7}, Lzl0;->a(Ldj8;JIZ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    move v4, v6

    .line 245
    move v5, v7

    .line 246
    invoke-virtual {v14, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lzl0;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lam0;

    .line 256
    .line 257
    iget-object v0, v0, Lam0;->c:Ljava/util/Set;

    .line 258
    .line 259
    sget-object v1, Lof9;->a:Lof9;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-virtual {v14, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    const/4 v1, 0x1

    .line 274
    invoke-virtual {v14, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v2, Lof9;->c:Lof9;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v14, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object v2, Lof9;->b:Lof9;

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v14, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 297
    .line 298
    .line 299
    :cond_7
    new-instance v0, Landroid/os/PersistableBundle;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "backendName"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "priority"

    .line 313
    .line 314
    invoke-static {v10}, Lhj8;->a(Ldj8;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    if-eqz v11, :cond_8

    .line 322
    .line 323
    const-string v1, "extras"

    .line 324
    .line 325
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v14, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    iget-object v0, v0, Lly1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lzl0;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    iget-object v1, v1, Lhm0;->c:Ldj8;

    .line 344
    .line 345
    move-wide/from16 v2, v17

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lzl0;->a(Ldj8;JIZ)J

    .line 348
    .line 349
    .line 350
    invoke-static {v12}, Lu15;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final P(Lgc6;Lgc6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc22;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Luv4;->A(Lc22;Lgc6;Lgc6;)Lc22;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwa0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwa0;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwf4;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lzx1;

    .line 6
    .line 7
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr8b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lzx1;-><init>(Lm8b;Lcc5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lecb;->b(Landroid/content/Context;Ljava/lang/String;Ltc9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-byte v0, p0, Lly1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/bumptech/glide/load/data/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p0}, Lq51;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lp51;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp51;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lca7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lca7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmec;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v1, Ltec;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Ltec;-><init>(Lwec;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p1, Lca7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Lnf4;

    .line 41
    .line 42
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 45
    .line 46
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lnf4;

    .line 50
    .line 51
    iget-object p0, v0, Lz33;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 54
    .line 55
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lca7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8b;

    .line 4
    .line 5
    check-cast p0, Lnf4;

    .line 6
    .line 7
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lca7;Lpj8;)V
    .locals 2

    .line 1
    sget-object v0, Lnj8;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p1, Lca7;->e:Lqa7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqa7;->q()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    :cond_2
    invoke-static {v1, v0}, Ltdb;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lpy4;->W(Landroid/content/Context;Lpj8;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lly1;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf8;

    .line 4
    .line 5
    invoke-virtual {v0}, Llf8;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luz3;

    .line 14
    .line 15
    invoke-interface {p0}, Luz3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    instance-of p0, v0, Lvz3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    check-cast p0, Lvz3;

    .line 25
    .line 26
    invoke-interface {p0}, Lvz3;->b()Lx8a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lx8a;->a:Z

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final g(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lzh;->e()Lyz2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lly1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwf4;

    .line 16
    .line 17
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljh;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lyz2;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljh;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Lyz2;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lyz2;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lyz2;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lyz2;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lyz2;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    move p1, v2

    .line 139
    :cond_4
    sub-float/2addr p1, v1

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    cmpl-float p1, p1, v3

    .line 145
    .line 146
    if-ltz p1, :cond_5

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_5
    if-ne v6, v7, :cond_6

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-nez v6, :cond_9

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    :goto_2
    move-object p0, v4

    .line 159
    :cond_7
    :goto_3
    iget-object p1, v0, Lzh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lwf4;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p0, v0, Lzh;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lr38;

    .line 178
    .line 179
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_8
    invoke-virtual {v0}, Lzh;->e()Lyz2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lyz2;->f(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-float/2addr p0, v1

    .line 192
    return p0

    .line 193
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 198
    .line 199
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v5
.end method

.method public final getKey()Lpd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpd0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 10

    .line 1
    iget-byte v0, p0, Lly1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lly1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 15
    .line 16
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj26;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lce5;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    new-instance v7, Ley8;

    .line 34
    .line 35
    new-instance v8, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, p0}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v5, v7, p0}, Lce5;->a(Ljava/io/InputStream;Lj26;)I

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v7}, Ley8;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eq v5, v2, :cond_0

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ley8;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    return v2

    .line 82
    :pswitch_0
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, p0, Lly1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {v3}, Lq51;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lj26;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v5, v1

    .line 105
    :goto_3
    if-ge v5, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lce5;

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v6, v3, p0}, Lce5;->d(Ljava/nio/ByteBuffer;Lj26;)I

    .line 114
    .line 115
    .line 116
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    if-eq v6, v2, :cond_3

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    :goto_4
    return v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget-byte v0, p0, Lly1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lly1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj26;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lce5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Ley8;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lce5;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Ley8;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v5, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :goto_1
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ley8;->release()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 81
    .line 82
    :cond_2
    return-object v4

    .line 83
    :pswitch_0
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {p0}, Lq51;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Ly15;->x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt06;Luo5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj7;

    .line 4
    .line 5
    iget-object v1, p0, Lly1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxj7;

    .line 8
    .line 9
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxj7;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lt06;->i:Lt06;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxj7;->A(Lt06;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lxj7;->A(Lt06;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lt06;->i:Lt06;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxj7;->A(Lt06;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lxj7;->A(Lt06;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lxj7;->A(Lt06;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxj7;->A(Lt06;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lxj7;->A(Lt06;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxj7;->A(Lt06;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(Lca7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8b;

    .line 4
    .line 5
    check-cast p0, Lz33;

    .line 6
    .line 7
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processShown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lca7;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8b;

    .line 4
    .line 5
    invoke-static {p2}, Lyz4;->e0(Lhc5;)Ldp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lz33;

    .line 10
    .line 11
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Lhm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lly1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldj8;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lhm0;

    .line 31
    .line 32
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lly1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ldj8;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lhm0;-><init>(Ljava/lang/String;[BLdj8;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final n(Lwf4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf4;

    .line 4
    .line 5
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmy1;

    .line 13
    .line 14
    iget-object v1, p0, Lly1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lpd0;

    .line 17
    .line 18
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwf4;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Lmy1;-><init>(Lpd0;Ljava/lang/Object;Lwf4;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final o(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr8b;

    .line 4
    .line 5
    check-cast p1, Lz33;

    .line 6
    .line 7
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lrq6;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p3, v0}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lecb;->c:Lc6c;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p0, p2, p1}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Lq59;Lfw7;)Lq59;
    .locals 3

    .line 1
    invoke-interface {p1}, Lq59;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzkb;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Lix0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2, p2}, Lzkb;->p(Lq59;Lfw7;)Lq59;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, v0, Lnr4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lly1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzn3;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lzn3;->p(Lq59;Lfw7;)Lq59;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v2
.end method

.method public final q(Ljava/lang/Object;Lx65;)V
    .locals 2

    .line 1
    check-cast p1, Lmy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lky1;

    .line 7
    .line 8
    iget-object v0, p1, Lmy1;->a:Lpd0;

    .line 9
    .line 10
    iget-object v1, p1, Lmy1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lky1;-><init>(Lpd0;Lx65;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lmy1;->c:Lwf4;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lky1;->d:Los1;

    .line 21
    .line 22
    iput-object v0, p1, Lmy1;->d:Luf4;

    .line 23
    .line 24
    iget-object p0, p0, Lky1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll45;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Ll45;->a:Lgy1;

    .line 46
    .line 47
    iget-object p1, p1, Ll45;->b:Lpfa;

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Lgy1;->i(Lx65;Lpfa;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkb7;

    .line 29
    .line 30
    iget-object v6, p0, Lly1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v4, Lkb7;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lkb7;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lly1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lkb7;->c:Li67;

    .line 66
    .line 67
    invoke-interface {v5, p0}, Li67;->W(Lly1;)Lh67;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lly1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v5, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lly1;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lly1;

    .line 91
    .line 92
    new-instance p2, Lrb0;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {p2, v0, p1, v1}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p2

    .line 100
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lh67;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :cond_4
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :try_start_2
    sget-object p1, Lly1;->j:Lb9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_5
    :try_start_3
    new-instance v0, Lv09;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " and data: "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_4
    iget-object p2, p0, Lly1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_1
.end method

.method public final s(Lca7;Ljava/lang/String;Lcc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr8b;

    .line 4
    .line 5
    check-cast p1, Lz33;

    .line 6
    .line 7
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Luga;Lwx1;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Ls07;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p3, v0}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lecb;->b:Lc6c;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p0, p2, p1}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lly1;->a:B

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
    iget-object v0, p0, Lly1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lly1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized u(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lly1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkb7;

    .line 26
    .line 27
    iget-object v3, p0, Lly1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lkb7;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lly1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lkb7;->c:Li67;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Li67;->W(Lly1;)Lh67;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lly1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1
.end method

.method public final x(Lt06;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lt06;->i:Lt06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lly1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lxj7;

    .line 13
    .line 14
    iget-object v3, v3, Lxj7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Le4a;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lly1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxj7;

    .line 27
    .line 28
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Le4a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method public final y(Lca7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
