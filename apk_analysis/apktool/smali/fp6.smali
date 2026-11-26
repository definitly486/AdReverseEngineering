.class final Lfp6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfp6;",
        "Lv67;",
        "Lhp6;",
        "androidx.compose.foundation:foundation"
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
.field public final a:S

.field public final b:Lva5;

.field public final c:F


# direct methods
.method public constructor <init>(ILva5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lfp6;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lfp6;->b:Lva5;

    .line 7
    .line 8
    iput p3, p0, Lfp6;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    iget-object v1, p0, Lfp6;->b:Lva5;

    .line 4
    .line 5
    iget v2, p0, Lfp6;->c:F

    .line 6
    .line 7
    iget-short p0, p0, Lfp6;->a:S

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lhp6;-><init>(ILva5;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 4

    .line 1
    check-cast p1, Lhp6;

    .line 2
    .line 3
    iget-object v0, p1, Lhp6;->x:Lr38;

    .line 4
    .line 5
    iget-object v1, p0, Lfp6;->b:Lva5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhp6;->y:Lr38;

    .line 11
    .line 12
    new-instance v1, Lep6;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-byte v0, p1, Lhp6;->o:B

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-short v2, p0, Lfp6;->a:S

    .line 24
    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    iget p0, p0, Lfp6;->c:F

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-short v0, p1, Lhp6;->p:S

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-short v0, p1, Lhp6;->q:S

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    iget v0, p1, Lhp6;->r:F

    .line 40
    .line 41
    invoke-static {v0, p0}, Lhg3;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-byte v1, p1, Lhp6;->o:B

    .line 49
    .line 50
    iput-short v2, p1, Lhp6;->p:S

    .line 51
    .line 52
    iput-short v3, p1, Lhp6;->q:S

    .line 53
    .line 54
    iput p0, p1, Lhp6;->r:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lhp6;->t1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfp6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfp6;

    .line 8
    .line 9
    iget-short v0, p0, Lfp6;->a:S

    .line 10
    .line 11
    iget-short v1, p1, Lfp6;->a:S

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfp6;->b:Lva5;

    .line 16
    .line 17
    iget-object v1, p1, Lfp6;->b:Lva5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lfp6;->c:F

    .line 26
    .line 27
    iget p1, p1, Lfp6;->c:F

    .line 28
    .line 29
    invoke-static {p0, p1}, Lhg3;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lfp6;->a:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xb43

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lfp6;->b:Lva5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget p0, p0, Lfp6;->c:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lfp6;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-short v2, p0, Lfp6;->a:S

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", initialDelayMillis=1000, spacing="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfp6;->b:Lva5;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", velocity="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
