.class public final Lee7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lee7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lee7;->b:F

    .line 9
    .line 10
    iput v0, p0, Lee7;->c:F

    .line 11
    .line 12
    iput v0, p0, Lee7;->d:F

    .line 13
    .line 14
    iput v0, p0, Lee7;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lee7;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee7;->b:F

    iput p2, p0, Lee7;->c:F

    iput p3, p0, Lee7;->d:F

    iput p4, p0, Lee7;->e:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lee7;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lee7;->b:F

    .line 8
    .line 9
    iget p1, p0, Lee7;->c:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lee7;->c:F

    .line 16
    .line 17
    iget p1, p0, Lee7;->d:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lee7;->d:F

    .line 24
    .line 25
    iget p1, p0, Lee7;->e:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lee7;->e:F

    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lee7;->b:F

    .line 2
    .line 3
    iget v1, p0, Lee7;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget v3, p0, Lee7;->c:F

    .line 15
    .line 16
    iget p0, p0, Lee7;->e:F

    .line 17
    .line 18
    cmpl-float p0, v3, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lee7;->b:F

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    iput p2, p0, Lee7;->b:F

    .line 25
    .line 26
    iget p2, p0, Lee7;->c:F

    .line 27
    .line 28
    add-float/2addr p2, p1

    .line 29
    iput p2, p0, Lee7;->c:F

    .line 30
    .line 31
    iget p2, p0, Lee7;->d:F

    .line 32
    .line 33
    add-float/2addr p2, v0

    .line 34
    iput p2, p0, Lee7;->d:F

    .line 35
    .line 36
    iget p2, p0, Lee7;->e:F

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    iput p2, p0, Lee7;->e:F

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lee7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Lee7;->b:F

    .line 12
    .line 13
    invoke-static {v0}, Li7c;->o0(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lee7;->c:F

    .line 18
    .line 19
    invoke-static {v1}, Li7c;->o0(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lee7;->d:F

    .line 24
    .line 25
    invoke-static {v2}, Li7c;->o0(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget p0, p0, Lee7;->e:F

    .line 30
    .line 31
    invoke-static {p0}, Li7c;->o0(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "MutableRect("

    .line 36
    .line 37
    const-string v4, ", "

    .line 38
    .line 39
    invoke-static {v3, v0, v4, v1, v4}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-static {v0, v2, v4, p0, v1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
