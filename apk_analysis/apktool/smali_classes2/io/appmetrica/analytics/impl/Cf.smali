.class public final Lio/appmetrica/analytics/impl/Cf;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static volatile i:[Lio/appmetrica/analytics/impl/Cf;


# instance fields
.field public a:[B

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Cf;->a()Lio/appmetrica/analytics/impl/Cf;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/Cf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 75
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Cf;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Cf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Cf;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/Cf;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Cf;->i:[Lio/appmetrica/analytics/impl/Cf;

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
    sget-object v1, Lio/appmetrica/analytics/impl/Cf;->i:[Lio/appmetrica/analytics/impl/Cf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Cf;

    .line 14
    .line 15
    sput-object v1, Lio/appmetrica/analytics/impl/Cf;->i:[Lio/appmetrica/analytics/impl/Cf;

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
    sget-object v0, Lio/appmetrica/analytics/impl/Cf;->i:[Lio/appmetrica/analytics/impl/Cf;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Cf;
    .locals 2

    .line 70
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cf;->a:[B

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 72
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->c:J

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lio/appmetrica/analytics/impl/Cf;->d:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Cf;
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
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lio/appmetrica/analytics/impl/Cf;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->c:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cf;->a:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_1
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Cf;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Cf;->c:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    iget p0, p0, Lio/appmetrica/analytics/impl/Cf;->d:I

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :cond_2
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/Cf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cf;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Cf;->c:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lio/appmetrica/analytics/impl/Cf;->d:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
