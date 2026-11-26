.class public abstract Lcom/explorestack/protobuf/f3;
.super Lcom/explorestack/protobuf/AbstractMessage$Builder;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private builderParent:Lcom/explorestack/protobuf/g3;

.field private isClean:Z

.field private meAsParent:Ljj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj4;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/explorestack/protobuf/h5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/g3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/f3;->builderParent:Lcom/explorestack/protobuf/g3;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/f3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->c()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j3;->d(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/explorestack/protobuf/v3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f3;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/f3;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/f3;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->n(Lcom/explorestack/protobuf/f3;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/explorestack/protobuf/l3;->d:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public clone()Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/explorestack/protobuf/f3;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/explorestack/protobuf/f3;->builderParent:Lcom/explorestack/protobuf/g3;

    .line 3
    .line 4
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->c()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/j3;->o(Lcom/explorestack/protobuf/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->a(Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->c:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljm5;

    .line 30
    .line 31
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/explorestack/protobuf/l3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public getParentForChildren()Lcom/explorestack/protobuf/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->meAsParent:Ljj4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljj4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljj4;-><init>(Lcom/explorestack/protobuf/f3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/f3;->meAsParent:Ljj4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j3;->b(Lcom/explorestack/protobuf/f3;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j3;->p(Lcom/explorestack/protobuf/f3;I)Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->l(Lcom/explorestack/protobuf/f3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/explorestack/protobuf/j3;->k(Lcom/explorestack/protobuf/f3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->c(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/l3;->e:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/f3;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/l3;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0, v1}, Lcom/explorestack/protobuf/w3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljm5;

    .line 28
    .line 29
    invoke-interface {p0}, Ljm5;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;
    .locals 2

    .line 1
    sget-object p0, Lpd8;->b:Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    const-class v0, Lod8;

    .line 4
    .line 5
    const-class v1, Lkd8;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/v3;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapField(I)Loo6;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public internalGetMutableMapField(I)Loo6;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public isClean()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/f3;->isClean:Z

    .line 2
    .line 3
    return p0
.end method

.method public markClean()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/f3;->isClean:Z

    .line 3
    .line 4
    return-void
.end method

.method public mergeUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/f5;->k(Lcom/explorestack/protobuf/h5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/f3;->setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/explorestack/protobuf/j3;->j()Lcom/explorestack/protobuf/Message$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->builderParent:Lcom/explorestack/protobuf/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->markClean()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/f3;->isClean:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/f3;->builderParent:Lcom/explorestack/protobuf/g3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/f3;->isClean:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/explorestack/protobuf/j3;->c(Lcom/explorestack/protobuf/f3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v3;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/explorestack/protobuf/j3;->i(Lcom/explorestack/protobuf/f3;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUnknownFields(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUnknownFieldsProto3(Lcom/explorestack/protobuf/h5;)Lcom/explorestack/protobuf/f3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/h5;",
            ")",
            "Lcom/explorestack/protobuf/f3;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/f3;->unknownFields:Lcom/explorestack/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
