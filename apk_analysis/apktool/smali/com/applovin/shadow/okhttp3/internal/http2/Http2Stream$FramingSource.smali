.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lm65;JZ)V",
        "read",
        "La9b;",
        "updateConnectionFlowControl",
        "(J)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "byteCount",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "receive$okhttp",
        "(Lcom/applovin/shadow/okio/BufferedSource;J)V",
        "receive",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "()V",
        "J",
        "Z",
        "getFinished$okhttp",
        "()Z",
        "setFinished$okhttp",
        "(Z)V",
        "receiveBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "getReceiveBuffer",
        "()Ld21;",
        "readBuffer",
        "getReadBuffer",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "getTrailers",
        "()Li15;",
        "setTrailers",
        "(Li15;)V",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

.field private trailers:Lcom/applovin/shadow/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    return-void
.end method

.method private final updateConnectionFlowControl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, " MUST NOT hold lock on "

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lgy2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFinished$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiveBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_a

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-boolean v6, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 55
    .line 56
    if-nez v7, :cond_9

    .line 57
    .line 58
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v7, v7, v3

    .line 65
    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-object/from16 v13, p1

    .line 82
    .line 83
    invoke-virtual {v7, v13, v11, v12}, Lcom/applovin/shadow/okio/Buffer;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    add-long/2addr v14, v11

    .line 92
    invoke-virtual {v5, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    sub-long v14, v14, v16

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    div-int/lit8 v7, v7, 0x2

    .line 120
    .line 121
    move-wide/from16 v16, v3

    .line 122
    .line 123
    int-to-long v3, v7

    .line 124
    cmp-long v3, v14, v3

    .line 125
    .line 126
    if-ltz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getConnection()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4, v14, v15}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v5, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-wide/from16 v16, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-wide/from16 v16, v3

    .line 151
    .line 152
    iget-boolean v3, v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    :cond_4
    move-wide v11, v8

    .line 163
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit v5

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    cmp-long v0, v11, v8

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    return-wide v11

    .line 182
    :cond_7
    if-nez v6, :cond_8

    .line 183
    .line 184
    return-wide v8

    .line 185
    :cond_8
    throw v6

    .line 186
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "stream closed"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_4
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v5

    .line 205
    throw v0

    .line 206
    :cond_a
    move-wide/from16 v16, v3

    .line 207
    .line 208
    const-string v0, "byteCount < 0: "

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-wide v16
.end method

.method public final receive$okhttp(Lcom/applovin/shadow/okio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    sget-boolean v1, Lcom/applovin/shadow/okhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, " MUST NOT hold lock on "

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lgy2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-wide v0, p2

    .line 31
    :goto_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_8

    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 41
    .line 42
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v0

    .line 49
    iget-wide v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    cmp-long v6, v6, v8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_1
    monitor-exit v4

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 67
    .line 68
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 81
    .line 82
    invoke-interface {p1, v4, v0, v1}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    cmp-long v6, v4, v9

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    sub-long/2addr v0, v4

    .line 93
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_1
    iget-boolean v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v2, v5, v2

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    move v7, v8

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    monitor-exit v4

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v4

    .line 136
    throw p0

    .line 137
    :cond_7
    invoke-static {}, Lwc;->q()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    monitor-exit v4

    .line 143
    throw p0

    .line 144
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lcom/applovin/shadow/okhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->trailers:Lcom/applovin/shadow/okhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
