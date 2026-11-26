.class public abstract Lba9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final Companion:Laa9;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Lih0;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;",
            "Ljbb;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Ldfa;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Lyo5;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhx1;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Lbfa;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba9;->Companion:Laa9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->createInvalidationTracker()Lyo5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lba9;->invalidationTracker:Lyo5;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lba9;->autoMigrationSpecs:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lba9;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lba9;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lba9;->backingFieldMap:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lba9;->typeConverters:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Lba9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba9;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Lba9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba9;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lba9;Lffa;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 14
    .line 15
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba9;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba9;->isMainThread$room_runtime_release()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba9;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lba9;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 16
    .line 17
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba9;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba9;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lba9;->getInvalidationTracker()Lyo5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lgfa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lba9;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgf4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lbfa;->H(Ljava/lang/String;)Lgfa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract createInvalidationTracker()Lyo5;
.end method

.method public abstract createOpenHelper(Lev2;)Ldfa;
.end method

.method public endTransaction()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba9;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;",
            "Ljbb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lba9;->autoMigrationSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;",
            "Ljbb;",
            ">;)",
            "Ljava/util/List<",
            "Lw47;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lar3;->a:Lar3;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lba9;->backingFieldMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getInvalidationTracker()Lyo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->invalidationTracker:Lyo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenHelper()Ldfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->internalOpenHelper:Ldfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lir3;->a:Lir3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbr3;->a:Lbr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lba9;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lba9;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public inTransaction()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgf4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbfa;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(Lev2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lev2;->d:Lvi5;

    .line 5
    .line 6
    iget-object v1, p1, Lev2;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p1, Lev2;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lba9;->createOpenHelper(Lev2;)Ldfa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lba9;->internalOpenHelper:Ldfa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lba9;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v6

    .line 47
    if-ltz v7, :cond_1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    move v6, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-ltz v8, :cond_1

    .line 71
    .line 72
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    if-ltz v6, :cond_2

    .line 75
    .line 76
    iget-object v7, p0, Lba9;->autoMigrationSpecs:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, ") is missing in the database configuration."

    .line 91
    .line 92
    const-string v0, "A required auto migration spec ("

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v6

    .line 103
    if-ltz v1, :cond_5

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-ltz v3, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-string p0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 118
    .line 119
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v1, p0, Lba9;->autoMigrationSpecs:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lba9;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lw47;

    .line 145
    .line 146
    iget v5, v3, Lw47;->startVersion:I

    .line 147
    .line 148
    iget v7, v3, Lw47;->endVersion:I

    .line 149
    .line 150
    iget-object v8, v0, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/util/Map;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, Lbr3;->a:Lbr3;

    .line 175
    .line 176
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :cond_8
    if-nez v4, :cond_6

    .line 185
    .line 186
    filled-new-array {v3}, [Lw47;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lvi5;->b([Lw47;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v1, Lfc9;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v3, 0x0

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    move-object v0, v3

    .line 208
    :cond_a
    if-nez v0, :cond_16

    .line 209
    .line 210
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-class v1, Ljh0;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    :cond_b
    if-nez v3, :cond_15

    .line 224
    .line 225
    iget v0, p1, Lev2;->g:I

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    if-ne v0, v1, :cond_c

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    :cond_c
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lgf4;

    .line 236
    .line 237
    iget-object v1, v0, Lgf4;->f:Llga;

    .line 238
    .line 239
    invoke-virtual {v1}, Llga;->isInitialized()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lff4;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iput-boolean v4, v0, Lgf4;->g:Z

    .line 258
    .line 259
    iget-object v0, p1, Lev2;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    iput-object v0, p0, Lba9;->mCallbacks:Ljava/util/List;

    .line 262
    .line 263
    iget-object v0, p1, Lev2;->h:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iput-object v0, p0, Lba9;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-instance v0, Lh10;

    .line 268
    .line 269
    iget-object v1, p1, Lev2;->i:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lh10;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lba9;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-boolean p1, p1, Lev2;->f:Z

    .line 277
    .line 278
    iput-boolean p1, p0, Lba9;->allowMainThreadQueries:Z

    .line 279
    .line 280
    iput-boolean v4, p0, Lba9;->writeAheadLoggingEnabled:Z

    .line 281
    .line 282
    invoke-virtual {p0}, Lba9;->getRequiredTypeConverters()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Ljava/util/BitSet;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Class;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v6

    .line 344
    if-ltz v5, :cond_10

    .line 345
    .line 346
    :goto_6
    add-int/lit8 v7, v5, -0x1

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    if-ltz v7, :cond_10

    .line 367
    .line 368
    move v5, v7

    .line 369
    goto :goto_6

    .line 370
    :cond_10
    move v5, v6

    .line 371
    :goto_7
    if-ltz v5, :cond_11

    .line 372
    .line 373
    iget-object v7, p0, Lba9;->typeConverters:Ljava/util/Map;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string p1, "A required type converter ("

    .line 386
    .line 387
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v0, ") for "

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p1, " is missing in the database configuration."

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    add-int/2addr p0, v6

    .line 429
    if-ltz p0, :cond_14

    .line 430
    .line 431
    :goto_8
    add-int/lit8 p1, p0, -0x1

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    if-ltz p1, :cond_14

    .line 440
    .line 441
    move p0, p1

    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string p1, "Unexpected type converter "

    .line 448
    .line 449
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 450
    .line 451
    invoke-static {p0, v0, p1}, Lah7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_14
    return-void

    .line 455
    :cond_15
    invoke-static {}, Lah7;->f()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_16
    invoke-static {}, Lah7;->f()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public internalInitInvalidationTracker(Lbfa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->getInvalidationTracker()Lyo5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyo5;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lyo5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lbfa;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbfa;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbfa;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyo5;->c(Lbfa;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbfa;->H(Ljava/lang/String;)Lgfa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyo5;->g:Lgfa;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lyo5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lba9;->mDatabase:Lbfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbfa;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isOpenInternal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lba9;->mDatabase:Lbfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbfa;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgf4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgf4;->a()Lbfa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lba9;->getInvalidationTracker()Lyo5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lyo5;->c(Lbfa;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbfa;->V()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lbfa;->s()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lbfa;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgf4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgf4;->a()Lbfa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbfa;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba9;->inTransaction()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lba9;->getInvalidationTracker()Lyo5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Lyo5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lyo5;->a:Lba9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lba9;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lyo5;->l:La6;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final query(Lffa;)Landroid/database/Cursor;
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lba9;->query$default(Lba9;Lffa;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lba9;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lbfa;->L(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgf4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lbfa;->h(Lffa;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    move-result-object p0

    check-cast p0, Lgf4;

    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    move-result-object p0

    new-instance v0, Lvyb;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, v1}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lbfa;->h(Lffa;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba9;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lba9;->endTransaction()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lba9;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    invoke-virtual {p0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lba9;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lba9;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljbb;",
            ">;",
            "Ljbb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba9;->autoMigrationSpecs:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba9;->getOpenHelper()Ldfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgf4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgf4;->a()Lbfa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lbfa;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
