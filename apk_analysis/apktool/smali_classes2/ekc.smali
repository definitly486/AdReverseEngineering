.class public final Lekc;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lqkc;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lqkc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
