.class public final Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/j1;

.field private final service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/j1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V
    .locals 1
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
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x2e

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/j1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/explorestack/protobuf/j1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->crossLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;Lcom/explorestack/protobuf/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/explorestack/protobuf/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/j1;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\" is not a message type."

    .line 23
    .line 24
    const-string v5, "\""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/explorestack/protobuf/j1;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/explorestack/protobuf/j1;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/explorestack/protobuf/j1;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private setProto(Lcom/explorestack/protobuf/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->e()Lcom/explorestack/protobuf/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public isClientStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/explorestack/protobuf/j1;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public isServerStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/explorestack/protobuf/j1;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->toProto()Lcom/explorestack/protobuf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/j1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/j1;

    return-object p0
.end method
