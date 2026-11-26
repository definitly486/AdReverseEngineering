.class public final Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

.field private proto:Lcom/explorestack/protobuf/v1;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/v1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/explorestack/protobuf/v1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, v0, p3}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-array p3, p3, [Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move v4, p3

    .line 33
    :goto_0
    iget-object p3, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge v4, p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 42
    .line 43
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/explorestack/protobuf/j1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/explorestack/protobuf/j1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, p3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, p0

    .line 65
    move-object v2, p2

    .line 66
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/v1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/explorestack/protobuf/v1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;Lcom/explorestack/protobuf/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/explorestack/protobuf/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->crossLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossLink()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->access$3000(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/v1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/explorestack/protobuf/v1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/explorestack/protobuf/j1;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->access$3100(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;Lcom/explorestack/protobuf/j1;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public findMethodByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->d()Lcom/explorestack/protobuf/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->toProto()Lcom/explorestack/protobuf/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/v1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/explorestack/protobuf/v1;

    return-object p0
.end method
