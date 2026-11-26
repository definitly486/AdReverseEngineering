.class public Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final DEFAULT_KEY_MAX_LENGTH:I = 0x32

.field public static final DEFAULT_MAP_MAX_SIZE:I = 0x1e

.field public static final DEFAULT_VALUE_MAX_LENGTH:I = 0xfa0


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

.field private final d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 2

    .line 1
    move v0, p1

    .line 2
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 3
    .line 4
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move v0, p2

    .line 8
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 9
    .line 10
    const-string v1, "map key"

    .line 11
    .line 12
    invoke-static {p4, v1}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v0, v1, p5}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    move v0, p3

    .line 20
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 21
    .line 22
    const-string v1, "map value"

    .line 23
    .line 24
    invoke-static {p4, v1}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p3, v0, v1, p5}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 39
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->e:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public getCollectionLimitation()Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 2
    .line 3
    return-object p0
.end method

.method public logContainerLimitReached(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;->getMaxSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
