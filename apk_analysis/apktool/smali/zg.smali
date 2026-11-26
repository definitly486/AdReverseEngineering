.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lit4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lew7;)V
    .locals 2

    .line 1
    new-instance v0, Ltq8;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lwc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwc;-><init>(Lzg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lew7;->a(Ld63;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lzg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lub3;
    .locals 4

    .line 1
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub3;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lub3;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmj5;

    .line 17
    .line 18
    iget-object v0, v0, Lmj5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lel;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Lel;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lmyb;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Loj5;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, Loj5;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lmyb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v2, Lmyb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lvyb;

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lvyb;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lmyb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iput-object v2, p0, Lzg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lub3;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lj9b;

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lj9b;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_2
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lub3;

    .line 105
    .line 106
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lit4;

    .line 13
    .line 14
    invoke-interface {v0}, Lit4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object p0, p0, Lzg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method
