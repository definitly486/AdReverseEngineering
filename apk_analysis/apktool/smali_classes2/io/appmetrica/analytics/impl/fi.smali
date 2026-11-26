.class public final Lio/appmetrica/analytics/impl/fi;
.super Lio/appmetrica/analytics/impl/f4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/f4;-><init>(Lio/appmetrica/analytics/impl/c4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/a4;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f4;->a:Lio/appmetrica/analytics/impl/c4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c4;->a(Landroid/os/ResultReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
