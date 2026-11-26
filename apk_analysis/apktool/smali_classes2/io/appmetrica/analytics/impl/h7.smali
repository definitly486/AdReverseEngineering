.class public final Lio/appmetrica/analytics/impl/h7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qa;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/qa;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h7;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h7;->a:Lio/appmetrica/analytics/impl/qa;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/qa;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
