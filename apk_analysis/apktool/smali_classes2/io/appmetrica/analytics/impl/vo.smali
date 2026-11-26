.class public final Lio/appmetrica/analytics/impl/vo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/ro;

.field public final d:Lio/appmetrica/analytics/impl/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vo;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vo;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/J9;

    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/dk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, "appmetrica_vital.dat"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILlz2;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/ro;

    .line 39
    .line 40
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/J9;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vo;->c:Lio/appmetrica/analytics/impl/ro;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/ro;

    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/Ge;

    .line 56
    .line 57
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/qk;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Ge;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ro;-><init>(Lio/appmetrica/analytics/impl/Ge;Lio/appmetrica/analytics/impl/J9;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vo;->d:Lio/appmetrica/analytics/impl/ro;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ro;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vo;->c:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/ro;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vo;->d:Lio/appmetrica/analytics/impl/ro;

    .line 2
    .line 3
    return-object p0
.end method
