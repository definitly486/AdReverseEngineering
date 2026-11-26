.class public final Lio/appmetrica/analytics/impl/Ho;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Ho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ho;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Ho;->a:Lio/appmetrica/analytics/impl/Ho;

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
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Ko;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Go;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Go;-><init>(Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ko;-><init>(Lwf4;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
