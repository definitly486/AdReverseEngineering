.class Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field private final mediaContentAspectRatio:F

.field private final placementId:Ljava/lang/String;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->mediaContentAspectRatio:F

    .line 23
    .line 24
    iput-object p3, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$500(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->mediaContentAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ad clicked"

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
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ad fullscreen dismissed"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ad fullscreen displayed"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ad shown"

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
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdImpression(Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Native "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ad failed to load with error "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Native "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " ad loaded: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " ad failed to load: no fill"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 112
    .line 113
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/InMobiMediationAdapter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Native "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " ad user will leave application"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
