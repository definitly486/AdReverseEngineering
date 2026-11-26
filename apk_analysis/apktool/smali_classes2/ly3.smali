.class public abstract Lly3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Message;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/s2;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p2, Lcom/explorestack/protobuf/q2;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/explorestack/protobuf/q2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lcom/explorestack/protobuf/Message;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/explorestack/protobuf/i3;

    .line 2
    .line 3
    return p0
.end method
