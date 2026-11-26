.class public final Lio/appmetrica/analytics/impl/Kd;
.super Lio/appmetrica/analytics/impl/Z3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/appmetrica/analytics/coreutils/internal/validation/Validator<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/impl/s2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object p2, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/impl/Z3;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/validation/Validator;Lio/appmetrica/analytics/impl/s2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/do;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/do;->d:Lio/appmetrica/analytics/impl/fo;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/fo;->b:D

    .line 12
    .line 13
    return-void
.end method
