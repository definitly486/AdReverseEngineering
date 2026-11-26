.class public final Lio/appmetrica/analytics/impl/Jd;
.super Lio/appmetrica/analytics/impl/l2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Id;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Id;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Id;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/q9;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/Id;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Id;->a(Lio/appmetrica/analytics/impl/Id;Lio/appmetrica/analytics/impl/q9;)Lio/appmetrica/analytics/impl/h9;

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
