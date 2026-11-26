.class public final Lgu9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p1

    .line 5
    iput p1, p0, Lgu9;->a:I

    .line 6
    .line 7
    iput-wide p3, p0, Lgu9;->b:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p5, p1, p2}, Le25;->j(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgu9;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lgu9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lgu9;

    .line 9
    .line 10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lhg3;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lgu9;->a:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    iget v0, p1, Lgu9;->a:I

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lgu9;->c:F

    .line 36
    .line 37
    iget v2, p1, Lgu9;->c:F

    .line 38
    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Lgu9;->b:J

    .line 44
    .line 45
    iget-wide p0, p1, Lgu9;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3, p0, p1}, Ly6b;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lgu9;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/high16 v2, -0x2e400000

    .line 5
    .line 6
    const/16 v3, 0x1f

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Lka7;->e(IJI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lgu9;->c:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v3

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    mul-int/2addr v1, v3

    .line 23
    iget-wide v4, p0, Lgu9;->b:J

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lka7;->e(IJI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lgu9;->a:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3}, Ljg3;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v3}, Lc6;->S(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lgu9;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lq02;->h(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ", spread="

    .line 31
    .line 32
    const-string v6, ", offset="

    .line 33
    .line 34
    const-string v7, "Shadow(radius="

    .line 35
    .line 36
    invoke-static {v7, v0, v5, v1, v6}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lgu9;->c:F

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", blendMode="

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", color="

    .line 59
    .line 60
    const-string v1, ", brush=null)"

    .line 61
    .line 62
    invoke-static {v0, v3, p0, v4, v1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
