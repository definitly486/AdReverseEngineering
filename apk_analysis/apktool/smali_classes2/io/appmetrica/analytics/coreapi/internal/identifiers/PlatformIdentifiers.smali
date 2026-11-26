.class public final Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;",
        "component1",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "component2",
        "advIdentifiersProvider",
        "appSetIdProvider",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;",
        "getAdvIdentifiersProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;",
        "b",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "getAppSetIdProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformIdentifiers(advIdentifiersProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsProvider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSetIdProvider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
