.class public final Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/explorestack/protobuf/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/explorestack/protobuf/a3;"
    }
.end annotation


# static fields
.field private static final table:[Lfwb;


# instance fields
.field private containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

.field private containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private defaultValue:Ljava/lang/Object;

.field private enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final isProto3Optional:Z

.field private final jsonName:Ljava/lang/String;

.field private messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/o0;

.field private type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfwb;->values()[Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lfwb;

    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 21
    .line 22
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V
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
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    iget p4, p1, Lcom/explorestack/protobuf/o0;->e:I

    .line 51
    .line 52
    invoke-static {p4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    sget-object p4, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 59
    .line 60
    :cond_1
    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 65
    .line 66
    :cond_2
    iget-boolean p4, p1, Lcom/explorestack/protobuf/o0;->l:Z

    .line 67
    .line 68
    iput-boolean p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-lez p4, :cond_a

    .line 75
    .line 76
    if-eqz p5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 103
    .line 104
    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    .line 105
    .line 106
    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 111
    .line 112
    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    .line 113
    .line 114
    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_9

    .line 123
    .line 124
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/explorestack/protobuf/o0;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    iget p4, p1, Lcom/explorestack/protobuf/o0;->i:I

    .line 133
    .line 134
    if-ltz p4, :cond_7

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/t;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iget-object p5, p5, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-ge p4, p5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget p1, p1, Lcom/explorestack/protobuf/o0;->i:I

    .line 153
    .line 154
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 175
    .line 176
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 191
    .line 192
    :goto_2
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    :goto_3
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 203
    .line 204
    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    .line 205
    .line 206
    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 211
    .line 212
    const-string p2, "Field numbers must be positive integers."

    .line 213
    .line 214
    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 218
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->crossLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/explorestack/protobuf/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 2
    .line 3
    return p0
.end method

.method private crossLink()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const-string v0, "Couldn\'t parse default value: "

    .line 2
    .line 3
    const-string v1, "Unknown enum default value: \""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "\" is not a message type."

    .line 12
    .line 13
    const-string v4, "\""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/explorestack/protobuf/o0;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 31
    .line 32
    invoke-virtual {v2, v6, p0, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\" does not declare "

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " as an extension number."

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 149
    .line 150
    invoke-virtual {v2, v6, p0, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/explorestack/protobuf/o0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 167
    .line 168
    iput-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 176
    .line 177
    iput-object v6, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\" is not a type."

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 214
    .line 215
    if-ne v6, v7, :cond_6

    .line 216
    .line 217
    instance-of v6, v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 234
    .line 235
    const-string v1, "Messages can\'t have default values."

    .line 236
    .line 237
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v6, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 273
    .line 274
    if-ne v3, v6, :cond_8

    .line 275
    .line 276
    instance-of v3, v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 281
    .line 282
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\" is not an enum type."

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 315
    .line 316
    const-string v1, "Field with primitive type has type_name."

    .line 317
    .line 318
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 327
    .line 328
    if-eq v2, v3, :cond_1c

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 335
    .line 336
    if-eq v2, v3, :cond_1c

    .line 337
    .line 338
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-boolean v2, v2, Lcom/explorestack/protobuf/r0;->d:Z

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 355
    .line 356
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 357
    .line 358
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_b
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    const/16 v2, 0x22

    .line 377
    .line 378
    :try_start_0
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 389
    .line 390
    const-string v4, "nan"

    .line 391
    .line 392
    const-string v6, "-inf"

    .line 393
    .line 394
    const-string v7, "inf"

    .line 395
    .line 396
    packed-switch v3, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 402
    .line 403
    const-string v1, "Message type had default value."

    .line 404
    .line 405
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 410
    .line 411
    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 422
    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :catch_0
    move-exception v1

    .line 467
    :try_start_3
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v3, p0, v0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_4
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_5
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 548
    .line 549
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_6
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :pswitch_7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_8
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_9
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 724
    .line 725
    goto :goto_2

    .line 726
    :pswitch_a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :catch_1
    move-exception v0

    .line 744
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 745
    .line 746
    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/explorestack/protobuf/o0;->d()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v6, "Could not parse default value: \""

    .line 755
    .line 756
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, p0, v2, v0, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_12
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 774
    .line 775
    const-string v1, "Repeated fields cannot have default values."

    .line 776
    .line 777
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 788
    .line 789
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 790
    .line 791
    goto :goto_2

    .line 792
    :cond_14
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    aget v0, v0, v1

    .line 803
    .line 804
    const/4 v1, 0x1

    .line 805
    if-eq v0, v1, :cond_16

    .line 806
    .line 807
    const/4 v1, 0x2

    .line 808
    if-eq v0, v1, :cond_15

    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->access$2400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 819
    .line 820
    goto :goto_2

    .line 821
    :cond_15
    iput-object v5, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 822
    .line 823
    goto :goto_2

    .line 824
    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v1, 0x0

    .line 831
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 836
    .line 837
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_18

    .line 842
    .line 843
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addFieldByNumber(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 853
    .line 854
    if-eqz v0, :cond_1b

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->c:Z

    .line 861
    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_19

    .line 875
    .line 876
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 881
    .line 882
    if-eq v0, v1, :cond_1b

    .line 883
    .line 884
    :cond_19
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 885
    .line 886
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 887
    .line 888
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_1a
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 893
    .line 894
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 895
    .line 896
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_1b
    return-void

    .line 901
    :cond_1c
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 902
    .line 903
    const-string v1, "Field with message or enum type missing type_name."

    .line 904
    .line 905
    invoke-direct {v0, p0, v1, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 906
    .line 907
    .line 908
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x5f

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x61

    .line 28
    .line 29
    if-gt v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-gt v5, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x20

    .line 36
    .line 37
    int-to-char v5, v5

    .line 38
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private setProto(Lcom/explorestack/protobuf/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p0

    return p0
.end method

.method public getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 13
    .line 14
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "This field is not of enum type. ("

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public bridge synthetic getEnumType()Lkm5;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "This field is not an extension. ("

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteJavaType()Lhwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lfwb;->a:Lhwb;

    .line 6
    .line 7
    return-object p0
.end method

.method public getLiteType()Lfwb;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lfwb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "This field is not of message type. ("

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/o0;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->g()Lcom/explorestack/protobuf/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRealContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDefaultValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasOptionalKeyword()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public hasPresence()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Message$Builder;

    .line 2
    .line 3
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/o0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMapField()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lcom/explorestack/protobuf/g1;->f:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isOptional()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isPackable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lfwb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lfwb;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isPacked()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/r0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean p0, p0, Lcom/explorestack/protobuf/r0;->d:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    iget p0, p0, Lcom/explorestack/protobuf/o0;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public needsUtf8Check()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/explorestack/protobuf/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p0, p0, Lcom/explorestack/protobuf/x0;->g:Z

    .line 45
    .line 46
    return p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/explorestack/protobuf/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/o0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/o0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
