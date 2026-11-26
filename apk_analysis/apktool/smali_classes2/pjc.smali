.class public final Lpjc;
.super Lrjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lmjc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lujc;

    .line 8
    .line 9
    new-instance v1, Lojc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lojc;-><init>(Lrjc;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lmjc;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwic;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v2, Ljjc;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Ljjc;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x66

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lwic;->d(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
