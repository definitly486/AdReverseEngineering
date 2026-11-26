.class public final Lio/appmetrica/analytics/impl/D2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C2;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/D2;-><init>(Lio/appmetrica/analytics/impl/C2;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C2;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D2;->a:Lio/appmetrica/analytics/impl/C2;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D2;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const-string v0, "hBnBQbZrmjPXEWVJ"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/D2;->a:Lio/appmetrica/analytics/impl/C2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 21
    .line 22
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v4, p1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D2;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->uncompress([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    :cond_0
    return-object v3
.end method
