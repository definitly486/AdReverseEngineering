.class public final Lu2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:Z

.field public final synthetic s:Lxh9;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lxh9;FFLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2;->s:Lxh9;

    .line 2
    .line 3
    iput p2, p0, Lu2;->t:F

    .line 4
    .line 5
    iput p3, p0, Lu2;->u:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance p1, Lu2;

    .line 2
    .line 3
    iget v0, p0, Lu2;->t:F

    .line 4
    .line 5
    iget v1, p0, Lu2;->u:F

    .line 6
    .line 7
    iget-object p0, p0, Lu2;->s:Lxh9;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lu2;-><init>(Lxh9;FFLhe2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu2;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu2;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lu2;->t:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v2, p1

    .line 29
    iget p1, p0, Lu2;->u:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shl-long/2addr v2, p1

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    iput-boolean v1, p0, Lu2;->r:Z

    .line 47
    .line 48
    iget-object p1, p0, Lu2;->s:Lxh9;

    .line 49
    .line 50
    iget-object p1, p1, Lxh9;->R:Lfi9;

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p0}, Lho5;->K(Lfi9;JLie2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lhg2;->a:Lhg2;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 62
    .line 63
    return-object p0
.end method
