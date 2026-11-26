.class public final Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Loi7;->a:I

    .line 5
    .line 6
    iput p1, p0, Loi7;->b:F

    .line 7
    .line 8
    iput p2, p0, Loi7;->c:F

    .line 9
    .line 10
    iput p3, p0, Loi7;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Loi7;->e:J

    .line 13
    .line 14
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Loi7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Loi7;

    .line 17
    .line 18
    iget v2, p0, Loi7;->c:F

    .line 19
    .line 20
    iget v3, p1, Loi7;->c:F

    .line 21
    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Loi7;->d:F

    .line 27
    .line 28
    iget v3, p1, Loi7;->d:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget v2, p0, Loi7;->b:F

    .line 35
    .line 36
    iget v3, p1, Loi7;->b:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, p0, Loi7;->a:I

    .line 43
    .line 44
    iget v3, p1, Loi7;->a:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-wide v2, p0, Loi7;->e:J

    .line 50
    .line 51
    iget-wide p0, p1, Loi7;->e:J

    .line 52
    .line 53
    cmp-long p0, v2, p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Loi7;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Loi7;->d:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Loi7;->b:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Loi7;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Loi7;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEvent(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Loi7;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Loi7;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Loi7;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Loi7;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Loi7;->e:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Ly3a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
