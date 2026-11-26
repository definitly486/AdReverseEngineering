.class public final Lio/appmetrica/analytics/impl/K2;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/K2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/K2;->a:Lio/appmetrica/analytics/impl/K2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    new-array p0, p0, [B

    .line 10
    .line 11
    return-object p0
.end method
