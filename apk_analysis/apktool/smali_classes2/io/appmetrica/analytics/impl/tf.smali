.class public final Lio/appmetrica/analytics/impl/tf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oo;
.implements Lio/appmetrica/analytics/impl/f8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-array p0, v1, [B

    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 29
    new-array p0, v1, [B

    return-object p0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 26
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B
    .locals 2

    .line 1
    new-instance p0, Lkfc;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2}, Lkfc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lkfc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0}, Lkfc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmfc;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lmfc;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, v0}, Lio/appmetrica/analytics/impl/r8;->a(Lwf4;Lwf4;Luf4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    return-object p0
.end method
