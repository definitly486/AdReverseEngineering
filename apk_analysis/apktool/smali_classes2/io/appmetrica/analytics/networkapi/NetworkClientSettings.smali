.class public final Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001-J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010)\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010,\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Ljava/lang/Integer;",
        "getConnectTimeout",
        "()Ljava/lang/Integer;",
        "connectTimeout",
        "b",
        "getReadTimeout",
        "readTimeout",
        "",
        "c",
        "Ljava/lang/Long;",
        "getCallTimeout",
        "()Ljava/lang/Long;",
        "callTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "e",
        "Ljava/lang/Boolean;",
        "getUseCaches",
        "()Ljava/lang/Boolean;",
        "useCaches",
        "f",
        "getInstanceFollowRedirects",
        "instanceFollowRedirects",
        "g",
        "I",
        "getMaxResponseSize",
        "()I",
        "maxResponseSize",
        "h",
        "getCollectMetrics",
        "collectMetrics",
        "Builder",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Long;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:I

.field private final h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p7, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Llz2;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

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
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 70
    .line 71
    iget v3, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public final getCallTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCollectMetrics()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceFollowRedirects()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxResponseSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCaches()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_3
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_4
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_5
    add-int/2addr v2, v1

    .line 89
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkClientSettings(connectTimeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", readTimeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callTimeout="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sslSocketFactory="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useCaches="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", instanceFollowRedirects="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxResponseSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", collectMetrics="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
