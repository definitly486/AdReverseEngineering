.class final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zaaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zak()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defaultGoogleSignInAccount"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lhaa;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2}, Lhaa;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "googleSignInAccount"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lhaa;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "googleSignInOptions"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lhaa;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lhaa;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->disconnect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->connect()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
