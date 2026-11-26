.class public abstract Ldjc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldjc;->a:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const-string v5, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v6, 0x4

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 49
    .line 50
    const-wide/16 v7, 0x6

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ldjc;->b:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 60
    .line 61
    const-wide/16 v8, 0x3

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 69
    .line 70
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ldjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    return-void
.end method
