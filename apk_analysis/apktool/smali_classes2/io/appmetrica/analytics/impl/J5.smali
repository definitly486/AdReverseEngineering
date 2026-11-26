.class public final Lio/appmetrica/analytics/impl/J5;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile f:[Lio/appmetrica/analytics/impl/J5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lio/appmetrica/analytics/impl/H5;

.field public d:Lio/appmetrica/analytics/impl/J5;

.field public e:[Lio/appmetrica/analytics/impl/J5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/impl/J5;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/J5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 179
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/J5;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J5;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/J5;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/J5;->f:[Lio/appmetrica/analytics/impl/J5;

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
    sget-object v1, Lio/appmetrica/analytics/impl/J5;->f:[Lio/appmetrica/analytics/impl/J5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/J5;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/J5;->f:[Lio/appmetrica/analytics/impl/J5;

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
    sget-object v0, Lio/appmetrica/analytics/impl/J5;->f:[Lio/appmetrica/analytics/impl/J5;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/J5;
    .locals 1

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->a:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 175
    invoke-static {}, Lio/appmetrica/analytics/impl/H5;->b()[Lio/appmetrica/analytics/impl/H5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->d:Lio/appmetrica/analytics/impl/J5;

    .line 177
    invoke-static {}, Lio/appmetrica/analytics/impl/J5;->b()[Lio/appmetrica/analytics/impl/J5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J5;
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Lio/appmetrica/analytics/impl/J5;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lio/appmetrica/analytics/impl/J5;

    .line 60
    .line 61
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->d:Lio/appmetrica/analytics/impl/J5;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    .line 93
    .line 94
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->d:Lio/appmetrica/analytics/impl/J5;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    array-length v3, v1

    .line 114
    :goto_3
    add-int/2addr v0, v3

    .line 115
    new-array v4, v0, [Lio/appmetrica/analytics/impl/H5;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v1, :cond_a

    .line 125
    .line 126
    new-instance v1, Lio/appmetrica/analytics/impl/H5;

    .line 127
    .line 128
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/H5;-><init>()V

    .line 129
    .line 130
    .line 131
    aput-object v1, v4, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/H5;

    .line 143
    .line 144
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H5;-><init>()V

    .line 145
    .line 146
    .line 147
    aput-object v0, v4, v3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J5;->a:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, v0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    move v1, v3

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->d:Lio/appmetrica/analytics/impl/J5;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    move v1, v0

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J5;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J5;->c:[Lio/appmetrica/analytics/impl/H5;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->d:Lio/appmetrica/analytics/impl/J5;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->e:[Lio/appmetrica/analytics/impl/J5;

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
