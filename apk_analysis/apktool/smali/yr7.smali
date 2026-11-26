.class final Lyr7;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyr7;",
        "Lv67;",
        "Lcs7;",
        "androidx.compose.foundation:foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFLzr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyr7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyr7;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lcs7;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyr7;->a:F

    .line 7
    .line 8
    iput v1, v0, Lcs7;->o:F

    .line 9
    .line 10
    iget p0, p0, Lyr7;->b:F

    .line 11
    .line 12
    iput p0, v0, Lcs7;->p:F

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, Lcs7;->q:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 4

    .line 1
    check-cast p1, Lcs7;

    .line 2
    .line 3
    iget v0, p1, Lcs7;->o:F

    .line 4
    .line 5
    iget v1, p0, Lyr7;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lyr7;->b:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcs7;->p:F

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhg3;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p1, Lcs7;->q:Z

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lt06;->V(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v1, p1, Lcs7;->o:F

    .line 37
    .line 38
    iput p0, p1, Lcs7;->p:F

    .line 39
    .line 40
    iput-boolean v2, p1, Lcs7;->q:Z

    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyr7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lyr7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lyr7;->a:F

    .line 16
    .line 17
    iget v2, p1, Lyr7;->a:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhg3;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lyr7;->b:F

    .line 26
    .line 27
    iget p1, p1, Lyr7;->b:F

    .line 28
    .line 29
    invoke-static {p0, p1}, Lhg3;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyr7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lyr7;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    add-int/lit16 p0, p0, 0x4cf

    .line 19
    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lyr7;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lyr7;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Lhg3;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    const-string v2, ", rtlAware=true)"

    .line 16
    .line 17
    const-string v3, "OffsetModifierElement(x="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
