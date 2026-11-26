.class public abstract Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move v1, v0

    .line 10
    :goto_0
    sput-boolean v1, Ljx5;->a:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljx5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lse6;
    .locals 4

    .line 1
    sget-boolean v0, Ljx5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lve6;->b()Lec9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec9;->a()Lwb5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lwb5;->a(Ljava/lang/String;)Lse6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ljx5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Ljb;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v1, v3}, Ljb;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v3, "ktor-slf4j-init"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lix5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lix5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
