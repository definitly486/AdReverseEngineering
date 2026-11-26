.class public final Lcom/explorestack/protobuf/v2;
.super Lly3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Message;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/explorestack/protobuf/t2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ljy3;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Ljy3;-><init>(Lcom/explorestack/protobuf/Message;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/explorestack/protobuf/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
