.class Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/lang/Object;

.field private final fieldType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

.field private mapEntry:Lcom/explorestack/protobuf/c4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/explorestack/protobuf/c4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/c4;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/explorestack/protobuf/c4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->extractFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->fieldType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 20
    .line 21
    return-void
.end method

.method private static extractFieldType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->fieldType:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Invalid key for map field."

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->compareTo(Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;)I

    move-result p0

    return p0
.end method

.method public getEntry()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->mapEntry:Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
