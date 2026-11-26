.class public final Lcom/pubscale/sdkone/offerwall/d;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/g;

.field public final synthetic c:Lpc7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/g;Lpc7;Ljava/lang/String;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/d;->b:Lcom/pubscale/sdkone/offerwall/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/d;->c:Lpc7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/sdkone/offerwall/d;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/d;->b:Lcom/pubscale/sdkone/offerwall/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/d;->c:Lpc7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pubscale/sdkone/offerwall/d;-><init>(Lcom/pubscale/sdkone/offerwall/g;Lpc7;Ljava/lang/String;Lhe2;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/d;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/sdkone/offerwall/d;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/d;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/d;->b:Lcom/pubscale/sdkone/offerwall/g;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/d;->c:Lpc7;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/pubscale/sdkone/offerwall/d;->a:I

    .line 29
    .line 30
    new-instance v3, Lac1;

    .line 31
    .line 32
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lac1;->v()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/pubscale/sdkone/offerwall/g;->a:Lcom/pubscale/sdkone/offerwall/f0;

    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Lcom/pubscale/sdkone/offerwall/f0;->a(Lpc7;Ljava/lang/String;)Loa1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/pubscale/sdkone/offerwall/p;

    .line 49
    .line 50
    new-instance v0, Lcom/pubscale/sdkone/offerwall/c;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lcom/pubscale/sdkone/offerwall/c;-><init>(Lac1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/pubscale/sdkone/offerwall/p;-><init>(Lwf4;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lac1;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object p0
.end method
