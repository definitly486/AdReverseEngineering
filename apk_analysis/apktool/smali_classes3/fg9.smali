.class public final Lfg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Leg9;

.field public final b:Lh3a;

.field public final c:La93;

.field public final d:Lr38;

.field public final e:Llga;

.field public f:F


# direct methods
.method public constructor <init>(Leg9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg9;->a:Leg9;

    .line 5
    .line 6
    new-instance p1, Lh3a;

    .line 7
    .line 8
    invoke-direct {p1}, Lh3a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfg9;->b:Lh3a;

    .line 12
    .line 13
    new-instance p1, Ldk7;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfg9;->c:La93;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfg9;->d:Lr38;

    .line 36
    .line 37
    new-instance p1, Ldb9;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ldb9;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llga;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfg9;->e:Llga;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfg9;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Le25;->j(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lfg9;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    cmpg-float v2, v2, v0

    .line 13
    .line 14
    iget-object v3, p0, Lfg9;->e:Llga;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhm7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfg9;->d:Lr38;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfg9;->a:Leg9;

    .line 41
    .line 42
    iget-object v2, v0, Leg9;->d:Lgg9;

    .line 43
    .line 44
    iget-object v2, v2, Lgg9;->b:Lo05;

    .line 45
    .line 46
    sget-object v4, Lo05;->a:Lo05;

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lfg9;->f:F

    .line 51
    .line 52
    sub-float v2, p1, v2

    .line 53
    .line 54
    const/high16 v4, 0x3e800000    # 0.25f

    .line 55
    .line 56
    cmpl-float v2, v2, v4

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhm7;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lfg9;->f:F

    .line 70
    .line 71
    :cond_1
    cmpl-float p0, p1, v1

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    iget p0, v0, Leg9;->a:F

    .line 76
    .line 77
    cmpl-float p0, p1, p0

    .line 78
    .line 79
    if-gez p0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3}, Llga;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lhm7;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
.end method
