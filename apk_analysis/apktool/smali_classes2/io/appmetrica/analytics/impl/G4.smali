.class public final Lio/appmetrica/analytics/impl/G4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/v4;

.field public final c:Lio/appmetrica/analytics/impl/qk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->B()Lio/appmetrica/analytics/impl/qk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G4;->c:Lio/appmetrica/analytics/impl/qk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/De;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G4;->c:Lio/appmetrica/analytics/impl/qk;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/G4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lio/appmetrica/analytics/impl/qk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;)Lio/appmetrica/analytics/impl/pa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/De;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
