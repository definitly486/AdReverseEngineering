.class public final Lio/appmetrica/analytics/impl/cg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/x7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/D4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/D4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/D4;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/D4;

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/oa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/cg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/bg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/bg;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bg;

    .line 2
    .line 3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/impl/D4;

    .line 4
    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/w4;

    .line 6
    .line 7
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/w4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/zl;->a()Lio/appmetrica/analytics/impl/zl;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/bg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/X3;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/w4;Lio/appmetrica/analytics/impl/zl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
