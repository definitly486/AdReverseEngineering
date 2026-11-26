.class public final Lio/appmetrica/analytics/impl/F1;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile d:[Lio/appmetrica/analytics/impl/F1;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/E1;

.field public b:Lio/appmetrica/analytics/impl/D1;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F1;->a()Lio/appmetrica/analytics/impl/F1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/F1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 145
    new-instance v0, Lio/appmetrica/analytics/impl/F1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F1;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/F1;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/F1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/F1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F1;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/F1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/F1;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/F1;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->d:[Lio/appmetrica/analytics/impl/F1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/F1;->d:[Lio/appmetrica/analytics/impl/F1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/F1;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/F1;->d:[Lio/appmetrica/analytics/impl/F1;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    sget-object v0, Lio/appmetrica/analytics/impl/F1;->d:[Lio/appmetrica/analytics/impl/F1;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/F1;
    .locals 1

    .line 141
    invoke-static {}, Lio/appmetrica/analytics/impl/E1;->b()[Lio/appmetrica/analytics/impl/E1;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/D1;

    .line 143
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/F1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v3, v1

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    new-array v4, v0, [Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    iput-object v4, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/D1;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/D1;

    .line 77
    .line 78
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/D1;

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    array-length v3, v1

    .line 98
    :goto_3
    add-int/2addr v0, v3

    .line 99
    new-array v4, v0, [Lio/appmetrica/analytics/impl/E1;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    if-ge v3, v1, :cond_a

    .line 109
    .line 110
    new-instance v1, Lio/appmetrica/analytics/impl/E1;

    .line 111
    .line 112
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/E1;-><init>()V

    .line 113
    .line 114
    .line 115
    aput-object v1, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/E1;

    .line 127
    .line 128
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E1;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v0, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_b
    :goto_5
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/D1;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    move v1, v2

    .line 51
    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    if-ge v2, v5, :cond_4

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    move v1, v4

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v0, v3

    .line 74
    :cond_5
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F1;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/F1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F1;->a:[Lio/appmetrica/analytics/impl/E1;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->b:Lio/appmetrica/analytics/impl/D1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F1;->c:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
