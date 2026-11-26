.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lui5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lka4;

    .line 2
    .line 3
    new-instance v1, Lk23;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk23;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lka4;-><init>(Lyp3;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lka4;->b:Z

    .line 13
    .line 14
    sget-object v1, Lzp3;->j:Lzp3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lzp3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lzp3;->j:Lzp3;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lzp3;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lzp3;-><init>(Lka4;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lzp3;->j:Lzp3;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {p1}, Lly1;->H(Landroid/content/Context;)Lly1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lly1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, p1, Lly1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lly1;->C(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    check-cast v2, Lh76;

    .line 71
    .line 72
    invoke-interface {v2}, Lh76;->getLifecycle()Lx66;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Laq3;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Laq3;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lx66;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lx66;->a(Lg76;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2
.end method
