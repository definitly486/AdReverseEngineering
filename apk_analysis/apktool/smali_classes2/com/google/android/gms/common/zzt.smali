.class public final Lcom/google/android/gms/common/zzt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/zzj;

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzw;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/zzx;->zzd()Lyb5;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lhr7;->d(Lyb5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [B

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/common/zzk;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const-string v0, "GoogleCertificatesQuery"

    .line 37
    .line 38
    const-string v1, "Could not unwrap certificate"

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->zzb:Lcom/google/android/gms/common/zzj;

    .line 44
    .line 45
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->zzc:Z

    .line 46
    .line 47
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->zzd:Z

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzt;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzt;->zzb:Lcom/google/android/gms/common/zzj;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzt;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzt;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/zzt;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/zzt;->zzb:Lcom/google/android/gms/common/zzj;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzt;->zzc:Z

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzt;->zzd:Z

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
