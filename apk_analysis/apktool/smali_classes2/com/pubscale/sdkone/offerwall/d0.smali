.class public final Lcom/pubscale/sdkone/offerwall/d0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/d0;->b:Lcom/pubscale/sdkone/offerwall/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/d0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubscale/sdkone/offerwall/d0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubscale/sdkone/offerwall/d0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/pubscale/sdkone/offerwall/d0;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/d0;->b:Lcom/pubscale/sdkone/offerwall/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pubscale/sdkone/offerwall/d0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/pubscale/sdkone/offerwall/d0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/pubscale/sdkone/offerwall/d0;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/pubscale/sdkone/offerwall/d0;-><init>(Lcom/pubscale/sdkone/offerwall/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/d0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/sdkone/offerwall/d0;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/d0;->a:I

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
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/d0;->b:Lcom/pubscale/sdkone/offerwall/e0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/d0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/d0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/pubscale/sdkone/offerwall/d0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/pubscale/sdkone/offerwall/d0;->f:Z

    .line 31
    .line 32
    iput v1, p0, Lcom/pubscale/sdkone/offerwall/d0;->a:I

    .line 33
    .line 34
    new-instance v5, Lac1;

    .line 35
    .line 36
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v5, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lac1;->v()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/pubscale/sdkone/offerwall/e0;->a:Lcom/pubscale/sdkone/offerwall/f0;

    .line 47
    .line 48
    new-instance p1, Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4}, Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;-><init>(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v2, p1}, Lcom/pubscale/sdkone/offerwall/f0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;)Loa1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/pubscale/sdkone/offerwall/p;

    .line 58
    .line 59
    new-instance v0, Lcom/pubscale/sdkone/offerwall/c0;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lcom/pubscale/sdkone/offerwall/c0;-><init>(Lac1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/pubscale/sdkone/offerwall/p;-><init>(Lwf4;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Loa1;->b(Lya1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lac1;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object p0
.end method
