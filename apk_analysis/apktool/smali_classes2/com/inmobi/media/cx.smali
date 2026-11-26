.class public final Lcom/inmobi/media/cx;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ix;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/cx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/cx;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/cx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/cx;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/cx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/cx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "NativeRenderedState"

    .line 33
    .line 34
    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/jx;->j:Lm16;

    .line 44
    .line 45
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/tu;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/l7;->a()Lz54;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/inmobi/media/bx;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/inmobi/media/bx;-><init>(Lhe2;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/inmobi/media/cx;->a:I

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Ljdb;->z(Lz54;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/ix;->k()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/inmobi/media/cx;->b:Lcom/inmobi/media/ix;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/jx;->j:Lm16;

    .line 81
    .line 82
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/inmobi/media/tu;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->destroy()V

    .line 89
    .line 90
    .line 91
    sget-object p0, La9b;->a:La9b;

    .line 92
    .line 93
    return-object p0
.end method
