.class public final Lcom/pubscale/caterpillar/analytics/w;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/w$a;
    }
.end annotation


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
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lcom/pubscale/caterpillar/analytics/h0;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "dp"

    .line 26
    .line 27
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/h0;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "up"

    .line 41
    .line 42
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p2}, Lcom/pubscale/caterpillar/analytics/h0;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ep"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
