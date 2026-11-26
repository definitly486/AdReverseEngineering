.class public final Lcom/pubscale/sdkone/offerwall/W;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Lcom/pubscale/sdkone/offerwall/a0;

.field public b:I

.field public final synthetic c:Lcom/pubscale/sdkone/offerwall/a0;

.field public final synthetic d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

.field public final synthetic e:J

.field public final synthetic f:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/OfferWallConfig;JLcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/W;->c:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/pubscale/sdkone/offerwall/W;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/pubscale/sdkone/offerwall/W;->f:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/W;->c:Lcom/pubscale/sdkone/offerwall/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/pubscale/sdkone/offerwall/W;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/pubscale/sdkone/offerwall/W;->f:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/pubscale/sdkone/offerwall/W;-><init>(Lcom/pubscale/sdkone/offerwall/a0;Lcom/pubscale/sdkone/offerwall/OfferWallConfig;JLcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;Lhe2;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/W;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/sdkone/offerwall/W;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/W;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/W;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/W;->c:Lcom/pubscale/sdkone/offerwall/a0;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getUniqueId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v5, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/W;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 48
    .line 49
    iput v3, p0, Lcom/pubscale/sdkone/offerwall/W;->b:I

    .line 50
    .line 51
    sget-object v3, Lzc3;->a:Ll33;

    .line 52
    .line 53
    sget-object v3, Lo13;->c:Lo13;

    .line 54
    .line 55
    new-instance v6, Lcom/pubscale/sdkone/offerwall/C0;

    .line 56
    .line 57
    invoke-direct {v6, v5, p1, v1}, Lcom/pubscale/sdkone/offerwall/C0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhe2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v4, :cond_3

    .line 65
    .line 66
    :goto_0
    check-cast p1, Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/pubscale/sdkone/offerwall/a0;->f:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 69
    .line 70
    new-instance v5, Lcom/pubscale/sdkone/offerwall/m0;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v5, p1}, Lcom/pubscale/sdkone/offerwall/m0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->getSdkAppKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/pubscale/sdkone/offerwall/OfferWallConfig;->isSandbox()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-object v9, p0, Lcom/pubscale/sdkone/offerwall/W;->c:Lcom/pubscale/sdkone/offerwall/a0;

    .line 97
    .line 98
    iget-object p1, v9, Lcom/pubscale/sdkone/offerwall/a0;->f:Lcom/pubscale/sdkone/offerwall/models/TrackingData;

    .line 99
    .line 100
    new-instance v8, Lcom/pubscale/sdkone/offerwall/V;

    .line 101
    .line 102
    iget-wide v10, p0, Lcom/pubscale/sdkone/offerwall/W;->e:J

    .line 103
    .line 104
    iget-object v12, p0, Lcom/pubscale/sdkone/offerwall/W;->d:Lcom/pubscale/sdkone/offerwall/OfferWallConfig;

    .line 105
    .line 106
    iget-object v13, p0, Lcom/pubscale/sdkone/offerwall/W;->f:Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Lcom/pubscale/sdkone/offerwall/V;-><init>(Lcom/pubscale/sdkone/offerwall/a0;JLcom/pubscale/sdkone/offerwall/OfferWallConfig;Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/W;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 112
    .line 113
    iput v2, p0, Lcom/pubscale/sdkone/offerwall/W;->b:I

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    move-object v9, v8

    .line 117
    move-object v8, p1

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/pubscale/sdkone/offerwall/m0;->a(Ljava/lang/String;ZLcom/pubscale/sdkone/offerwall/models/TrackingData;Lcom/pubscale/sdkone/offerwall/V;Lie2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    return-object v4

    .line 125
    :cond_4
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 126
    .line 127
    return-object p0
.end method
