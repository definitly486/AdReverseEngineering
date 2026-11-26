.class public abstract Ldt9;
.super Lmya;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final sessionTracker:Lct9;


# direct methods
.method public constructor <init>(Liu7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmya;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt9;->sessionTracker:Lct9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt9;->sessionTracker:Lct9;

    .line 2
    .line 3
    check-cast v0, Liu7;

    .line 4
    .line 5
    iget-object v0, v0, Liu7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {p0}, Llya;->getTrackingKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt9;->sessionTracker:Lct9;

    .line 2
    .line 3
    check-cast v0, Liu7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Llya;->getTrackingKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, Liu7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldt9;->sessionTracker:Lct9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Liu7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llya;->getTrackingKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Liu7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqxa;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, v3, Lqxa;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v3, Lqxa;->b:J

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Llya;->getTrackingKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v2, p0

    .line 68
    move-object v5, p2

    .line 69
    move-object v7, p3

    .line 70
    move-object v6, p4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {v1 .. v7}, Liu7;->x0(Llya;Lio/bidmachine/TrackEventType;Lqxa;Lio/bidmachine/AdsType;Ldp0;Ldu3;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;Lqxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt9;->sessionTracker:Lct9;

    .line 2
    .line 3
    check-cast v0, Liu7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Llya;->getTrackingKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, v0, Liu7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v2, Lio/bidmachine/TrackEventType;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Lqxa;

    .line 43
    .line 44
    invoke-direct {p2}, Lqxa;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public trackEvent(Lio/bidmachine/TrackEventType;JJLio/bidmachine/AdsType;Ldu3;Ldp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt9;->sessionTracker:Lct9;

    .line 2
    .line 3
    check-cast v0, Liu7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    new-instance p3, Lqxa;

    .line 10
    .line 11
    invoke-direct {p3, v1, v2, p4, p5}, Lqxa;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    move-object p2, p1

    .line 15
    move-object p4, p6

    .line 16
    move-object p6, p7

    .line 17
    move-object p5, p8

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, v0

    .line 20
    invoke-virtual/range {p0 .. p6}, Liu7;->x0(Llya;Lio/bidmachine/TrackEventType;Lqxa;Lio/bidmachine/AdsType;Ldp0;Ldu3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
