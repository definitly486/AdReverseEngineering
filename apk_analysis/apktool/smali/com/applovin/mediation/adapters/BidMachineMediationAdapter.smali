.class public Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lwq0;

.field private interstitialAd:Lsn5;

.field private nativeAd:Lvf7;

.field private rewardedAd:Lt89;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lqd0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->getCreativeId(Lqd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ldp0;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toMaxError(Ldp0;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;)Lvf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCreativeId(Lqd0;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lmac;

    .line 4
    .line 5
    iget-object p0, p1, Lmac;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lvq0;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvq0;->a:Lvq0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lvq0;->c:Lvq0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lvq0;->b:Lvq0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Invalid ad format: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 34
    .line 35
    if-ne p0, p1, :cond_4

    .line 36
    .line 37
    sget-object p0, Lio/bidmachine/AdsFormat;->Interstitial:Lio/bidmachine/AdsFormat;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    .line 42
    if-ne p0, p1, :cond_5

    .line 43
    .line 44
    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private toMaxError(Ldp0;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    iget p0, p1, Ldp0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Ldp0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "1YY-"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "1YN-"

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "1---"

    .line 37
    .line 38
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Collecting signal for "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ad..."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdsFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lio/bidmachine/AdsFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p1, "Signal collection failed with error: invalid ad format - ad format is null"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "invalid ad format - ad format is null"

    .line 46
    .line 47
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getAdUnitId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "placement_ids"

    .line 67
    .line 68
    invoke-static {v2, p2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lio/bidmachine/AdPlacementConfig$Builder;->withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "No valid slot ID found during signal collection"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "3.8.0.1"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lio/bidmachine/BidMachine;

    .line 2
    .line 3
    const-string v1, "VERSION"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object p2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "source_id"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Initializing BidMachine SDK with source id: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p3, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Loading "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ad..."

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lwq0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p3, v0}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lwq0;

    .line 40
    .line 41
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;

    .line 42
    .line 43
    invoke-direct {v0, p0, p4}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lwq0;

    .line 50
    .line 51
    new-instance p4, Lrq0;

    .line 52
    .line 53
    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->bannerBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p4, v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lvq0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p4, p0}, Lrq0;->a(Lvq0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p4, p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lj49;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrq0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltq0;

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lio/bidmachine/AdView;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdView;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 1
    const-string p2, "Loading interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lsn5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/bidmachine/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 31
    .line 32
    new-instance p2, Lun5;

    .line 33
    .line 34
    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->interstitialBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lj49;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lun5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lvn5;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 2

    .line 1
    const-string p2, "Loading native ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lvf7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 35
    .line 36
    new-instance p2, Lng7;

    .line 37
    .line 38
    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->nativeBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 50
    .line 51
    filled-new-array {p3}, [Lio/bidmachine/MediaAssetType;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lng7;->a([Lio/bidmachine/MediaAssetType;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lj49;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lng7;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpg7;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 1
    const-string p2, "Loading rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->updateSettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lt89;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/bidmachine/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 31
    .line 32
    new-instance p2, Lu89;

    .line 33
    .line 34
    invoke-static {}, Lio/bidmachine/AdPlacementConfig;->rewardedBuilder()Lio/bidmachine/AdPlacementConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)Lj49;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lu89;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv89;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lwq0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/AdView;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/AdView;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lwq0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/bidmachine/AdView;->destroy()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->adView:Lwq0;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lvf7;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lyf7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyf7;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->nativeAd:Lvf7;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 1
    const-string p1, "Showing interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Unable to show interstitial - ad expired"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->canShow()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Unable to show interstitial - ad not ready"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 56
    .line 57
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->interstitialAd:Lsn5;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAd;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    .line 1
    const-string p2, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "Unable to show rewarded ad - ad expired"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/bidmachine/BidMachineAd;->canShow()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p1, "Unable to show rewarded ad - ad not ready"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 54
    .line 55
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 56
    .line 57
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->rewardedAd:Lt89;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/bidmachine/FullScreenAd;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
