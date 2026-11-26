.class final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zal;->zaa:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
