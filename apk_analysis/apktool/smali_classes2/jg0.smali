.class public final Ljg0;
.super Lmg0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lumc;

.field public final b:Lumc;

.field public final c:Lumc;

.field public final d:Lumc;

.field public final e:Lumc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lumc;->c:Lumc;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0, p1}, Lumc;->i(I[B)Lumc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [B

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-static {v0, p2}, Lumc;->i(I[B)Lumc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [B

    .line 30
    .line 31
    array-length v0, p3

    .line 32
    invoke-static {v0, p3}, Lumc;->i(I[B)Lumc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, [B

    .line 41
    .line 42
    array-length v0, p4

    .line 43
    invoke-static {v0, p4}, Lumc;->i(I[B)Lumc;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    array-length v0, p5

    .line 52
    invoke-static {v0, p5}, Lumc;->i(I[B)Lumc;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lumc;

    .line 64
    .line 65
    iput-object p1, p0, Ljg0;->a:Lumc;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lumc;

    .line 72
    .line 73
    iput-object p1, p0, Ljg0;->b:Lumc;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lumc;

    .line 80
    .line 81
    iput-object p1, p0, Ljg0;->c:Lumc;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lumc;

    .line 88
    .line 89
    iput-object p1, p0, Ljg0;->d:Lumc;

    .line 90
    .line 91
    iput-object p5, p0, Ljg0;->e:Lumc;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

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
    const-string v2, "clientDataJSON"

    .line 8
    .line 9
    iget-object v3, p0, Ljg0;->b:Lumc;

    .line 10
    .line 11
    invoke-virtual {v3}, Lumc;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "authenticatorData"

    .line 23
    .line 24
    iget-object v3, p0, Ljg0;->c:Lumc;

    .line 25
    .line 26
    invoke-virtual {v3}, Lumc;->k()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "signature"

    .line 38
    .line 39
    iget-object v3, p0, Ljg0;->d:Lumc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lumc;->k()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljg0;->e:Lumc;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string v2, "userHandle"

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lumc;->k()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 76
    .line 77
    invoke-static {v1, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljg0;

    .line 6
    .line 7
    iget-object v0, p0, Ljg0;->a:Lumc;

    .line 8
    .line 9
    iget-object v1, p1, Ljg0;->a:Lumc;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljg0;->b:Lumc;

    .line 18
    .line 19
    iget-object v1, p1, Ljg0;->b:Lumc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljg0;->c:Lumc;

    .line 28
    .line 29
    iget-object v1, p1, Ljg0;->c:Lumc;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ljg0;->d:Lumc;

    .line 38
    .line 39
    iget-object v1, p1, Ljg0;->d:Lumc;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Ljg0;->e:Lumc;

    .line 48
    .line 49
    iget-object p1, p1, Ljg0;->e:Lumc;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljg0;->a:Lumc;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljg0;->b:Lumc;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ljg0;->c:Lumc;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ljg0;->d:Lumc;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Ljg0;->e:Lumc;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltz7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ltz7;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lomc;->d:Lmmc;

    .line 17
    .line 18
    iget-object v2, p0, Ljg0;->a:Lumc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lumc;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljg0;->b:Lumc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lumc;->k()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ljg0;->c:Lumc;

    .line 51
    .line 52
    invoke-virtual {v2}, Lumc;->k()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "authenticatorData"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ljg0;->d:Lumc;

    .line 67
    .line 68
    invoke-virtual {v2}, Lumc;->k()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "signature"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljg0;->e:Lumc;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lumc;->k()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    if-eqz p0, :cond_1

    .line 93
    .line 94
    array-length v2, p0

    .line 95
    invoke-virtual {v0, v2, p0}, Lomc;->c(I[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "userHandle"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Ltz7;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ljg0;->a:Lumc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lumc;->k()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljg0;->b:Lumc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lumc;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljg0;->c:Lumc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lumc;->k()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljg0;->d:Lumc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lumc;->k()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ljg0;->e:Lumc;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lumc;->k()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    const/4 v0, 0x6

    .line 57
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
