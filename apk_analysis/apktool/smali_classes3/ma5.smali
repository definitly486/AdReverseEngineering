.class public final Lma5;
.super Lna5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lra1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lmm2;Lna1;Lke2;Lra1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lna5;-><init>(Lmm2;Lna1;Lke2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lma5;->d:Lra1;

    .line 5
    .line 6
    iput-boolean p5, p0, Lma5;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs7;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lma5;->d:Lra1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lra1;->i(Lrs7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loa1;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lhe2;

    .line 15
    .line 16
    :try_start_0
    iget-boolean p0, p0, Lma5;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ly15;->i(Loa1;Lhe2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Ly15;->h(Loa1;Lhe2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p2, p0}, Ly15;->L(Lhe2;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    :goto_0
    throw p0
.end method
