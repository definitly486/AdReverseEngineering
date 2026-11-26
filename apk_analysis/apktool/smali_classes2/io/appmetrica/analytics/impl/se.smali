.class public final Lio/appmetrica/analytics/impl/se;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/se;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/se;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/appmetrica/analytics/impl/re;

    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Hc;

    .line 31
    .line 32
    iget-object v3, v1, Lio/appmetrica/analytics/impl/re;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/impl/re;->b:Lio/appmetrica/analytics/impl/ne;

    .line 35
    .line 36
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ne;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/Hc;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
