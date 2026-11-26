.class public final Lt99;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnh5;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lqu9;

.field public final e:Z


# direct methods
.method public constructor <init>(ZFJLqu9;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    new-instance p5, Lhg3;

    .line 4
    .line 5
    invoke-direct {p5, p2}, Lhg3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {p2, v0}, Lhg3;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget p5, p5, Lhg3;->a:F

    .line 21
    .line 22
    invoke-static {p5}, Lpa9;->a(F)Loa9;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p5, v1

    .line 28
    :goto_0
    if-nez p5, :cond_2

    .line 29
    .line 30
    sget-object p5, Ltp0;->u:Lzj1;

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lt99;->a:Z

    .line 36
    .line 37
    iput p2, p0, Lt99;->b:F

    .line 38
    .line 39
    iput-wide p3, p0, Lt99;->c:J

    .line 40
    .line 41
    iput-object p5, p0, Lt99;->d:Lqu9;

    .line 42
    .line 43
    iput-boolean p6, p0, Lt99;->e:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbm5;)Ls63;
    .locals 7

    .line 1
    new-instance v4, Lvp0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Lvp0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk73;

    .line 8
    .line 9
    iget-object v5, p0, Lt99;->d:Lqu9;

    .line 10
    .line 11
    iget-boolean v6, p0, Lt99;->e:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lt99;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lt99;->b:F

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lk73;-><init>(Lbm5;ZFLvp0;Lqu9;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt99;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lt99;

    .line 10
    .line 11
    iget-boolean v1, p1, Lt99;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lt99;->a:Z

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lt99;->b:F

    .line 18
    .line 19
    iget v2, p1, Lt99;->b:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lhg3;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lt99;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, Lt99;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ly6b;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lt99;->d:Lqu9;

    .line 38
    .line 39
    iget-object v2, p1, Lt99;->d:Lqu9;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Lt99;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lt99;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt99;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lt99;->b:F

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Ltz1;->f(IIF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lt99;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lt99;->d:Lqu9;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/lit16 v2, v2, 0x4cf

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-boolean p0, p0, Lt99;->e:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    mul-int/2addr p0, v1

    .line 43
    add-int/lit16 p0, p0, 0x4cf

    .line 44
    .line 45
    mul-int/2addr p0, v1

    .line 46
    add-int/lit16 p0, p0, 0x4cf

    .line 47
    .line 48
    return p0
.end method
