.class public final Ldc9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcjb;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcjb;IJJJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldc9;->a:Lcjb;

    .line 8
    .line 9
    iput p2, p0, Ldc9;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, Ldc9;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Ldc9;->d:J

    .line 14
    .line 15
    iput-wide p7, p0, Ldc9;->e:J

    .line 16
    .line 17
    iput-wide p9, p0, Ldc9;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ldc9;IJJJI)Ldc9;
    .locals 11

    .line 1
    iget-object v1, p0, Ldc9;->a:Lcjb;

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ldc9;->b:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    iget-wide v3, p0, Ldc9;->c:J

    .line 11
    .line 12
    and-int/lit8 p1, p8, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Ldc9;->d:J

    .line 17
    .line 18
    :cond_1
    move-wide v5, p2

    .line 19
    and-int/lit8 p1, p8, 0x20

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-wide p0, p0, Ldc9;->f:J

    .line 24
    .line 25
    move-wide v9, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-wide/from16 v9, p6

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldc9;

    .line 33
    .line 34
    move-wide v7, p4

    .line 35
    invoke-direct/range {v0 .. v10}, Ldc9;-><init>(Lcjb;IJJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Ldc9;

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
    check-cast p1, Ldc9;

    .line 12
    .line 13
    iget-object v1, p0, Ldc9;->a:Lcjb;

    .line 14
    .line 15
    iget-object v3, p1, Ldc9;->a:Lcjb;

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
    iget v1, p0, Ldc9;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldc9;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldc9;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldc9;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Ldc9;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Ldc9;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Ldc9;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Ldc9;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Ldc9;->f:J

    .line 59
    .line 60
    iget-wide p0, p1, Ldc9;->f:J

    .line 61
    .line 62
    cmp-long p0, v3, p0

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldc9;->a:Lcjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjb;->hashCode()I

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
    iget v2, p0, Ldc9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldc9;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldc9;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldc9;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Ldc9;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v1, "VersionMilestone(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldc9;->a:Lcjb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldc9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", firstSessionTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ldc9;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastSessionTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ldc9;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSessionDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ldc9;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastSessionDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ldc9;->f:J

    .line 59
    .line 60
    const/16 p0, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, Ly3a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
