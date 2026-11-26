.class public final Lio/appmetrica/analytics/impl/u2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/kn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ln;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ln;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u2;->a:Lio/appmetrica/analytics/impl/ln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/jn;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u2;->a:Lio/appmetrica/analytics/impl/ln;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ln;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/jn;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
