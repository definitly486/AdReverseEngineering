.class public final synthetic Lio/appmetrica/analytics/impl/Kn;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;)V
    .locals 7

    .line 1
    const-string v5, "decompressBase64GzipAsBytes(Ljava/lang/String;)[B"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;

    .line 6
    .line 7
    const-string v4, "decompressBase64GzipAsBytes"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
