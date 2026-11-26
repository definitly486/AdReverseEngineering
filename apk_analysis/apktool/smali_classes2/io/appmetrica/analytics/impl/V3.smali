.class public final Lio/appmetrica/analytics/impl/V3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/T3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->a(Lio/appmetrica/analytics/impl/T3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->b(Lio/appmetrica/analytics/impl/T3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->c(Lio/appmetrica/analytics/impl/T3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->d(Lio/appmetrica/analytics/impl/T3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->e(Lio/appmetrica/analytics/impl/T3;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->e:Z

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/impl/T3;->f(Lio/appmetrica/analytics/impl/T3;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/V3;

    .line 13
    .line 14
    if-ne v3, v2, :cond_7

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/V3;

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V3;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/V3;->c:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/V3;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/V3;->e:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_6
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectingFlags{permissionsCollectingEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featuresCollectingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", googleAid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", simInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", huaweiOaid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/V3;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sslPinning="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
