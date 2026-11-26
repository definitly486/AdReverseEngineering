.class public final Lio/appmetrica/analytics/impl/Di;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Nf;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Jf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to request "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Di;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 16
    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nf;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " referrer"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/appmetrica/analytics/impl/Pf;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
