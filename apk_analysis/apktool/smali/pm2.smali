.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ln38;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpm2;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpm2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ln38;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ln38;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpm2;->c:Ln38;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lom2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lom2;

    .line 7
    .line 8
    iget v1, v0, Lom2;->t:I

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
    iput v1, v0, Lom2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lom2;-><init>(Lpm2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lom2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lom2;->t:I

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvb;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, p0}, Lvb;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lom2;->t:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhg2;->a:Lhg2;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 67
    .line 68
    return-object p0
.end method
