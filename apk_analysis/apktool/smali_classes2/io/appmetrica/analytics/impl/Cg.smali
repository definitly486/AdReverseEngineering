.class public final Lio/appmetrica/analytics/impl/Cg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xg;

.field public final b:Lio/appmetrica/analytics/impl/Vg;

.field public final c:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xg;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/in;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Vg;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Vg;-><init>(Lio/appmetrica/analytics/impl/Xg;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;Lio/appmetrica/analytics/impl/Hj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Bg;

    .line 14
    .line 15
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/Bg;-><init>(Lio/appmetrica/analytics/impl/in;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cg;->c:Lio/appmetrica/analytics/impl/Bg;

    .line 19
    .line 20
    return-void
.end method
