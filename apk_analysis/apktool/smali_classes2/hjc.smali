.class public final Lhjc;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    new-instance p0, Lmjc;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lmjc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
