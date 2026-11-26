.class public final Ledb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldt;
.implements Ls39;
.implements Ljac;
.implements Lx4c;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbjc;Ldq4;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Ledb;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc61;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ledb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhg1;

    .line 8
    .line 9
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lhg1;-><init>(Lc61;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ledb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p2, p0, Ledb;->a:B

    iput-object p1, p0, Ledb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    check-cast p0, Lac1;

    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ledb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 12
    .line 13
    check-cast p1, Lpd5;

    .line 14
    .line 15
    new-instance v0, Lkn5;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lkn5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lvb5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Ltb5;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lalc;->a:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p0}, Lalc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Lalc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    iget-object p1, p2, Ltb5;->a:Landroid/os/IBinder;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-interface {p1, v1, v2, p0, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    check-cast p1, Lcjc;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    .line 99
    new-instance v0, Lzic;

    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Lzic;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lwjc;

    .line 109
    .line 110
    check-cast p0, Ldq4;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ldq4;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwic;->c()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v1, Ljjc;->a:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p0}, Ljjc;->c(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-virtual {p1, p0, p2}, Lwic;->d(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu9c;Lut3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh5c;

    .line 7
    .line 8
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 9
    .line 10
    iget-object v1, p0, Lh5c;->b:Lhc;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onAdPhaseFailToLoad (%s) - %s"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "removeAndDestroyAdPhaseController (%s)"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh5c;->f(Lu9c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh5c;->e:Le6c;

    .line 41
    .line 42
    invoke-virtual {p1}, Le6c;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Le6c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p1, Lut3;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Fail to load after show (CacheType - "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lh5c;->a:Lza;

    .line 67
    .line 68
    iget-object v1, v1, Lza;->a:Lm91;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ") - "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh5c;->b(Lut3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p0, p1, Le6c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p0, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const/16 p0, 0xd

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Le6c;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lmc;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lmc;->f:Lk7c;

    .line 117
    .line 118
    iget-object v1, v0, Le6c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Le6c;->a(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lmc;->b:Lr83;

    .line 130
    .line 131
    new-array p2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v0, "notifyAdExpired"

    .line 134
    .line 135
    invoke-static {p0, v0, p2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lbc;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p0, p1, p2}, Lbc;-><init>(Lmc;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1, v2}, Le6c;->c(Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual {v1, p0, p2}, Lhc;->b(Lh5c;Lut3;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c(Lu9c;Lut3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh5c;

    .line 10
    .line 11
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 12
    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "onAdPhaseCommitVisibleFailed (%s) - %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5c;->e:Le6c;

    .line 23
    .line 24
    invoke-virtual {p1}, Le6c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lh5c;->b:Lhc;

    .line 32
    .line 33
    iget-object p1, p1, Lhc;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmc;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmc;->i(Lut3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Lh5c;->c(Lkyb;Lj4c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lu9c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lh5c;

    .line 7
    .line 8
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onAdPhaseCommitVisible (%s)"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh5c;->h(Lu9c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lu9c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh5c;

    .line 4
    .line 5
    iget-object v0, p0, Lh5c;->c:Lr83;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onAdPhaseLoaded (%s)"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh5c;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu9c;

    .line 39
    .line 40
    iget-object v0, v0, Lu9c;->c:Lk7c;

    .line 41
    .line 42
    invoke-virtual {v0}, Le6c;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lh5c;->e(Lkyb;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh5c;->e:Le6c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lh5c;->b:Lhc;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lhc;->a(Lh5c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(IIF)V
    .locals 6

    .line 1
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lggb;

    .line 4
    .line 5
    iget-object v0, p0, Lggb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lggb;->T:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Playing progressing error: seek"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "Playing progressing position: last=%d, first=%d)"

    .line 82
    .line 83
    invoke-static {v0, v4, v2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-le v5, v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v2, p0, Lggb;->U:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, p0, Lggb;->U:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-lt v2, v3, :cond_2

    .line 100
    .line 101
    const-string p1, "Playing progressing error: video hang detected"

    .line 102
    .line 103
    invoke-static {p1}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lggb;->n(Lhc5;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    if-lez p2, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lggb;->l:Ldc5;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "Playing progressing percent: %s"

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lggb;->V:F

    .line 140
    .line 141
    cmpg-float v0, v0, p3

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    iput p3, p0, Lggb;->V:F

    .line 146
    .line 147
    div-int/lit16 p1, p1, 0x3e8

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 151
    .line 152
    div-float/2addr p2, v0

    .line 153
    float-to-double v0, p2

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-int p2, v0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object p0, p0, Lggb;->l:Ldc5;

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1, p3}, Ldc5;->j(IIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    return-void
.end method

.method public final g0(Lut3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lsnc;

    .line 7
    .line 8
    iget-object p0, p0, Lsnc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz97;

    .line 11
    .line 12
    iget-object p1, p0, Lz97;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz97;->f:Lw97;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lw97;->Z(Lz97;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final get(I)Lf54;
    .locals 0

    .line 1
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf54;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsnc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsnc;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
