.class public final Lbjc;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyic;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 12
    .line 13
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lbjc;->b:Lcom/google/android/gms/common/api/Api;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvjc;)V
    .locals 2

    .line 1
    sget-object v0, Lbjc;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lejc;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbjc;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lpy9;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string p0, "status"

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "sign_in_credential"

    .line 22
    .line 23
    sget-object v0, Lpy9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpy9;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
