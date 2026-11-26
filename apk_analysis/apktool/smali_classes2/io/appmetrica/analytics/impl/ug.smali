.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Vk;

.field public final c:Lio/appmetrica/analytics/impl/V5;

.field public final d:Lio/appmetrica/analytics/impl/Va;

.field public final e:Lio/appmetrica/analytics/impl/X3;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/V5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 7
    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/V5;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Va;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Va;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->d:Lio/appmetrica/analytics/impl/Va;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/X3;

    .line 18
    .line 19
    new-instance p4, Lio/appmetrica/analytics/impl/Rl;

    .line 20
    .line 21
    invoke-direct {p4}, Lio/appmetrica/analytics/impl/Rl;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lio/appmetrica/analytics/impl/W3;

    .line 25
    .line 26
    invoke-direct {p5}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p4, p5, v0}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/impl/W3;Landroid/os/ResultReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->e:Lio/appmetrica/analytics/impl/X3;

    .line 34
    .line 35
    new-instance p1, Lcgc;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p2}, Lcgc;-><init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ug;Lio/appmetrica/analytics/impl/L5;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->f:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ug;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ra;)V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z3;

    .line 2
    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/Ra;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Ra;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p3, Lio/appmetrica/analytics/impl/Ra;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 17
    .line 18
    iget-object v2, p3, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p3, Lio/appmetrica/analytics/impl/Ra;->a:[B

    .line 21
    .line 22
    iget v4, p3, Lio/appmetrica/analytics/impl/Ra;->c:I

    .line 23
    .line 24
    iget-object v5, p3, Lio/appmetrica/analytics/impl/Ra;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p1, Lio/appmetrica/analytics/impl/ug;->c:Lio/appmetrica/analytics/impl/V5;

    .line 27
    .line 28
    check-cast v6, Lio/appmetrica/analytics/impl/E9;

    .line 29
    .line 30
    invoke-virtual {v6, p3}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/Ra;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/appmetrica/analytics/impl/x5;

    .line 38
    .line 39
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p3, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p3, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 45
    .line 46
    iget p0, p0, Lio/appmetrica/analytics/impl/Ja;->a:I

    .line 47
    .line 48
    iput p0, p3, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 49
    .line 50
    iput v4, p3, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 51
    .line 52
    iput-object v5, p3, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide v6, p3, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 55
    .line 56
    iget-object p0, p1, Lio/appmetrica/analytics/impl/ug;->e:Lio/appmetrica/analytics/impl/X3;

    .line 57
    .line 58
    check-cast p2, Lio/appmetrica/analytics/impl/sg;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
