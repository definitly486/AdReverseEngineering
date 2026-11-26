.class public final Lcom/pubscale/caterpillar/analytics/t;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/t$a;,
        Lcom/pubscale/caterpillar/analytics/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/pubscale/caterpillar/analytics/t$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 25
    sget-object v3, Lcom/pubscale/caterpillar/analytics/t$a;->a:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/pubscale/caterpillar/analytics/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/t$a;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/t$a;JJII)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 19
    .line 20
    iput p8, p0, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 21
    .line 22
    iput p9, p0, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/pubscale/caterpillar/analytics/t;

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
    check-cast p1, Lcom/pubscale/caterpillar/analytics/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 68
    .line 69
    iget p1, p1, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Lcom/pubscale/caterpillar/analytics/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v3, p0, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v1}, Lka7;->e(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchedEventRecord(appKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/t;->c:Lcom/pubscale/caterpillar/analytics/t$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", createdAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/t;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", updatedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/t;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", retryCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/pubscale/caterpillar/analytics/t;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", id="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/pubscale/caterpillar/analytics/t;->g:I

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
