.class public final Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;",
        "",
        "",
        "limit",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "inputStreamProvider",
        "",
        "readSafelyApprox",
        "(ILuf4;)[B",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final readSafelyApprox(ILuf4;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luf4;",
            ")[B"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Luf4;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2000

    .line 16
    .line 17
    :try_start_2
    new-array v1, v1, [B

    .line 18
    .line 19
    move v2, p0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    if-gt v2, p1, :cond_1

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_8
    invoke-static {p2, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    :catchall_3
    :cond_2
    :goto_1
    new-array p0, p0, [B

    .line 62
    .line 63
    return-object p0
.end method
