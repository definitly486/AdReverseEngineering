.class public final Lio/appmetrica/analytics/impl/ic;
.super Lio/appmetrica/analytics/impl/l2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ic;->b:Lio/appmetrica/analytics/impl/hc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/q9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/q9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ic;->b:Lio/appmetrica/analytics/impl/hc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/hc;->a(Lio/appmetrica/analytics/impl/hc;Lio/appmetrica/analytics/impl/q9;Ljava/util/Map;)Lio/appmetrica/analytics/impl/h9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/l2;-><init>(Lio/appmetrica/analytics/impl/h9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
