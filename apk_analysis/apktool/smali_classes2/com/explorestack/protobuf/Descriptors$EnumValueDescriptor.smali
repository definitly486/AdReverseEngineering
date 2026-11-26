.class public final Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/explorestack/protobuf/f0;

.field private final type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "UNKNOWN_ENUM_VALUE_"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/explorestack/protobuf/f0;->f:Lcom/explorestack/protobuf/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f0;->g()Lcom/explorestack/protobuf/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v1, Lcom/explorestack/protobuf/e0;->a:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v1, Lcom/explorestack/protobuf/e0;->a:I

    .line 42
    .line 43
    iput-object v0, v1, Lcom/explorestack/protobuf/e0;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget v0, v1, Lcom/explorestack/protobuf/e0;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Lcom/explorestack/protobuf/e0;->a:I

    .line 57
    .line 58
    iput p3, v1, Lcom/explorestack/protobuf/e0;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/explorestack/protobuf/e0;->d()Lcom/explorestack/protobuf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/explorestack/protobuf/f0;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 75
    .line 76
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x2e

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {p3}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 120
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 121
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 122
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 123
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 125
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    .line 126
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addEnumValueByNumber(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/f0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;Lcom/explorestack/protobuf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/explorestack/protobuf/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/f0;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->d()Lcom/explorestack/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/f0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
