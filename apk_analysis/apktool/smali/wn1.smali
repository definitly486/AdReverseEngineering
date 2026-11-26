.class public final Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lwn1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Lmw9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn1;->a:Lwn1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwn1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget-object v2, Lf21;->b:Lf21;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v0}, Lyj;->j(IILf21;I)Lmw9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwn1;->c:Lmw9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvo1;Lie2;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lvn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1;

    .line 7
    .line 8
    iget v1, v0, Lvn1;->t:I

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
    iput v1, v0, Lvn1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1;-><init>(Lwn1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvn1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvn1;->t:I

    .line 28
    .line 29
    sget-object v1, Lwn1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lv32;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p0, Lwn1;->c:Lmw9;

    .line 58
    .line 59
    new-instance p2, Lml;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {p2, p1, v3}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lvn1;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lmw9;->collect(Lb64;Lhe2;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    .line 74
    .line 75
    throw p0
.end method
