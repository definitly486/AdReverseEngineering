.class public final Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "

.field private static final MAX_STRING_LEN:I = 0xc8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendQuotedBytes([BLjava/lang/StringBuffer;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\"\""

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const/16 v3, 0x5c

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7f

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\\%03o"

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    int-to-char v2, v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x22

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x27

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "\\u%04x"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static print(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Error printing proto: "

    if-nez p0, :cond_0

    .line 378
    const-string p0, ""

    return-object p0

    .line 379
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 380
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 4
    .line 5
    const-string v1, ">\n"

    .line 6
    .line 7
    const-string v2, "  "

    .line 8
    .line 9
    const-string v3, " <\n"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v4, :cond_5

    .line 47
    .line 48
    aget-object v7, v3, v6

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cachedSize"

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    and-int/lit8 v10, v8, 0x1

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eq v8, v10, :cond_4

    .line 76
    .line 77
    const-string v8, "_"

    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-ne v8, v10, :cond_1

    .line 112
    .line 113
    invoke-static {v9, v7, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    if-nez v7, :cond_2

    .line 118
    .line 119
    move v8, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_1
    move v10, v5

    .line 126
    :goto_2
    if-ge v10, v8, :cond_4

    .line 127
    .line 128
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v9, v11, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v9, v7, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    array-length v4, v3

    .line 149
    :goto_4
    if-ge v5, v4, :cond_7

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "set"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "has"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v9, "get"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6, v7, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    check-cast p1, Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "key"

    .line 298
    .line 299
    invoke-static {v6, v5, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v5, "value"

    .line 307
    .line 308
    invoke-static {v5, v0, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    :goto_6
    return-void

    .line 322
    :cond_a
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    const-string p0, ": "

    .line 333
    .line 334
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    instance-of p0, p1, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string p1, "\""

    .line 348
    .line 349
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    instance-of p0, p1, [B

    .line 360
    .line 361
    if-eqz p0, :cond_c

    .line 362
    .line 363
    check-cast p1, [B

    .line 364
    .line 365
    invoke-static {p1, p3}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->appendQuotedBytes([BLjava/lang/StringBuffer;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    :goto_7
    const-string p0, "\n"

    .line 373
    .line 374
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private static sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "[...]"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNanoPrinter;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
