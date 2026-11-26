.class public final Landroidx/browser/customtabs/a;
.super Lmb5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnb5;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lkb5;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lmn2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lmn2;-><init>(Landroidx/browser/customtabs/a;Lsn2;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->newSession(Lsn2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    return p2
.end method

.method public final v(Lkb5;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->mayLaunchUrl(Lsn2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w(Lkb5;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->validateRelationship(Lsn2;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final x(Lfn2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->d(Lkb5;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final y(Lkb5;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lpb5;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lpb5;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    check-cast p2, Lpb5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lob5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lob5;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    new-instance v0, Lurb;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lsn2;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, p1, v1}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, p3}, Landroidx/browser/customtabs/CustomTabsService;->setEngagementSignalsCallback(Lsn2;Les3;Landroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final z(Lkb5;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/browser/customtabs/a;->c(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lsn2;-><init>(Lkb5;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->isEngagementSignalsApiAvailable(Lsn2;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
