.class public final Lcom/explorestack/protobuf/g4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/h4;


# instance fields
.field public final a:Lcom/explorestack/protobuf/b3;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/g4;->a:Lcom/explorestack/protobuf/b3;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/g4;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/b3;->a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "finish() called on FieldSet object"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o2;)Lcom/explorestack/protobuf/h4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "newMergeTargetForField() called on FieldSet object"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getDescriptorForType() called on FieldSet object"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/g4;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/g4;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/b3;->v(Lcom/explorestack/protobuf/a3;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
