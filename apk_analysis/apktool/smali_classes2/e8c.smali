.class public final Le8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lvk7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ldp0;

    .line 2
    .line 3
    iget-object p0, p0, Le8c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/q;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/q;->a:Lsfc;

    .line 8
    .line 9
    iget-object v0, p0, Lsfc;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lsfc;->h:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    iput-wide v0, p0, Lsfc;->h:J

    .line 28
    .line 29
    :goto_0
    move-wide v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    shl-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, Lsfc;->h:J

    .line 34
    .line 35
    const-wide/32 v0, 0x1f400

    .line 36
    .line 37
    .line 38
    cmp-long v2, v3, v0

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    iput-wide v0, p0, Lsfc;->h:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v1, v3

    .line 46
    :goto_1
    new-instance v0, Lic9;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lic9;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lqe6;->a(Lw56;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsfc;->g:Lsnc;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsnc;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lsfc;->d:Loja;

    .line 62
    .line 63
    sget-object v3, Ltdb;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsfc;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 69
    .line 70
    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p0, v0, v1, v1, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Le8c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 7
    .line 8
    iget-object p0, p0, Le8c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/bidmachine/q;

    .line 11
    .line 12
    iget-object p0, p0, Lio/bidmachine/q;->a:Lsfc;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lsfc;->h:J

    .line 17
    .line 18
    iget-object v0, p0, Lsfc;->d:Loja;

    .line 19
    .line 20
    sget-object v1, Ltdb;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsfc;->g:Lsnc;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsnc;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lsfc;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 33
    .line 34
    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1, v1, v1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsfc;->i:Lsp5;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lsp5;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "bm/quality/startup"

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lh92;->x(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Le8c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lzg;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
