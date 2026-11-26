.class public abstract Lio/appmetrica/analytics/impl/R5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/na;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q5;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/s9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/R5;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/R5;->c:Lio/appmetrica/analytics/impl/s9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R5;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Q5;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R5;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R5;->c:Lio/appmetrica/analytics/impl/s9;

    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R5;->c:Lio/appmetrica/analytics/impl/s9;

    .line 32
    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/E2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/Rn;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/On;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Lio/appmetrica/analytics/impl/eh;

    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/eh;->d:Lio/appmetrica/analytics/impl/Un;

    .line 49
    .line 50
    check-cast p0, Lio/appmetrica/analytics/impl/Ob;

    .line 51
    .line 52
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Un;->a:Lio/appmetrica/analytics/impl/xa;

    .line 53
    .line 54
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/xa;->a()Lio/appmetrica/analytics/impl/wa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/impl/wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/za;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/za;->a(Lio/appmetrica/analytics/impl/On;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R5;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 2
    .line 3
    return-object p0
.end method
