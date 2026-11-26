.class public Lio/appmetrica/analytics/impl/h8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final defaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->defaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toByteArray(Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    return-object p0
.end method

.method public final toState([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h8;->b:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h8;->a:Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/StateSerializer;->toState([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
