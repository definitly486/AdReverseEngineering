.class public final Lcv0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbv0;

.field public final b:Lyu0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lav0;

.field public final g:Lzu0;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbv0;Lyu0;Ljava/lang/String;ZILav0;Lzu0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbv0;

    .line 9
    .line 10
    iput-object p1, p0, Lcv0;->a:Lbv0;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyu0;

    .line 17
    .line 18
    iput-object p1, p0, Lcv0;->b:Lyu0;

    .line 19
    .line 20
    iput-object p3, p0, Lcv0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcv0;->d:Z

    .line 23
    .line 24
    iput p5, p0, Lcv0;->e:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    new-instance p6, Lav0;

    .line 31
    .line 32
    invoke-direct {p6, p1, p1, p2}, Lav0;-><init>(Ljava/lang/String;[BZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p6, p0, Lcv0;->f:Lav0;

    .line 36
    .line 37
    if-nez p7, :cond_1

    .line 38
    .line 39
    new-instance p7, Lzu0;

    .line 40
    .line 41
    invoke-direct {p7, p2, p1}, Lzu0;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p7, p0, Lcv0;->g:Lzu0;

    .line 45
    .line 46
    iput-boolean p8, p0, Lcv0;->h:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcv0;

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
    check-cast p1, Lcv0;

    .line 8
    .line 9
    iget-object v0, p0, Lcv0;->a:Lbv0;

    .line 10
    .line 11
    iget-object v2, p1, Lcv0;->a:Lbv0;

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
    iget-object v0, p0, Lcv0;->b:Lyu0;

    .line 20
    .line 21
    iget-object v2, p1, Lcv0;->b:Lyu0;

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
    iget-object v0, p0, Lcv0;->f:Lav0;

    .line 30
    .line 31
    iget-object v2, p1, Lcv0;->f:Lav0;

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
    iget-object v0, p0, Lcv0;->g:Lzu0;

    .line 40
    .line 41
    iget-object v2, p1, Lcv0;->g:Lzu0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcv0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcv0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcv0;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcv0;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcv0;->e:I

    .line 66
    .line 67
    iget v2, p1, Lcv0;->e:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    iget-boolean p0, p0, Lcv0;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcv0;->h:Z

    .line 74
    .line 75
    if-ne p0, p1, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcv0;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p0, Lcv0;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, p0, Lcv0;->h:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, p0, Lcv0;->a:Lbv0;

    .line 20
    .line 21
    iget-object v2, p0, Lcv0;->b:Lyu0;

    .line 22
    .line 23
    iget-object v3, p0, Lcv0;->f:Lav0;

    .line 24
    .line 25
    iget-object v4, p0, Lcv0;->g:Lzu0;

    .line 26
    .line 27
    iget-object v5, p0, Lcv0;->c:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcv0;->a:Lbv0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcv0;->b:Lyu0;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcv0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, Lcv0;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcv0;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcv0;->f:Lav0;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcv0;->g:Lzu0;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-boolean p0, p0, Lcv0;->h:Z

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
