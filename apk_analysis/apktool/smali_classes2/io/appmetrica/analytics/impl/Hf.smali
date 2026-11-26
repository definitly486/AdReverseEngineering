.class public final Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 32
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 33
    iput p6, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/If;->a([B)Lio/appmetrica/analytics/impl/If;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/impl/If;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/If;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 15
    .line 16
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/If;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 19
    .line 20
    iget p1, p1, Lio/appmetrica/analytics/impl/If;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Hf;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/If;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/If;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/If;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/If;->c:J

    .line 13
    .line 14
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/If;->b:J

    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 19
    .line 20
    invoke-static {p0}, Lio/appmetrica/analytics/impl/t7;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    iput v1, v0, Lio/appmetrica/analytics/impl/If;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/Hf;

    .line 13
    .line 14
    if-ne v3, v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/Hf;

    .line 17
    .line 18
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 19
    .line 20
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget p0, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 48
    .line 49
    iget p1, p1, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget p0, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Lio/appmetrica/analytics/impl/t7;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReferrerInfo{installReferrer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', referrerClickTimestampSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", installBeginTimestampSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Hf;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Gf;->b(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
