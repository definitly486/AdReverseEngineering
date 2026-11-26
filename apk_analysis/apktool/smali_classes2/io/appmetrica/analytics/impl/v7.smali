.class public final Lio/appmetrica/analytics/impl/v7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/X;

.field public final b:Lio/appmetrica/analytics/impl/I1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->d()Lio/appmetrica/analytics/impl/I1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/I1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/I1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v7;->a:Lio/appmetrica/analytics/impl/X;

    .line 23
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v7;->b:Lio/appmetrica/analytics/impl/I1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v7;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    const-string v0, "MD5"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->toHexString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v7;->b:Lio/appmetrica/analytics/impl/I1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I1;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :catchall_0
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    return-object p0
.end method
