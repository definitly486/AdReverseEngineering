.class public final Leg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Ldg9;

.field public final d:Lgg9;

.field public final e:Lcg9;


# direct methods
.method public constructor <init>(ZLdg9;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    new-instance p2, Ldg9;

    .line 21
    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ldg9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p3, Lgg9;

    .line 28
    .line 29
    invoke-direct {p3}, Lgg9;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcg9;

    .line 33
    .line 34
    invoke-direct {v1}, Lcg9;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Leg9;->a:F

    .line 41
    .line 42
    iput-boolean p1, p0, Leg9;->b:Z

    .line 43
    .line 44
    iput-object p2, p0, Leg9;->c:Ldg9;

    .line 45
    .line 46
    iput-object p3, p0, Leg9;->d:Lgg9;

    .line 47
    .line 48
    iput-object v1, p0, Leg9;->e:Lcg9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Leg9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leg9;

    .line 8
    .line 9
    iget v0, p0, Leg9;->a:F

    .line 10
    .line 11
    iget v1, p1, Leg9;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Leg9;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Leg9;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Leg9;->c:Ldg9;

    .line 26
    .line 27
    iget-object v1, p1, Leg9;->c:Ldg9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldg9;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Leg9;->d:Lgg9;

    .line 36
    .line 37
    iget-object v1, p1, Leg9;->d:Lgg9;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgg9;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Leg9;->e:Lcg9;

    .line 46
    .line 47
    iget-object p1, p1, Leg9;->e:Lcg9;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcg9;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Leg9;->a:F

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
    iget-boolean v2, p0, Leg9;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Leg9;->c:Ldg9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldg9;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/lit16 v2, v2, 0x96

    .line 25
    .line 26
    mul-int/2addr v2, v1

    .line 27
    add-int/lit16 v2, v2, 0x4cf

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Leg9;->d:Lgg9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgg9;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Leg9;->e:Lcg9;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcg9;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScratchifyConfig(revealFullAtPercent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Leg9;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isScratchingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Leg9;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", brushConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leg9;->c:Ldg9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gridResolution=150, enableTapToScratch=true, hapticConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leg9;->d:Lgg9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", animationConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Leg9;->e:Lcg9;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
