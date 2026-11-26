.class public final synthetic Lxu3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxu3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lxu3;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxu3;->a:B

    iput-boolean p1, p0, Lxu3;->b:Z

    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxu3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxu3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxu3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxu3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxu3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxu3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxu3;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->s(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 25
    .line 26
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->N(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->J(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->M(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 55
    .line 56
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/mediation/MaxReward;

    .line 59
    .line 60
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->h(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 65
    .line 66
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 69
    .line 70
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v3, Lh30;

    .line 75
    .line 76
    check-cast v2, Lli2;

    .line 77
    .line 78
    check-cast v1, Lsu3;

    .line 79
    .line 80
    iget-object v0, v3, Lh30;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvi2;

    .line 83
    .line 84
    iget-object v1, v1, Lsu3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, p0}, Lvi2;->e(Lli2;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v3, v2, v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->f(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
