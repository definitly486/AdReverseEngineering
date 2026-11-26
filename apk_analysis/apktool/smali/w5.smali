.class public final Lw5;
.super Lox9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcs9;

.field public final b:Lr38;

.field public final c:Lr38;


# direct methods
.method public constructor <init>(Lcs9;Law9;Lzx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5;->a:Lcs9;

    .line 5
    .line 6
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw5;->b:Lr38;

    .line 11
    .line 12
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw5;->c:Lr38;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfw9;Law9;JJJ)Lox9;
    .locals 9

    .line 1
    iget-object p1, p0, Lw5;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Law9;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lw5;->a:Lcs9;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lvx4;->b0(Lcs9;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzx8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lcs9;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5;->a:Lcs9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lox9;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5;->a:Lcs9;

    .line 2
    .line 3
    iget-object v1, v0, Lcs9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr38;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxr7;

    .line 12
    .line 13
    iget-wide v1, v1, Lxr7;->a:J

    .line 14
    .line 15
    iget-object v1, v0, Lcs9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr38;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxr7;

    .line 24
    .line 25
    iget-wide v1, v1, Lxr7;->a:J

    .line 26
    .line 27
    iget-object v0, v0, Lcs9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr38;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls0a;

    .line 36
    .line 37
    iget-wide v0, v0, Ls0a;->a:J

    .line 38
    .line 39
    iget-object p0, p0, Lw5;->b:Lr38;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Law9;

    .line 46
    .line 47
    iget-object p0, p0, Law9;->t:Lhw9;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhw9;->j()Lhx9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lhx9;->b:Lr38;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldx9;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhw9;->j()Lhx9;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhw9;->c()Lfw9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lfw9;->b:Lix9;

    .line 69
    .line 70
    iget-object p0, p0, Lix9;->f:Lzz5;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-interface {p0}, Lzz5;->i()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lgm7;->a:Lgm7;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 84
    .line 85
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final i(Lzx8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw5;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
