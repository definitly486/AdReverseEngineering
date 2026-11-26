.class public final Lio/appmetrica/analytics/impl/Sf;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ff;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Hf;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hf;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string v1, "referrer"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    const-string v0, "referrer"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Hf;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :catchall_0
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/Hf;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
