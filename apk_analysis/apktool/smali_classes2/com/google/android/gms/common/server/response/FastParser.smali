.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaf:[C

.field private static final zag:[C

.field private static final zah:[C

.field private static final zai:[C

.field private static final zaj:[C

.field private static final zak:[C

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;

.field private static final zao:Lcom/google/android/gms/common/server/response/zai;

.field private static final zap:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaq:Lcom/google/android/gms/common/server/response/zai;

.field private static final zar:Lcom/google/android/gms/common/server/response/zai;

.field private static final zas:Lcom/google/android/gms/common/server/response/zai;

.field private static final zat:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zaa:[C

.field private final zab:[C

.field private final zac:[C

.field private final zad:Ljava/lang/StringBuilder;

.field private final zae:Ljava/lang/StringBuilder;

.field private final zal:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [C

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-char v1, v0, v2

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v2, v1, [C

    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 41
    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 7
    .line 8
    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_5

    .line 20
    .line 21
    aget-char v5, p1, v4

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    aget-char v6, p3, v0

    .line 32
    .line 33
    if-eq v6, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 36
    .line 37
    const-string p1, "Unexpected control character while reading string"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    const/16 v7, 0x22

    .line 46
    .line 47
    if-ne v5, v7, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 55
    .line 56
    .line 57
    int-to-long v0, v6

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const/16 v4, 0x5c

    .line 78
    .line 79
    if-ne v5, v4, :cond_4

    .line 80
    .line 81
    xor-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v0

    .line 86
    :goto_2
    move v4, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length v3, p1

    .line 92
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 97
    .line 98
    const-string p1, "Unexpected EOF while parsing string"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private final zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error instantiating inner object"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1a

    .line 23
    .line 24
    :goto_0
    if-eqz v7, :cond_19

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 50
    .line 51
    const/16 v12, 0x2c

    .line 52
    .line 53
    const/16 v13, 0x7b

    .line 54
    .line 55
    const/16 v14, 0x7d

    .line 56
    .line 57
    const/16 v15, 0x6e

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    packed-switch v11, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x13

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid field type "

    .line 81
    .line 82
    invoke-static {v2, v1, v11}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-boolean v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ne v11, v15, :cond_1

    .line 99
    .line 100
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 101
    .line 102
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v4, 0x4

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    const/4 v13, 0x5

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v9, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x5b

    .line 122
    .line 123
    if-ne v11, v9, :cond_2

    .line 124
    .line 125
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v2, v7, v9, v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 136
    .line 137
    const-string v1, "Expected array start"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v15, :cond_4

    .line 148
    .line 149
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 150
    .line 151
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v7, v9, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-ne v11, v13, :cond_5

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 170
    .line 171
    .line 172
    iget-object v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 187
    .line 188
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 193
    .line 194
    const-string v1, "Expected start of object"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-ne v11, v15, :cond_6

    .line 205
    .line 206
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 207
    .line 208
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 209
    .line 210
    .line 211
    move-object v9, v10

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    if-ne v11, v13, :cond_e

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v9, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    const/16 v13, 0x22

    .line 230
    .line 231
    if-eq v11, v13, :cond_8

    .line 232
    .line 233
    if-ne v11, v14, :cond_7

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 240
    .line 241
    iget-object v15, v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v14, 0x3a

    .line 252
    .line 253
    if-ne v4, v14, :cond_c

    .line 254
    .line 255
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne v4, v13, :cond_b

    .line 260
    .line 261
    invoke-static {v1, v11, v15, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eq v4, v12, :cond_a

    .line 273
    .line 274
    const/16 v8, 0x7d

    .line 275
    .line 276
    if-ne v4, v8, :cond_9

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x2f

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Unexpected character while parsing string map: "

    .line 305
    .line 306
    invoke-static {v2, v1, v4}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    const/4 v4, 0x1

    .line 315
    const/16 v14, 0x7d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Expected String value for key "

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "No map value found for key "

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 351
    .line 352
    const-string v1, "Unexpected EOF"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 359
    .line 360
    const-string v1, "Expected start of a map object"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_2
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 367
    .line 368
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 369
    .line 370
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 371
    .line 372
    invoke-direct {v0, v1, v4, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_3
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 386
    .line 387
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:Ljava/lang/StringBuilder;

    .line 388
    .line 389
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zak:[C

    .line 390
    .line 391
    invoke-direct {v0, v1, v4, v8, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_4
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 405
    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zar:Lcom/google/android/gms/common/server/response/zai;

    .line 409
    .line 410
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_5
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 429
    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:Lcom/google/android/gms/common/server/response/zai;

    .line 433
    .line 434
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_10
    const/4 v4, 0x0

    .line 444
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_6
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 454
    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Lcom/google/android/gms/common/server/response/zai;

    .line 458
    .line 459
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_7
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zap:Lcom/google/android/gms/common/server/response/zai;

    .line 482
    .line 483
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_8
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 502
    .line 503
    if-eqz v4, :cond_13

    .line 504
    .line 505
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zao:Lcom/google/android/gms/common/server/response/zai;

    .line 506
    .line 507
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_9
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 526
    .line 527
    if-eqz v4, :cond_14

    .line 528
    .line 529
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 530
    .line 531
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_a
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 550
    .line 551
    if-eqz v4, :cond_15

    .line 552
    .line 553
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zas:Lcom/google/android/gms/common/server/response/zai;

    .line 554
    .line 555
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_b
    iget-boolean v4, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 574
    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    sget-object v4, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 578
    .line 579
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :goto_4
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eq v4, v12, :cond_18

    .line 609
    .line 610
    const/16 v8, 0x7d

    .line 611
    .line 612
    if-ne v4, v8, :cond_17

    .line 613
    .line 614
    move-object v7, v10

    .line 615
    :goto_5
    const/4 v4, 0x1

    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x36

    .line 631
    .line 632
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v1, "Expected end of object or field separator, but found: "

    .line 636
    .line 637
    invoke-static {v2, v1, v4}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_5

    .line 650
    :cond_19
    move v8, v4

    .line 651
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 652
    .line 653
    .line 654
    return v8

    .line 655
    :cond_1a
    move v8, v4

    .line 656
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 657
    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    return v16

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zaj(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x5d

    .line 21
    .line 22
    if-eq v2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x7d

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Unexpected token: "

    .line 50
    .line 51
    invoke-static {v0, p1, v2}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    const/4 v1, 0x3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 p1, 0x3a

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 100
    .line 101
    const-string p1, "Expected key/value separator"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private final zak(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    const/16 v2, 0x7d

    .line 13
    .line 14
    const/16 v3, 0x2c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "Unexpected token "

    .line 19
    .line 20
    const/16 v7, 0x22

    .line 21
    .line 22
    if-eq v0, v7, :cond_10

    .line 23
    .line 24
    if-eq v0, v3, :cond_f

    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/16 v9, 0x5b

    .line 29
    .line 30
    if-eq v0, v9, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x11

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v8, 0x5d

    .line 137
    .line 138
    if-ne v0, v8, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 146
    .line 147
    .line 148
    move v0, v4

    .line 149
    move v11, v0

    .line 150
    :goto_0
    if-lez v5, :cond_e

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_d

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_c

    .line 163
    .line 164
    if-ne v12, v7, :cond_7

    .line 165
    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    :cond_6
    move v12, v7

    .line 171
    :cond_7
    if-ne v12, v9, :cond_9

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    :cond_8
    move v12, v9

    .line 178
    :cond_9
    if-ne v12, v8, :cond_a

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    :cond_a
    if-ne v12, v1, :cond_b

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    xor-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    move v11, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_c
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 194
    .line 195
    const-string p1, "Unexpected control character while reading array"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_d
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 202
    .line 203
    const-string p1, "Unexpected EOF while parsing array"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_f
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 214
    .line 215
    const-string p1, "Missing value"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const-string v9, "Unexpected EOF while parsing string"

    .line 228
    .line 229
    const/4 v10, -0x1

    .line 230
    if-eq v8, v10, :cond_18

    .line 231
    .line 232
    aget-char v8, v0, v4

    .line 233
    .line 234
    move v11, v4

    .line 235
    :cond_11
    if-ne v8, v7, :cond_15

    .line 236
    .line 237
    if-eqz v11, :cond_12

    .line 238
    .line 239
    move v11, v5

    .line 240
    move v8, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_12
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x2

    .line 247
    if-eq v0, v3, :cond_14

    .line 248
    .line 249
    if-ne v0, v2, :cond_13

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    return-object p0

    .line 256
    :cond_13
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/lit8 p1, p1, 0x11

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_14
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_15
    :goto_2
    if-ne v8, v1, :cond_16

    .line 296
    .line 297
    xor-int/2addr v11, v5

    .line 298
    goto :goto_3

    .line 299
    :cond_16
    move v11, v4

    .line 300
    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eq v8, v10, :cond_17

    .line 305
    .line 306
    aget-char v8, v0, v4

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_11

    .line 313
    .line 314
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 315
    .line 316
    const-string p1, "Unexpected control character while reading string"

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_17
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 323
    .line 324
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_18
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 329
    .line 330
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method private final zal(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zad:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final zam(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x5d

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 70
    .line 71
    const-string p1, "Unexpected EOF"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 78
    .line 79
    const-string p1, "Expected start of array"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private final zan(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x6e

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 21
    .line 22
    const-string p1, "Expected string"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zao(Ljava/io/BufferedReader;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    if-lez p0, :cond_b

    .line 12
    .line 13
    aget-char v1, v0, p1

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v3, -0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p1

    .line 31
    :goto_1
    const-string v2, "Unexpected non-digit character"

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ge v1, p0, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0x1

    .line 38
    .line 39
    aget-char v6, v0, v1

    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_3

    .line 46
    .line 47
    neg-int v6, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    move v6, p1

    .line 56
    move p1, v1

    .line 57
    :goto_2
    if-ge p1, p0, :cond_8

    .line 58
    .line 59
    add-int/lit8 v7, p1, 0x1

    .line 60
    .line 61
    aget-char p1, v0, p1

    .line 62
    .line 63
    invoke-static {p1, v5}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_7

    .line 68
    .line 69
    const v8, -0xccccccc

    .line 70
    .line 71
    .line 72
    const-string v9, "Number too large"

    .line 73
    .line 74
    if-lt v6, v8, :cond_6

    .line 75
    .line 76
    mul-int/lit8 v6, v6, 0xa

    .line 77
    .line 78
    add-int v8, v3, p1

    .line 79
    .line 80
    if-lt v6, v8, :cond_5

    .line 81
    .line 82
    sub-int/2addr v6, p1

    .line 83
    move p1, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 86
    .line 87
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 92
    .line 93
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    if-eqz v1, :cond_a

    .line 104
    .line 105
    if-le p1, v4, :cond_9

    .line 106
    .line 107
    return v6

    .line 108
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 109
    .line 110
    const-string p1, "No digits to parse"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_a
    neg-int p0, v6

    .line 117
    return p0

    .line 118
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 119
    .line 120
    const-string p1, "No number to parse"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method private final zap(Ljava/io/BufferedReader;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    if-lez v0, :cond_b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-char v5, v1, v4

    .line 20
    .line 21
    const/16 v6, 0x2d

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    const-wide/high16 v7, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    move v4, v9

    .line 37
    :cond_2
    const-string v5, "Unexpected non-digit character"

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v4, 0x1

    .line 44
    .line 45
    aget-char v3, v1, v4

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_3

    .line 52
    .line 53
    neg-int v3, v3

    .line 54
    int-to-long v10, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    move-wide v10, v2

    .line 63
    move v2, v4

    .line 64
    :goto_1
    if-ge v2, v0, :cond_8

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    aget-char v2, v1, v2

    .line 69
    .line 70
    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_7

    .line 75
    .line 76
    const-wide v12, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v12, v10, v12

    .line 82
    .line 83
    const-string v13, "Number too large"

    .line 84
    .line 85
    if-ltz v12, :cond_6

    .line 86
    .line 87
    const-wide/16 v14, 0xa

    .line 88
    .line 89
    mul-long/2addr v10, v14

    .line 90
    int-to-long v14, v2

    .line 91
    add-long v16, v7, v14

    .line 92
    .line 93
    cmp-long v2, v10, v16

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    sub-long/2addr v10, v14

    .line 98
    move v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    .line 102
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 107
    .line 108
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    if-eqz v4, :cond_a

    .line 119
    .line 120
    if-le v2, v9, :cond_9

    .line 121
    .line 122
    return-wide v10

    .line 123
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 124
    .line 125
    const-string v1, "No digits to parse"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_a
    neg-long v0, v10

    .line 132
    return-wide v0

    .line 133
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 134
    .line 135
    const-string v1, "No number to parse"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final zar(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x74

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zah:[C

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zag:[C

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x12

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Unexpected token: "

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaj:[C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zai:[C

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_5
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 86
    .line 87
    const-string p1, "No boolean value found in string"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private final zas(Ljava/io/BufferedReader;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final zat(Ljava/io/BufferedReader;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method private final zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/16 v5, 0x5d

    .line 19
    .line 20
    if-eq v3, v5, :cond_6

    .line 21
    .line 22
    const/16 v6, 0x6e

    .line 23
    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    const/16 v6, 0x7b

    .line 27
    .line 28
    const-string v7, "Unexpected token: "

    .line 29
    .line 30
    if-ne v3, v6, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2c

    .line 55
    .line 56
    if-eq v8, v9, :cond_1

    .line 57
    .line 58
    if-ne v8, v5, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x12

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 106
    .line 107
    const-string p1, "Expected start of next object in array"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    return-object v2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, 0x12

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method private final zaw(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    :cond_0
    aget-char v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-char p0, p0, v1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method private final zax(Ljava/io/BufferedReader;[C)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    const/16 v3, 0x6e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;[C)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/16 p0, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/io/BufferedReader;->mark(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v0, p0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v5, :cond_6

    .line 44
    .line 45
    aget-char v7, p2, v0

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    add-int/lit8 v8, v0, 0x1

    .line 54
    .line 55
    if-ne v7, v3, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v8

    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    const/16 v0, 0x5c

    .line 68
    .line 69
    if-ne v7, v0, :cond_2

    .line 70
    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    :goto_1
    move v0, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 78
    .line 79
    const-string p1, "Unexpected control character while reading string"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    aput-char v0, p2, v4

    .line 86
    .line 87
    move v0, v6

    .line 88
    :goto_2
    if-ge v0, p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v5, :cond_6

    .line 95
    .line 96
    aget-char v3, p2, v0

    .line 97
    .line 98
    const/16 v7, 0x7d

    .line 99
    .line 100
    if-eq v3, v7, :cond_5

    .line 101
    .line 102
    if-eq v3, v2, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    aget-char v3, p2, v0

    .line 111
    .line 112
    const/16 v7, 0x5d

    .line 113
    .line 114
    if-eq v3, v7, :cond_5

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p0, v0, -0x1

    .line 123
    .line 124
    int-to-long v1, p0

    .line 125
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 126
    .line 127
    .line 128
    aput-char v4, p2, v0

    .line 129
    .line 130
    return v0

    .line 131
    :cond_6
    if-ne v0, p0, :cond_7

    .line 132
    .line 133
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 134
    .line 135
    const-string p1, "Absurdly long value"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 148
    .line 149
    const-string p1, "Missing value"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method private final zay(Ljava/io/BufferedReader;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    move v4, v0

    .line 17
    :goto_1
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    add-int v5, v4, v1

    .line 20
    .line 21
    aget-char v5, p2, v5

    .line 22
    .line 23
    aget-char v6, v3, v4

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 31
    .line 32
    const-string p1, "Unexpected character"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 41
    .line 42
    const-string p1, "Unexpected EOF"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    return-void
.end method

.method private final zaz(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x18

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " but had "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x23

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " but had empty stack"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Ljava/util/Stack;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "Unexpected token: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(Ljava/io/BufferedReader;)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x5b

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7b

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x12

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v5, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    return-void

    .line 136
    :cond_2
    :try_start_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    .line 138
    const-string p1, "Object array response class must have a single Field"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    .line 146
    const-string p1, "No data to parse"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catch_1
    move-exception p0

    .line 153
    :try_start_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    .line 162
    .line 163
    :catch_2
    throw p0
.end method

.method public final synthetic zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zab(Ljava/io/BufferedReader;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zac(Ljava/io/BufferedReader;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic zad(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zae(Ljava/io/BufferedReader;Z)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic zaf(Ljava/io/BufferedReader;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zag(Ljava/io/BufferedReader;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic zah(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
