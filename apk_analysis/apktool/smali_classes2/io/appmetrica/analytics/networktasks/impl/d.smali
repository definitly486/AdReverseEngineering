.class public final Lio/appmetrica/analytics/networktasks/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/impl/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/impl/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/impl/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
