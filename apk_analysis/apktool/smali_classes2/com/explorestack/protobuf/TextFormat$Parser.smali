.class public Lcom/explorestack/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/explorestack/protobuf/TextFormat$Parser$Builder;,
        Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/a5;

.field private final singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/explorestack/protobuf/d5;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/d5;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/d5;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/a5;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/d5;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/a5;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Input contains unknown fields and/or extensions:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean p0, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 81
    .line 82
    sget-object v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 83
    .line 84
    if-eq v3, v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, ":"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 117
    .line 118
    aget-object v1, p0, v1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    aget-object p0, p0, v2

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v1, p0, v0}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/s2;",
            "Lcom/explorestack/protobuf/h4;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/r2;",
            "Lcom/explorestack/protobuf/a5;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 2
    .line 3
    sget-object v3, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 4
    .line 5
    const-string v6, "\"."

    .line 6
    .line 7
    if-ne v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p3 .. p4}, Lcom/explorestack/protobuf/h4;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p3, v2}, Lcom/explorestack/protobuf/h4;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Field \""

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\" is specified along with field \""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Lcom/explorestack/protobuf/h4;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "\", another member of oneof \""

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Non-repeated field \""

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\" cannot be overwritten."

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    const-string v2, "<"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const-string v2, ">"

    .line 141
    .line 142
    :goto_0
    move-object v8, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v2, "{"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "}"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "explorestack.protobuf.Any"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const-string v2, "["

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p3, p4, v2}, Lcom/explorestack/protobuf/h4;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o2;)Lcom/explorestack/protobuf/h4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    move-object v2, p2

    .line 195
    move-object v4, p6

    .line 196
    move-object/from16 v5, p7

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcom/explorestack/protobuf/h4;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object v4, v0

    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/h4;->d(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o2;)Lcom/explorestack/protobuf/h4;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_3
    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    move-object v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move-object v4, p6

    .line 231
    move-object/from16 v5, p7

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const-string v0, "Expected \""

    .line 238
    .line 239
    invoke-static {v0, v8, v6}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_5
    invoke-interface {v3}, Lcom/explorestack/protobuf/h4;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sget-object v2, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 254
    .line 255
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v2, v2, v3

    .line 264
    .line 265
    packed-switch v2, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :pswitch_0
    const-string v0, "Can\'t get here."

    .line 271
    .line 272
    invoke-static {v0}, Ltbc;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const-string v4, "Enum type \""

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v6, "\" has no value with number "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x2e

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_a

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "\" has no value named \""

    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean v0, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_a
    move-object v4, v5

    .line 424
    goto :goto_4

    .line 425
    :pswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_4

    .line 430
    :pswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_4

    .line 435
    :pswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_4

    .line 444
    :pswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_4

    .line 453
    :pswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_4

    .line 462
    :pswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_4

    .line 471
    :pswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_4

    .line 480
    :pswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_4

    .line 489
    :pswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_4
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/h4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_b
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/h4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 508
    .line 509
    .line 510
    return-void

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

.method private consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/s2;",
            "Lcom/explorestack/protobuf/h4;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/r2;",
            "Lcom/explorestack/protobuf/a5;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

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
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/s2;",
            "Lcom/explorestack/protobuf/h4;",
            "Lcom/explorestack/protobuf/a5;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "<"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, ">"

    .line 37
    .line 38
    :goto_1
    move-object v8, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "{"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/d5;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/explorestack/protobuf/d5;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lcom/explorestack/protobuf/o2;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, Lcom/explorestack/protobuf/n2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/explorestack/protobuf/f4;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const-string v0, "type_url"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/h4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 105
    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9}, Lcom/explorestack/protobuf/n2;->c()Lcom/explorestack/protobuf/o2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/h4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/h4;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v2, "Unable to parse Any of type: "

    .line 126
    .line 127
    const-string v3, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catch_0
    const-string v2, "Invalid valid type URL. Found: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    const-string v0, "/"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const-string v0, "."

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string v0, "Expected a valid type URL."

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/s2;",
            "Lcom/explorestack/protobuf/h4;",
            "Lcom/explorestack/protobuf/a5;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getLine()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getColumn()I

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/explorestack/protobuf/h4;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "explorestack.protobuf.Any"

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v7, "["

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object/from16 v5, p5

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, ":\t"

    .line 51
    .line 52
    const-string v4, "."

    .line 53
    .line 54
    const-string v7, ":"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    const/16 v9, 0x2e

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v9, p2, v4}, Lcom/explorestack/protobuf/h4;->f(Lcom/explorestack/protobuf/s2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ".["

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "]"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 150
    .line 151
    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 152
    .line 153
    invoke-direct {v4, v3, v6}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    move-object v4, v8

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    move-object/from16 v9, p3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v6, v10}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 194
    .line 195
    if-eq v11, v12, :cond_4

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    :cond_4
    if-eqz v10, :cond_5

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 205
    .line 206
    if-ne v11, v12, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_6

    .line 221
    .line 222
    :cond_5
    move-object v8, v10

    .line 223
    :cond_6
    if-nez v8, :cond_2

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v4, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    .line 266
    .line 267
    sget-object v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 268
    .line 269
    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :goto_2
    if-nez v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    const-string p0, "{"

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_7

    .line 291
    .line 292
    const-string p0, "<"

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_7

    .line 299
    .line 300
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-ne v0, v3, :cond_9

    .line 316
    .line 317
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-object v0, p0

    .line 321
    move-object v1, p1

    .line 322
    move-object v2, p2

    .line 323
    move-object/from16 v6, p4

    .line 324
    .line 325
    move-object/from16 v7, p5

    .line 326
    .line 327
    move-object v3, v9

    .line 328
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v0, p0

    .line 336
    move-object v1, p1

    .line 337
    move-object v2, p2

    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    move-object/from16 v6, p4

    .line 341
    .line 342
    move-object/from16 v7, p5

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/r2;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    const-string p0, ";"

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_a

    .line 354
    .line 355
    const-string p0, ","

    .line 356
    .line 357
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/s2;",
            "Lcom/explorestack/protobuf/h4;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Lcom/explorestack/protobuf/a5;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "<"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "{"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v0, ";"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "}"

    .line 8
    .line 9
    const-string v2, ">"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "{"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Invalid field value: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/s2;

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/explorestack/protobuf/f4;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/h4;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/s2;

    .line 32
    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/s2;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method
