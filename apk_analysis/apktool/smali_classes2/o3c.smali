.class public final Lo3c;
.super Lzm5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final i:Lcom/google/android/gms/ads/AdSize;

.field public j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvm5;-><init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lo3c;->i:Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lwqb;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 18
    .line 19
    iget-object p2, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 29
    .line 30
    new-instance v0, Ly1c;

    .line 31
    .line 32
    invoke-direct {v0}, Ly1c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 39
    .line 40
    new-instance v0, Ld2c;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 49
    .line 50
    iget-object v0, p0, Lo3c;->i:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 56
    .line 57
    invoke-static {p2}, Lr8c;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3c;->j:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    return-object p0
.end method
