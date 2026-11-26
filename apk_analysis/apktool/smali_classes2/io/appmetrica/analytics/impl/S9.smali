.class public final Lio/appmetrica/analytics/impl/S9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bd;


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
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/J8;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/J8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/J8;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/appmetrica/analytics/impl/J8;->a:I

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J8;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method
