.class public final Lio/appmetrica/analytics/logger/common/impl/a;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/logger/common/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/logger/common/impl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/logger/common/impl/a;->a:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lq09;

    .line 2
    .line 3
    const-string v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lq09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
