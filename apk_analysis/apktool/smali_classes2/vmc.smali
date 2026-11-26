.class public final Lvmc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lumc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLumc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvmc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvmc;->b:Lumc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lvmc;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "enabled"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvmc;->b:Lumc;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lumc;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "first"

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    array-length v3, p0

    .line 52
    const/16 v5, 0x40

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    const-string v3, "second"

    .line 57
    .line 58
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string p0, "results"

    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v1, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    .line 77
    .line 78
    invoke-static {v1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvmc;

    .line 6
    .line 7
    iget-boolean v0, p0, Lvmc;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lvmc;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvmc;->b:Lumc;

    .line 14
    .line 15
    iget-object p1, p1, Lvmc;->b:Lumc;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmc;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lvmc;->b:Lumc;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvmc;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "AuthenticationExtensionsPrfOutputs{"

    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lvmc;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvmc;->b:Lumc;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lumc;->k()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
