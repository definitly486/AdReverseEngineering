.class public final Lio/appmetrica/analytics/identifiers/impl/p;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# static fields
.field public static final a:Lio/appmetrica/analytics/identifiers/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget p0, Lio/appmetrica/analytics/identifiers/impl/t;->a:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/identifiers/impl/s;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/s;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
