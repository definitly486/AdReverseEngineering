.class public final Lio/appmetrica/analytics/ModuleEvent;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ModuleEvent$Builder;,
        Lio/appmetrica/analytics/ModuleEvent$Category;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I

.field private final e:Lio/appmetrica/analytics/ModuleEvent$Category;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ModuleEvent$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->a(Lio/appmetrica/analytics/ModuleEvent$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->b(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->c(Lio/appmetrica/analytics/ModuleEvent$Builder;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->c:[B

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->d(Lio/appmetrica/analytics/ModuleEvent$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->e(Lio/appmetrica/analytics/ModuleEvent$Builder;)Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->f(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->g(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->h(Lio/appmetrica/analytics/ModuleEvent$Builder;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ModuleEvent$Builder;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ModuleEvent;-><init>(Lio/appmetrica/analytics/ModuleEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromListOrNull(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceDataReporterType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->c:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModuleEvent{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/ModuleEvent;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', value=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\', serviceDataReporterType="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lio/appmetrica/analytics/ModuleEvent;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", category="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->e:Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", environment="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", extras="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/appmetrica/analytics/ModuleEvent;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", attributes="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/ModuleEvent;->h:Ljava/util/List;

    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
