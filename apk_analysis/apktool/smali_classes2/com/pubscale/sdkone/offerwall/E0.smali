.class public final Lcom/pubscale/sdkone/offerwall/E0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/E0;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/E0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/E0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/E0;-><init>(Landroid/content/Context;Lhe2;)V

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
    new-instance p1, Lcom/pubscale/sdkone/offerwall/E0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/E0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/pubscale/sdkone/offerwall/E0;-><init>(Landroid/content/Context;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/pubscale/sdkone/offerwall/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/pubscale/sdkone/offerwall/E0;->a:I

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
    return-object p1

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
    :try_start_0
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/E0;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/pubscale/sdkone/offerwall/E0;->b:Landroid/content/Context;

    .line 46
    .line 47
    iput v2, p0, Lcom/pubscale/sdkone/offerwall/E0;->a:I

    .line 48
    .line 49
    new-instance v0, Lac1;

    .line 50
    .line 51
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v2, p0}, Lac1;-><init>(ILhe2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lac1;->v()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lce;->a(Landroid/content/Context;)Lgb1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/pubscale/sdkone/offerwall/D0;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/pubscale/sdkone/offerwall/D0;-><init>(Lac1;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lzc3;->a:Ll33;

    .line 71
    .line 72
    sget-object v2, Lo13;->c:Lo13;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Ltc3;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ltc3;-><init>(Lo13;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v2, Lzg4;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lgb1;->b:Lfb1;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Lt2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lhg2;->a:Lhg2;

    .line 100
    .line 101
    if-ne p0, p1, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    return-object p0
.end method
