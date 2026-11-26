.class public final Lio/appmetrica/analytics/impl/J0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lio/appmetrica/analytics/impl/K0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/J0;

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
    check-cast p1, Lio/appmetrica/analytics/impl/J0;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 63
    .line 64
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/K0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppMetricaNativeCrash(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", handlerVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uuid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dumpFile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creationTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", metadata="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

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
