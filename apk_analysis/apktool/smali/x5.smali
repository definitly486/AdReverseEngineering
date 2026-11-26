.class public final Lx5;
.super Lox9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Law9;

.field public final b:Lr38;


# direct methods
.method public constructor <init>(Law9;Lzx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5;->a:Law9;

    .line 5
    .line 6
    invoke-static {p2}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx5;->b:Lr38;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfw9;Law9;JJJ)Lox9;
    .locals 9

    .line 1
    new-instance v0, Lcs9;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lxr7;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-wide v1, p3

    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcs9;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx5;->c()Lzx8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lx5;->a:Law9;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p1, Lfw9;->d:Lxd7;

    .line 24
    .line 25
    iget-object v3, p0, Lxd7;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lxd7;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-ge v4, p0, :cond_0

    .line 32
    .line 33
    aget-object v6, v3, v4

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Lhw9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfw9;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v5

    .line 52
    :cond_1
    check-cast v6, Lhw9;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object p0, v6, Lhw9;->n:Law9;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v5

    .line 60
    :cond_3
    :goto_1
    invoke-static {p1, p0}, Lvx4;->Q(Lfw9;Law9;)Lzx8;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {p5, p6, p3, p4}, Las4;->d(JJ)Lzx8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_4
    move-object p0, v3

    .line 71
    const/4 v7, 0x1

    .line 72
    move-wide v1, p3

    .line 73
    move-wide v3, p5

    .line 74
    move-wide/from16 v5, p7

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lvx4;->b0(Lcs9;JJJZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lw5;

    .line 80
    .line 81
    invoke-direct {p1, v0, p2, p0}, Lw5;-><init>(Lcs9;Law9;Lzx8;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->b:Lr38;

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

.method public final e()Lcs9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lfw9;)Lzx8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx5;->c()Lzx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx5;->c()Lzx8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lx5;->a:Law9;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lfw9;->d:Lxd7;

    .line 19
    .line 20
    iget-object v1, v0, Lxd7;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lxd7;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lhw9;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfw9;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :cond_2
    check-cast v4, Lhw9;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, v4, Lhw9;->n:Law9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v3

    .line 55
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lvx4;->Q(Lfw9;Law9;)Lzx8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lx5;->b:Lr38;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lx5;->c()Lzx8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final g(Law9;)Lox9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5;->a:Law9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx5;->a:Law9;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final i(Lzx8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->b:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
