.class public final Lio/appmetrica/analytics/identifiers/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/h;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/r;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

    .line 8
    .line 9
    const-string v3, "yandex"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>(Landroid/content/Intent;Lwf4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>(Lio/appmetrica/analytics/identifiers/impl/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/identifiers/impl/h;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/q;->b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/h;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceCommunicationException;

    .line 13
    .line 14
    const-string v2, "communication with yandex service failed"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/h;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/h;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    .line 26
    :catchall_2
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 5

    .line 1
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/h;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 10
    .line 11
    check-cast p0, Lio/appmetrica/analytics/identifiers/impl/s;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {p0, v0, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 78
    .line 79
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 80
    .line 81
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "yandex"

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
