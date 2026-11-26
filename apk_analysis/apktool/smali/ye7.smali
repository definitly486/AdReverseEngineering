.class public final Lye7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lcf7;

    .line 13
    .line 14
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lye7;->b:Lcf7;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lye7;Lwf4;Lie2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk61;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lse7;->a:Lse7;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, p1, v1}, Lk61;-><init>(Lse7;Lye7;Lwf4;Lhe2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lve7;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lve7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lve7;->a:Lse7;

    .line 12
    .line 13
    iget-object v3, v1, Lve7;->a:Lse7;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p1, "Current mutation had a higher priority"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lve7;->b:Lpq5;

    .line 38
    .line 39
    new-instance p1, Le54;

    .line 40
    .line 41
    const-string v0, "Mutation interrupted"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lga8;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eq v2, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0
.end method
