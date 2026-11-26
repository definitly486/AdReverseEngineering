.class public final Lio/appmetrica/analytics/impl/Ym;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Zm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/Zm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/Zm;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zm;->a:Lio/appmetrica/analytics/impl/u;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "native_supported_sources"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zm;->b:Lio/appmetrica/analytics/impl/v;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "plugin_supported_sources"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method
