.class public final Lkda;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liw9;


# instance fields
.field public final a:Lmw9;

.field public final b:Ldc0;


# direct methods
.method public constructor <init>(Lmw9;Ldc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkda;->a:Lmw9;

    .line 5
    .line 6
    iput-object p2, p0, Lkda;->b:Ldc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkda;->a:Lmw9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw9;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljda;

    .line 7
    .line 8
    iget v1, v0, Ljda;->t:I

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
    iput v1, v0, Ljda;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljda;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljda;-><init>(Lkda;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljda;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljda;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lndb;->d()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lida;

    .line 52
    .line 53
    iget-object v1, p0, Lkda;->b:Ldc0;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1}, Lida;-><init>(Lb64;Ldc0;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Ljda;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lkda;->a:Lmw9;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lmw9;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    return-object p0
.end method
