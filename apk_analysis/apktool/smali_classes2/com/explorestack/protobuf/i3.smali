.class public abstract Lcom/explorestack/protobuf/i3;
.super Lcom/explorestack/protobuf/w3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# instance fields
.field public final a:Lcom/explorestack/protobuf/b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/explorestack/protobuf/w3;-><init>()V

    .line 52
    new-instance v0, Lcom/explorestack/protobuf/b3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/b3;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/h3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/w3;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/explorestack/protobuf/h3;->a:Lcom/explorestack/protobuf/z2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lcom/explorestack/protobuf/z2;->c:Z

    .line 24
    .line 25
    iget-object v1, p1, Lcom/explorestack/protobuf/z2;->a:Ly1a;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/explorestack/protobuf/z2;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/b3;->d(Ly1a;Z)Ly1a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/explorestack/protobuf/z2;->f(Ly1a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lcom/explorestack/protobuf/b3;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/b3;-><init>(Ly1a;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/explorestack/protobuf/z2;->b:Z

    .line 44
    .line 45
    iput-boolean p1, v0, Lcom/explorestack/protobuf/b3;->c:Z

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/w3;->access$800(Lcom/explorestack/protobuf/w3;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/w3;->access$800(Lcom/explorestack/protobuf/w3;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/b3;->a:Ly1a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly1a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/w3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/b3;->l(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/w3;->getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/w3;->getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/i3;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/b3;->o(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/w3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final makeExtensionsImmutable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/b3;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/w3;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Lcom/explorestack/protobuf/g4;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/explorestack/protobuf/i3;->a:Lcom/explorestack/protobuf/b3;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/explorestack/protobuf/g4;-><init>(Lcom/explorestack/protobuf/b3;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v5, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/i4;->c(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/h4;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final parseUnknownFieldProto3(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/i3;->parseUnknownField(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/f5;Lcom/explorestack/protobuf/t2;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
