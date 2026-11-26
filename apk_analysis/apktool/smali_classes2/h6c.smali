.class public final Lh6c;
.super Lfn5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Lcom/google/android/gms/ads/AdSize;

.field public i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldn5;-><init>(Lrh4;Lio/bidmachine/AdsFormat;Luh4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh6c;->h:Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lxj7;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    iget-object p1, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 18
    .line 19
    iget-object p2, p0, Ldn5;->d:Luh4;

    .line 20
    .line 21
    iget-object v0, p2, Luh4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 27
    .line 28
    new-instance v0, Lw5c;

    .line 29
    .line 30
    invoke-direct {v0}, Lw5c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 37
    .line 38
    iget-object v0, p0, Lh6c;->h:Lcom/google/android/gms/ads/AdSize;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 44
    .line 45
    iget-object p0, p0, Ldn5;->b:Lrh4;

    .line 46
    .line 47
    invoke-static {p0, p2}, La3c;->a(Lrh4;Luh4;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6c;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    return-object p0
.end method
