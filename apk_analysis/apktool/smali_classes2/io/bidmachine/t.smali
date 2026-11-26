.class public final Lio/bidmachine/t;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb2c;

.field public d:Lsfc;

.field public final e:Ljava/lang/Object;

.field public final f:Lsnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb2c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/bidmachine/s;-><init>(Lio/bidmachine/t;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/bidmachine/t;->d:Lsfc;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object p1, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lio/bidmachine/t;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lio/bidmachine/t;->c:Lb2c;

    .line 28
    .line 29
    new-instance p1, Lsnc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 p3, 0x1b

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v2, p3}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/t;->f:Lsnc;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/Executable;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "initData"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v0, v1}, Ltx4;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "init_data_session_id"

    .line 32
    .line 33
    invoke-static {p0, v0}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lwfc;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, Lwfc;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/t;->d:Lsfc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lsfc;->g:Lsnc;

    .line 12
    .line 13
    iput-object v2, p0, Lio/bidmachine/t;->d:Lsfc;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bidmachine/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/t;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsfc;

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/t;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lsfc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/t;->d:Lsfc;

    .line 21
    .line 22
    iget-object p0, p0, Lio/bidmachine/t;->f:Lsnc;

    .line 23
    .line 24
    iput-object p0, v1, Lsfc;->g:Lsnc;

    .line 25
    .line 26
    iget-object p0, v1, Lsfc;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 27
    .line 28
    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p0, v2, v3}, Llya;->eventStart(Lio/bidmachine/TrackEventType;Lqxa;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lio/bidmachine/q;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lio/bidmachine/q;-><init>(Lsfc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ltdb;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0
.end method
