.class public final Lio/appmetrica/analytics/productflow/impl/y;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static volatile n:[Lio/appmetrica/analytics/productflow/impl/y;


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:Lio/appmetrica/analytics/productflow/impl/w;

.field public e:Lio/appmetrica/analytics/productflow/impl/x;

.field public f:Lio/appmetrica/analytics/productflow/impl/v;

.field public g:Lio/appmetrica/analytics/productflow/impl/r;

.field public h:Lio/appmetrica/analytics/productflow/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/productflow/impl/y;->a()Lio/appmetrica/analytics/productflow/impl/y;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/productflow/impl/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 170
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/y;

    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/productflow/impl/y;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/productflow/impl/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/y;

    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/productflow/impl/y;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/productflow/impl/y;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/productflow/impl/y;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/productflow/impl/y;->n:[Lio/appmetrica/analytics/productflow/impl/y;

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
    sget-object v1, Lio/appmetrica/analytics/productflow/impl/y;->n:[Lio/appmetrica/analytics/productflow/impl/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/productflow/impl/y;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/productflow/impl/y;->n:[Lio/appmetrica/analytics/productflow/impl/y;

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
    sget-object v0, Lio/appmetrica/analytics/productflow/impl/y;->n:[Lio/appmetrica/analytics/productflow/impl/y;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/productflow/impl/y;
    .locals 1

    .line 161
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 162
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 165
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 166
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 167
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 168
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/productflow/impl/y;
    .locals 2
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/t;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/t;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/r;

    .line 67
    .line 68
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/r;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/v;

    .line 82
    .line 83
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/v;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/x;

    .line 97
    .line 98
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/x;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/w;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/w;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_c

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    if-eq v0, v1, :cond_c

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    if-ne v0, v1, :cond_0

    .line 139
    .line 140
    :cond_c
    iput v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_d
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_f
    :goto_1
    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0

    .line 101
    :cond_7
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/productflow/impl/y;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/productflow/impl/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
