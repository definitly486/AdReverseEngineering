.class public Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final proto:Lcom/explorestack/protobuf/Message;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/explorestack/protobuf/Message;

    .line 51
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->toProto()Lcom/explorestack/protobuf/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/explorestack/protobuf/Message;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProblemProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProblemSymbolName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
