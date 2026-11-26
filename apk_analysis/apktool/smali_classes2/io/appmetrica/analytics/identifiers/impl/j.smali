.class public final Lio/appmetrica/analytics/identifiers/impl/j;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/identifiers/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/j;

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
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/identifiers/impl/n;->a(Landroid/os/IBinder;)Lio/appmetrica/analytics/identifiers/impl/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
