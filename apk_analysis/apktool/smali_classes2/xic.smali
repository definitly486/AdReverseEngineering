.class public final Lxic;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    check-cast p4, Lkjc;

    .line 2
    .line 3
    new-instance p0, Lljc;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lljc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lkjc;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
