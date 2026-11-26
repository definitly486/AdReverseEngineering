.class public Lkg2;
.super Lss0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ly71;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    move-result-object p1

    invoke-direct {p0, p1}, Lkg2;-><init>(Ly71;)V

    return-void
.end method

.method public constructor <init>(Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg2;->a:Ly71;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkg2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkg2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpq5;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v1, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw;-><init>(JLjava/lang/Runnable;Lkg2;Lhe2;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iget-object p1, v4, Lkg2;->a:Ly71;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    sget-object p3, Ljg2;->b:Ljg2;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v4, Lkg2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyq5;->start()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
