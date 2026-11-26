.class public abstract Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
