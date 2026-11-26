.class public final Ltx0;
.super Le29;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Le29;

.field public final c:F

.field public final d:F

.field public final e:B


# direct methods
.method public constructor <init>(Le29;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0;->b:Le29;

    .line 5
    .line 6
    iput p2, p0, Ltx0;->c:F

    .line 7
    .line 8
    iput p3, p0, Ltx0;->d:F

    .line 9
    .line 10
    iput-byte p4, p0, Ltx0;->e:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    iget v0, p0, Ltx0;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Ltx0;->d:F

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    cmpg-float v1, v3, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltv6;->e()Landroid/graphics/RenderEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Ltx0;->b:Le29;

    .line 20
    .line 21
    iget-byte p0, p0, Ltx0;->e:B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Li7c;->j0(I)Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v3, p0}, Ltv6;->h(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v1}, Le29;->a()Landroid/graphics/RenderEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Li7c;->j0(I)Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v3, v1, p0}, Ltv6;->g(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ltx0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ltx0;

    .line 8
    .line 9
    iget v0, p1, Ltx0;->c:F

    .line 10
    .line 11
    iget v1, p0, Ltx0;->c:F

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltx0;->d:F

    .line 18
    .line 19
    iget v1, p1, Ltx0;->d:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-byte v0, p0, Ltx0;->e:B

    .line 26
    .line 27
    iget-byte v1, p1, Ltx0;->e:B

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ltx0;->b:Le29;

    .line 32
    .line 33
    iget-object p1, p1, Ltx0;->b:Le29;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltx0;->b:Le29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Ltx0;->c:F

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ltx0;->d:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-byte p0, p0, Ltx0;->e:B

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltx0;->e:B

    .line 2
    .line 3
    invoke-static {v0}, Ltx4;->W(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BlurEffect(renderEffect="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltx0;->b:Le29;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", radiusX="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ltx0;->c:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", radiusY="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Ltx0;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", edgeTreatment="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
