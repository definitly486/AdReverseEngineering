.class public final Lcom/pubscale/sdkone/offerwall/y;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# instance fields
.field public final a:Lm16;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lpgc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/pubscale/sdkone/offerwall/y;->a:Lm16;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lcom/pubscale/sdkone/offerwall/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/b;

    .line 2
    .line 3
    sget-object v1, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/pubscale/sdkone/offerwall/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvw8;

    .line 5
    .line 6
    iget-object v0, p1, Lvw8;->e:Ly39;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly39;->a()Lcq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/G0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "x-device-model"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "sdk-v"

    .line 22
    .line 23
    const-string v2, "1.0.11"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "sdk-n"

    .line 29
    .line 30
    const-string v2, "27"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/pubscale/sdkone/offerwall/OfferWall;->a:Lcom/pubscale/sdkone/offerwall/OfferWall;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/OfferWall;->getApplicationContext$offerwall_release()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "x-ha-pn"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/y;->a:Lm16;

    .line 54
    .line 55
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/pubscale/sdkone/offerwall/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/pubscale/sdkone/offerwall/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "x-ha-vn"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/y;->a:Lm16;

    .line 71
    .line 72
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/pubscale/sdkone/offerwall/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/pubscale/sdkone/offerwall/b;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "x-ha-vc"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ly39;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ly39;-><init>(Lcq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lvw8;->b(Ly39;)Lo69;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
