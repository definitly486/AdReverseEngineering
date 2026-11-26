.class public abstract Lio/appmetrica/analytics/impl/r7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lio/appmetrica/analytics/impl/pm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/r7;->a:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/pm;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/r7;->b:Lio/appmetrica/analytics/impl/pm;

    .line 15
    .line 16
    return-void
.end method
