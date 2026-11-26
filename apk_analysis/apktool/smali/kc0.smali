.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Ltl;


# instance fields
.field public final a:Loc;

.field public final b:Lwg8;

.field public final c:Ltl;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltl;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc0;->h:Ltl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcu4;Lao3;)V
    .locals 3

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v2, Lbe;->f:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lbe;->f:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance p1, Lwg8;

    .line 23
    .line 24
    invoke-direct {p1, v2, p2, v1}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkc0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lkc0;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lkc0;->a:Loc;

    .line 42
    .line 43
    iput-object p1, p0, Lkc0;->b:Lwg8;

    .line 44
    .line 45
    sget-object p1, Lkc0;->h:Ltl;

    .line 46
    .line 47
    iput-object p1, p0, Lkc0;->c:Ltl;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0
.end method
