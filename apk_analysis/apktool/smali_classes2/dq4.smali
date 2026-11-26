.class public final Ldq4;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldq4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldq4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ldq4;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ldq4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Ldq4;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Ldq4;->e:Z

    .line 16
    .line 17
    iput p1, p0, Ldq4;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldq4;

    .line 8
    .line 9
    iget-object v0, p0, Ldq4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ldq4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldq4;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ldq4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldq4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ldq4;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Ldq4;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p1, Ldq4;->e:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget p0, p0, Ldq4;->f:I

    .line 58
    .line 59
    iget p1, p1, Ldq4;->f:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldq4;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldq4;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldq4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ldq4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ldq4;->d:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    iget-object v1, p0, Ldq4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Ldq4;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Ldq4;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Ldq4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-boolean v1, p0, Ldq4;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget p0, p0, Ldq4;->f:I

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
