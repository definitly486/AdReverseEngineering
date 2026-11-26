.class public final Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field private containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private fieldCount:I

.field private fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/explorestack/protobuf/p1;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/p1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
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
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/p1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/p1;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p3, p1}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/p1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/explorestack/protobuf/p1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2002(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2200(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;Lcom/explorestack/protobuf/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/explorestack/protobuf/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/p1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/p1;->d()Lcom/explorestack/protobuf/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isSynthetic()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$3200(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/explorestack/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/p1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/p1;

    return-object p0
.end method
