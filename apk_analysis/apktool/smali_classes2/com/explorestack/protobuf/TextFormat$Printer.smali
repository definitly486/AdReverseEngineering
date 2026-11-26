.class public final Lcom/explorestack/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Printer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;


# instance fields
.field private final escapeNonAscii:Z

.field private final typeRegistry:Lcom/explorestack/protobuf/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    sget v1, Lcom/explorestack/protobuf/d5;->a:I

    .line 4
    .line 5
    sget-object v1, Le5b;->a:Lcom/explorestack/protobuf/d5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/d5;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Printer;->DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ZLcom/explorestack/protobuf/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Printer;->DEFAULT:Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method private print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "explorestack.protobuf.Any"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printAny(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printMessage(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private printAny(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/explorestack/protobuf/d5;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lcom/explorestack/protobuf/n2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/Message$Builder;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const-string p1, "["

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "] {"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 101
    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method private printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;-><init>(Ljava/lang/Object;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Printer$MapEntryAdapter;->getEntry()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p2, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    instance-of p0, p2, Lcom/explorestack/protobuf/ByteString;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p2, [B

    .line 53
    .line 54
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lmj5;

    .line 79
    .line 80
    const/16 p2, 0x1b

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lm05;->p(Laqa;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "\n"

    .line 97
    .line 98
    const-string p2, "\\n"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printMessage(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v2, v1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/h5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private printSingleField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/explorestack/protobuf/g1;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    const-string v0, " {"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v0, ": "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 135
    .line 136
    .line 137
    const-string p0, "}"

    .line 138
    .line 139
    invoke-virtual {p3, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/explorestack/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "0x%08x"

    .line 25
    .line 26
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "Bad tag: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/h5;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_0
    move-object p0, p1

    .line 51
    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    .line 52
    .line 53
    sget-object v0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/h5;

    .line 54
    .line 55
    invoke-static {}, Lcom/explorestack/protobuf/f5;->e()Lcom/explorestack/protobuf/f5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/f5;->i(Lcom/explorestack/protobuf/ByteString;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/explorestack/protobuf/f5;->c()Lcom/explorestack/protobuf/h5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "{"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    const-string p0, "\""

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat;->escapeBytes(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "0x%016x"

    .line 114
    .line 115
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/explorestack/protobuf/g5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, v2, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    iget-object v4, v2, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v4, v2, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iget-object v4, v2, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3, v4, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/explorestack/protobuf/h5;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v3, " {"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->indent()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 109
    .line 110
    .line 111
    const-string v2, "}"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$TextGenerator;->eol()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public escapingNonAscii(Z)Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/d5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public print(Lcom/explorestack/protobuf/h5;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {p2}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {p3}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printFieldToString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {p3}, Lcom/explorestack/protobuf/TextFormat;->access$200(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Printer;->printFieldValue(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method public printToString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public printToString(Lcom/explorestack/protobuf/h5;)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/h5;Ljava/lang/Appendable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->printField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Printer;->print(Lcom/explorestack/protobuf/MessageOrBuilder;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public shortDebugString(Lcom/explorestack/protobuf/h5;)Ljava/lang/String;
    .locals 1

    .line 28
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat;->access$400(Ljava/lang/Appendable;)Lcom/explorestack/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/explorestack/protobuf/h5;Lcom/explorestack/protobuf/TextFormat$TextGenerator;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lca9;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public usingTypeRegistry(Lcom/explorestack/protobuf/d5;)Lcom/explorestack/protobuf/TextFormat$Printer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 2
    .line 3
    sget v1, Lcom/explorestack/protobuf/d5;->a:I

    .line 4
    .line 5
    sget-object v1, Le5b;->a:Lcom/explorestack/protobuf/d5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Printer;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/explorestack/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/explorestack/protobuf/TextFormat$Printer;-><init>(ZLcom/explorestack/protobuf/d5;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Only one typeRegistry is allowed."

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
