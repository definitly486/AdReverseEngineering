.class public final Lio/appmetrica/analytics/impl/Q6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/jn;


# instance fields
.field public final synthetic a:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->a:Lgz8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q6;->a:Lgz8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rc;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lio/appmetrica/analytics/impl/rc;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Q6;->a(Lio/appmetrica/analytics/impl/rc;)V

    return-void
.end method
