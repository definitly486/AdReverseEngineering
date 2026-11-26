.class public final Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh83;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lta4;


# direct methods
.method public constructor <init>(FFLta4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll83;->a:F

    .line 5
    .line 6
    iput p2, p0, Ll83;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ll83;->c:Lta4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0()F
    .locals 0

    .line 1
    iget p0, p0, Ll83;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ll83;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ll83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll83;

    .line 8
    .line 9
    iget v0, p0, Ll83;->a:F

    .line 10
    .line 11
    iget v1, p1, Ll83;->a:F

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
    iget v0, p0, Ll83;->b:F

    .line 20
    .line 21
    iget v1, p1, Ll83;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ll83;->c:Lta4;

    .line 30
    .line 31
    iget-object p1, p1, Ll83;->c:Lta4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll83;->a:F

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
    iget v2, p0, Ll83;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll83;->c:Lta4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final n(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Ll83;->c:Lta4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lta4;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide v0, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Ltv4;->M(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", fontScale="

    .line 2
    .line 3
    const-string v1, ", converter="

    .line 4
    .line 5
    const-string v2, "DensityWithConverter(density="

    .line 6
    .line 7
    iget v3, p0, Ll83;->a:F

    .line 8
    .line 9
    iget v4, p0, Ll83;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lc54;->l(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ll83;->c:Lta4;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final u(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lhsa;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll83;->c:Lta4;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lhsa;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lta4;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
