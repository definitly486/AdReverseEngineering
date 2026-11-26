.class public abstract Lio/appmetrica/analytics/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/P3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/e;->b:Lio/appmetrica/analytics/impl/bg;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/bg;->a(Lio/appmetrica/analytics/impl/P3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->n()Lio/appmetrica/analytics/impl/tb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/wb;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e;->b:Lio/appmetrica/analytics/impl/bg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/bg;->b(Lio/appmetrica/analytics/impl/P3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->m()Lio/appmetrica/analytics/impl/tb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/wb;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/e;->b(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/bg;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e;->b:Lio/appmetrica/analytics/impl/bg;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
