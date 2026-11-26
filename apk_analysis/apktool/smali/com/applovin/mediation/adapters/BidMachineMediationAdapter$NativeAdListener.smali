.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Landroid/os/Bundle;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleNativeAdLoaded(Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$2;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    .line 14
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdClicked(Lvf7;)V

    return-void
.end method

.method public onAdClicked(Lvf7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Native ad clicked"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    .line 9
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdExpired(Lvf7;)V

    return-void
.end method

.method public onAdExpired(Lvf7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    const-string p1, "Native ad expired"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    .line 15
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdImpression(Lvf7;)V

    return-void
.end method

.method public onAdImpression(Lvf7;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    const-string v0, "Native ad impression"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Ldp0;)V
    .locals 0

    .line 37
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdLoadFailed(Lvf7;Ldp0;)V

    return-void
.end method

.method public onAdLoadFailed(Lvf7;Ldp0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ldp0;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Native ad failed to load with error ("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    .line 156
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdLoaded(Lvf7;)V

    return-void
.end method

.method public onAdLoaded(Lvf7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    const-string v1, "Native ad loaded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "template"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lvf7;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lyf7;

    .line 36
    .line 37
    iget-object v0, v0, Lyf7;->p:Ljg7;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Ljg7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Native ad ("

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") does not have required assets."

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 78
    .line 79
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lvf7;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lva;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lyf7;

    .line 96
    .line 97
    iget-object v0, v0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, p1, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getLocalUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Ljava/lang/String;Lvf7;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->handleNativeAdLoaded(Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Ldp0;)V
    .locals 0

    .line 26
    check-cast p1, Lvf7;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdShowFailed(Lvf7;Ldp0;)V

    return-void
.end method

.method public onAdShowFailed(Lvf7;Ldp0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Native ad failed to show with error ("

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ")"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
