.class public final Lzt9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lota;

.field public final b:Ljq2;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwf2;Lota;Ljq2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzt9;->a:Lota;

    .line 14
    .line 15
    iput-object p3, p0, Lzt9;->b:Ljq2;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzt9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lxt9;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p3}, Lxt9;-><init>(Lzt9;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v0, v0, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lfs9;
    .locals 4

    .line 1
    iget-object v0, p0, Lzt9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lxt9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lxt9;-><init>(Lzt9;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lwq3;->a:Lwq3;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Lfs9;

    .line 42
    .line 43
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt9;->a()Lfs9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfs9;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt9;->a()Lfs9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lfs9;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzt9;->a:Lota;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lota;->a()Lita;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-wide v2, p0, Lita;->c:J

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    cmp-long p0, v2, v0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Lfs9;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyt9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt9;

    .line 7
    .line 8
    iget v1, v0, Lyt9;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyt9;-><init>(Lzt9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyt9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lzt9;->b:Ljq2;

    .line 49
    .line 50
    new-instance p2, Lc70;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {p2, v1, v2, p1}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lyt9;->t:I

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Ljq2;->a(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lhg2;->a:Lhg2;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 73
    .line 74
    return-object p0
.end method
