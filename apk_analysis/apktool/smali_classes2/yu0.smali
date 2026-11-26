.class public final Lyu0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyu0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lyu0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p2, p0, Lyu0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lyu0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, p0, Lyu0;->d:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lyu0;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p5, p0, Lyu0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p7, p0, Lyu0;->g:Z

    .line 52
    .line 53
    return-void
.end method

.method public static a()Lvyb;
    .locals 3

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvyb;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lvyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lvyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyu0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lyu0;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lyu0;->a:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyu0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyu0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyu0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lyu0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lyu0;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lyu0;->d:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lyu0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lyu0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lyu0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, Lyu0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean p0, p0, Lyu0;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lyu0;->g:Z

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyu0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lyu0;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lyu0;->g:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Lyu0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lyu0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lyu0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lyu0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lyu0;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lyu0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lyu0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-boolean v1, p0, Lyu0;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lyu0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lyu0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-boolean p0, p0, Lyu0;->g:Z

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
