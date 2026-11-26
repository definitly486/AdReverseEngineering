.class public abstract Lvm5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lgia;

.field public final b:Lio/bidmachine/AdsFormat;

.field public final c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field public final d:Ledb;

.field public final e:Lio/bidmachine/ExpirationHandler;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:I

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ledb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lvm5;->g:I

    .line 6
    .line 7
    new-instance p1, Lgia;

    .line 8
    .line 9
    const-string v0, "GAMDynamicAd"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvm5;->a:Lgia;

    .line 15
    .line 16
    iput-object p2, p0, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 17
    .line 18
    iput-object p3, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 19
    .line 20
    iput-object p4, p0, Lvm5;->d:Ledb;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long p2, p2

    .line 29
    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvm5;->e:Lio/bidmachine/ExpirationHandler;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvm5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvm5;->a:Lgia;

    .line 2
    .line 3
    new-instance v1, Lum5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lum5;-><init>(Lvm5;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvm5;->e:Lio/bidmachine/ExpirationHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqy2;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lvm5;->d:Ledb;

    .line 40
    .line 41
    iget-object v0, v0, Ledb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxqb;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lxqb;->d(Lvm5;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, v0, Lxqb;->f:Ldh4;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ldh4;->f(Lvm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/content/Context;Lwqb;)V
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm5;->a:Lgia;

    .line 2
    .line 3
    new-instance v1, Lum5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lum5;-><init>(Lvm5;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvm5;->d:Ledb;

    .line 13
    .line 14
    iget-object v0, v0, Ledb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxqb;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxqb;->d(Lvm5;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 22
    .line 23
    iget-object v2, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p0, v3}, Lxqb;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lvm5;Ldp0;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lvm5;->g:I

    .line 31
    .line 32
    iget-object p0, p0, Lvm5;->e:Lio/bidmachine/ExpirationHandler;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onExpired()V
    .locals 5

    .line 1
    iget v0, p0, Lvm5;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ly3a;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvm5;->a:Lgia;

    .line 14
    .line 15
    new-instance v1, Lum5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lum5;-><init>(Lvm5;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvm5;->d:Ledb;

    .line 25
    .line 26
    iget-object v0, v0, Ledb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lxqb;

    .line 29
    .line 30
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 31
    .line 32
    iget-object v3, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, p0, v4}, Lxqb;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lvm5;Ldp0;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iput v0, p0, Lvm5;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Lvm5;->h:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lwm5;

    .line 51
    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v4, Lhh4;

    .line 55
    .line 56
    iget-object v0, v4, Lhh4;->a:Lm8b;

    .line 57
    .line 58
    check-cast v0, Lz33;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz33;->z()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lvm5;->a(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvm5;->a:Lgia;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvm5;->c:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 17
    .line 18
    invoke-static {p0}, Lvh4;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
