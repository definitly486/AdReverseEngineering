.class public final Lcom/explorestack/protobuf/f4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/h4;


# instance fields
.field public final a:Lcom/explorestack/protobuf/Message$Builder;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Lcom/explorestack/protobuf/q2;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/explorestack/protobuf/q2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

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

.method public final addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/explorestack/protobuf/Message;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/h;->w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o2;)Lcom/explorestack/protobuf/h4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/o2;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/explorestack/protobuf/Message;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/explorestack/protobuf/f4;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final e(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/Message$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/explorestack/protobuf/Message;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0, v0, p2}, Lcom/explorestack/protobuf/h;->s(ILcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f(Lcom/explorestack/protobuf/s2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f4;->a:Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
