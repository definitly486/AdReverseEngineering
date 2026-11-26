.class public final Lojc;
.super Lgjc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lrjc;


# direct methods
.method public constructor <init>(Lrjc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lojc;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lojc;->c:Lrjc;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgjc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lojc;->c:Lrjc;

    .line 2
    .line 3
    iget-byte p0, p0, Lojc;->b:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-static {p2}, Ljjc;->b(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1
    check-cast v0, Lqjc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-static {p2}, Ljjc;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_3
    check-cast v0, Lpjc;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p0}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p0}, Ljjc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-static {p2}, Ljjc;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, La91;->a()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
