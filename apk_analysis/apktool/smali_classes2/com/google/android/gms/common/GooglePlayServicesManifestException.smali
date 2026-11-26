.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpectedVersion()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 2
    .line 3
    return p0
.end method
