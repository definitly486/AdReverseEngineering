.class public final Ln98;
.super Lmpb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final b(Lo96;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lra2;->b(Lo96;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lx15;->u0:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lx15;->t0:[Lra2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iget-object v0, p1, Lra2;->R:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw92;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw92;->j()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput p2, p1, Lra2;->f0:F

    .line 36
    .line 37
    iput p2, p1, Lra2;->e0:F

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, p0, p2}, Lra2;->e(ILn98;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-virtual {p1, p2, p0, p2}, Lra2;->e(ILn98;I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {p1, p2, p0, p2}, Lra2;->e(ILn98;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p1, p2, p0, p2}, Lra2;->e(ILn98;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
