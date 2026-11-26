.class public final Lio/appmetrica/analytics/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "yandex"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/L3;->m()Lio/appmetrica/analytics/impl/I3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I3;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
