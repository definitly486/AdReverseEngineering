.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->onAdLoaded(Lvf7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lvf7;

.field final synthetic val$remoteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Ljava/lang/String;Lvf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$nativeAd:Lvf7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Adding native ad icon ("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ") to queue to be fetched"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$remoteUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$300(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "image_task_timeout_seconds"

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 75
    .line 76
    const-string v2, "Failed to fetch icon image"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener$1;->val$nativeAd:Lvf7;

    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;->access$400(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$NativeAdListener;Lvf7;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
