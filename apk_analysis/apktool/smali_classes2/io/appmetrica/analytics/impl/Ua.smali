.class public final Lio/appmetrica/analytics/impl/Ua;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Vk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ra;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Ra;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ua;->a(Lio/appmetrica/analytics/impl/Ra;)Z

    move-result p0

    return p0
.end method
