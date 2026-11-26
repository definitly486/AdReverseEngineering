.class public abstract Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final synthetic c:I = 0x0

.field public static d:Z = false


# direct methods
.method public static final A(Lera;IIIJZZ)Lf0a;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Lf0a;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Lam9;

    .line 9
    .line 10
    new-instance v0, Lzl9;

    .line 11
    .line 12
    sget v1, Lora;->c:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long v1, p4, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v7, v1}, Lxcb;->A(Lera;I)Lp59;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3, v4}, Lzl9;-><init>(Lp59;IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzl9;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, p4

    .line 36
    long-to-int v2, v5

    .line 37
    invoke-static {v7, v2}, Lxcb;->A(Lera;I)Lp59;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v5, v2, v3, v4}, Lzl9;-><init>(Lp59;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p5}, Lora;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p6, v0, v1, p4}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 49
    .line 50
    .line 51
    move-object p4, p6

    .line 52
    :goto_0
    new-instance p5, Ltl9;

    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move-object v0, p5

    .line 61
    invoke-direct/range {v0 .. v7}, Ltl9;-><init>(JIIIILera;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 p3, 0x1

    .line 66
    move p1, p7

    .line 67
    invoke-direct/range {p0 .. p5}, Lf0a;-><init>(ZIILam9;Ltl9;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final B(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final C(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final D(Lt06;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt06;->H:Lx06;

    .line 2
    .line 3
    iget-object v0, v0, Lx06;->d:Lp06;

    .line 4
    .line 5
    sget-object v1, Les6;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lg05;->D(Lt06;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const-string p0, "no parent for idle node"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public static E(I)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 2
    .line 3
    if-lez p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ljl5;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltbc;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, -0x4afb0ccd

    .line 27
    .line 28
    .line 29
    ushr-int/2addr v1, v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    sub-int/2addr v1, p0

    .line 33
    not-int p0, v1

    .line 34
    not-int p0, p0

    .line 35
    ushr-int/lit8 p0, p0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0

    .line 39
    :pswitch_1
    sub-int/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    rsub-int/lit8 p0, p0, 0x20

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2
    const/4 v0, 0x0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v0

    .line 53
    :goto_0
    add-int/lit8 v3, p0, -0x1

    .line 54
    .line 55
    and-int/2addr v3, p0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_1
    and-int/2addr v2, v1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    rsub-int/lit8 p0, p0, 0x1f

    .line 67
    .line 68
    return p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    const-string v0, "x ("

    .line 78
    .line 79
    const-string v1, ") must be > 0"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljg8;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lpy4;->p(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lc32;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final G(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lg05;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lg05;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lk54;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static H(Ljava/lang/String;)Lg38;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lg38;->b:Lf38;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lf38;->b:Ldr3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lg38;->b:Lf38;

    .line 21
    .line 22
    new-instance v0, Ll15;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ll15;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-eq v1, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x26

    .line 48
    .line 49
    if-eq v8, v9, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x3d

    .line 52
    .line 53
    if-ne v8, v9, :cond_2

    .line 54
    .line 55
    if-ne v7, v4, :cond_2

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0, p0, v6, v7, v5}, Lg05;->e(Ll15;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    move v7, v4

    .line 67
    :cond_2
    :goto_1
    if-eq v5, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v4, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v6, v1

    .line 75
    :goto_2
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, p0, v6, v4, v1}, Lg05;->e(Ll15;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Ll15;->R()Lg38;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final I(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lg05;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lg05;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Lk54;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final J([Laj7;Lii4;)Lqh7;
    .locals 7

    .line 1
    sget-object v0, Lak;->b:Ll82;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lt23;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lt23;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lxg5;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Lxg5;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lxhc;

    .line 28
    .line 29
    const/16 v6, 0x15

    .line 30
    .line 31
    invoke-direct {v5, v2, v3, v6}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lw62;->a:Lj9b;

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lr34;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lr34;-><init>(Landroid/content/Context;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v3, Luf4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v5, v3, p1, v0}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqh7;

    .line 64
    .line 65
    array-length v1, p0

    .line 66
    :goto_0
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    aget-object v2, p0, v0

    .line 69
    .line 70
    iget-object v3, p1, Lqh7;->b:Ldh7;

    .line 71
    .line 72
    iget-object v3, v3, Ldh7;->s:Lbj7;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lbj7;->a(Laj7;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p1
.end method

.method public static final K(Ljava/util/List;Lii4;)Lq5a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk3;->b:Ltk3;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    sget-object v1, Lyk3;->d:Lyk3;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lw62;->a:Lj9b;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Li7c;->y(Lii4;)Lgg2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lgg2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Lq5a;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0, v1, v2}, Lq5a;-><init>(Ljava/util/List;JLgg2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v4, Lq5a;

    .line 46
    .line 47
    return-object v4
.end method

.method public static final L([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final M(Lnb3;Lnb3;)Lnb3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lnb3;->a:Lnb3;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lnb3;->c:Lnb3;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Lnb3;->b:Lnb3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public static N(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgu;->C(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ljwa;->k:Ljwa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ljwa;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljwa;->b(Ljwa;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Ljwa;->l:Ljwa;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Ljwa;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljwa;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ljwa;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ljwa;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final O([Ljava/lang/Object;IILf2;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final P(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lk54;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final Q(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwa2;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwa2;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lwa2;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lwa2;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lza2;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static R(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "IconCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, "Unknown type"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lh4;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "content"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v6, "file"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Unable to load image from path: "

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Unable to load image from URI: "

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object p1, v2

    .line 122
    :goto_1
    if-eqz p1, :cond_3

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v0, v1, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lgu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, p1}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p1}, Lndb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-lt p1, v1, :cond_5

    .line 177
    .line 178
    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {v0}, Lgu;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, [B

    .line 211
    .line 212
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 213
    .line 214
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    :pswitch_5
    const/4 p1, -0x1

    .line 222
    if-ne v0, p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "Unable to get icon package"

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v4, 0x1c

    .line 231
    .line 232
    if-lt v1, v4, :cond_6

    .line 233
    .line 234
    invoke-static {p1}, Lu20;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v4, "getResPackage"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception p1

    .line 258
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_3
    move-exception p1

    .line 263
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_4
    move-exception p1

    .line 268
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    const/4 v1, 0x2

    .line 273
    if-ne v0, v1, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, ":"

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aget-object v2, p1, v4

    .line 299
    .line 300
    :goto_2
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 301
    .line 302
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const-string p1, "called getResPackage() on "

    .line 308
    .line 309
    invoke-static {p0, p1}, Lca9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 329
    .line 330
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    if-eq p0, v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 335
    .line 336
    .line 337
    :cond_b
    return-object p1

    .line 338
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final S(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ltp0;->k0(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final T(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ltp0;->k0(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static final U(Lm26;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lm26;->t:Lqx7;

    .line 2
    .line 3
    iget-object v1, p0, Lm26;->p:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lqx7;->a:Lqx7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    move v2, v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v2, v6, :cond_7

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ln26;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v6, v6, Ln26;->x:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v6, v6, Ln26;->y:I

    .line 41
    .line 42
    :goto_2
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v7, v3

    .line 49
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v2, v8, :cond_6

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ln26;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget v8, v8, Ln26;->x:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget v8, v8, Ln26;->y:I

    .line 67
    .line 68
    :goto_4
    if-ne v8, v6, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ln26;

    .line 77
    .line 78
    iget-wide v8, v8, Ln26;->v:J

    .line 79
    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    :goto_5
    long-to-int v8, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ln26;

    .line 93
    .line 94
    iget-wide v8, v8, Ln26;->v:J

    .line 95
    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    shr-long/2addr v8, v10

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    add-int/2addr v4, v7

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    div-int/2addr v4, v5

    .line 112
    iget p0, p0, Lm26;->v:I

    .line 113
    .line 114
    add-int/2addr v4, p0

    .line 115
    return v4
.end method

.method public static a(Lorg/json/JSONObject;)Ldc9;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ldc9;

    .line 2
    .line 3
    const-string v1, "ver"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmu4;->F(Ljava/lang/String;)Lcjb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "scn"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "fst"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "lst"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string v7, "csd"

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-string v9, "lsd"

    .line 40
    .line 41
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-direct/range {v0 .. v10}, Ldc9;-><init>(Lcjb;IJJJJ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string p0, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lg05;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const-string v0, "AdaptiveRendering"

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lg05;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final d(Lnka;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, Lora;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwd9;->x:Lvf8;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lvf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lnka;->a()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    new-instance v5, Lck8;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lck8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v6, Ldk8;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move/from16 v9, p2

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-wide/from16 v11, p4

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Ldk8;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lala;

    .line 75
    .line 76
    invoke-direct {v7, v5, v13, v3, v6}, Lala;-><init>(Ljava/lang/Object;Ljava/lang/String;ILwf4;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lnka;->a:Lxd7;

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lxd7;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lnka;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final e(Ll15;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lg05;->T(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lg05;->S(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lar3;->a:Lar3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lz33;->m(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lg05;->T(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lg05;->S(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lg05;->T(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lg05;->S(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lz33;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final f(Liu5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Lbx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx1;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Value cannot be cast to "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static final g(Lc21;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lc21;->a:Lsk9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lsk9;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lsk9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lsk9;->b:I

    .line 26
    .line 27
    iget v0, v0, Lsk9;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lmu4;->r([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lc21;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Ltv4;->O(Lk4a;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lmu4;->r([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static h(JLh16;)J
    .locals 2

    .line 1
    sget-object v0, Lh16;->a:Lh16;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lwa2;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Lwa2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lwa2;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Lwa2;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lwa2;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1}, Lwa2;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, Lwa2;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, p1}, Lwa2;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-static {p2, v0, v1, p0}, Lza2;->a(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    .line 55
    if-eqz v2, :cond_d

    .line 56
    .line 57
    instance-of v5, v4, Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    instance-of v5, v2, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Landroid/os/Bundle;

    .line 66
    .line 67
    check-cast v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lg05;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    instance-of v5, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    instance-of v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v4, [Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v2}, Lva0;->h0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    instance-of v5, v4, [B

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    instance-of v5, v2, [B

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    check-cast v4, [B

    .line 104
    .line 105
    check-cast v2, [B

    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    return v3

    .line 114
    :cond_5
    instance-of v5, v4, [S

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    instance-of v5, v2, [S

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    check-cast v4, [S

    .line 123
    .line 124
    check-cast v2, [S

    .line 125
    .line 126
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    instance-of v5, v4, [I

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    instance-of v5, v2, [I

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    check-cast v4, [I

    .line 142
    .line 143
    check-cast v2, [I

    .line 144
    .line 145
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    instance-of v5, v4, [J

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v2, [J

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    check-cast v4, [J

    .line 161
    .line 162
    check-cast v2, [J

    .line 163
    .line 164
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    return v3

    .line 171
    :cond_8
    instance-of v5, v4, [F

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    instance-of v5, v2, [F

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    check-cast v4, [F

    .line 180
    .line 181
    check-cast v2, [F

    .line 182
    .line 183
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    return v3

    .line 190
    :cond_9
    instance-of v5, v4, [D

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    instance-of v5, v2, [D

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    check-cast v4, [D

    .line 199
    .line 200
    check-cast v2, [D

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    return v3

    .line 209
    :cond_a
    instance-of v5, v4, [C

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    instance-of v5, v2, [C

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    check-cast v4, [C

    .line 218
    .line 219
    check-cast v2, [C

    .line 220
    .line 221
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    instance-of v5, v4, [Z

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    instance-of v5, v2, [Z

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    check-cast v4, [Z

    .line 237
    .line 238
    check-cast v2, [Z

    .line 239
    .line 240
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    return v3

    .line 247
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_2

    .line 252
    .line 253
    :cond_d
    return v3

    .line 254
    :cond_e
    return v0
.end method

.method public static final j(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lg05;->j(Landroid/os/Bundle;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, [B

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v2, [S

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, [S

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v3, v2, [I

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, [J

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    check-cast v2, [J

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v3, v2, [F

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    check-cast v2, [F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v3, v2, [D

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    check-cast v2, [D

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v3, v2, [C

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, [C

    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    instance-of v3, v2, [Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    check-cast v2, [Z

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    return v1
.end method

.method public static k(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwa2;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lwa2;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lwa2;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lza2;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final l(Landroid/content/Context;)Lqh7;
    .locals 3

    .line 1
    new-instance v0, Lqh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqh7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lqh7;->b:Ldh7;

    .line 10
    .line 11
    iget-object v1, p0, Ldh7;->s:Lbj7;

    .line 12
    .line 13
    new-instance v2, La62;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lph7;-><init>(Lbj7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbj7;->a(Laj7;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldh7;->s:Lbj7;

    .line 22
    .line 23
    new-instance v1, Lc62;

    .line 24
    .line 25
    invoke-direct {v1}, Lc62;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbj7;->a(Laj7;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lla3;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbj7;->a(Laj7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final m(Lam9;Ljava/util/ArrayList;Lwf4;Lkg4;Lng4;)Lpd7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lam9;->a:Lzl9;

    .line 8
    .line 9
    iget-wide v3, v3, Lzl9;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Lam9;->b:Lzl9;

    .line 12
    .line 13
    iget-wide v6, v5, Lzl9;->c:J

    .line 14
    .line 15
    cmp-long v8, v3, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljg6;->a:Lpd7;

    .line 20
    .line 21
    new-instance v1, Lpd7;

    .line 22
    .line 23
    invoke-direct {v1}, Lpd7;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v0}, Lpd7;->i(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    move v10, v9

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, -0x1

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v1, v11}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v11, v13, v3

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v10, v12

    .line 65
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v11, v9

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v1, v13}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    cmp-long v13, v13, v6

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v11, v12

    .line 98
    :cond_4
    if-eq v10, v12, :cond_a

    .line 99
    .line 100
    if-eq v11, v12, :cond_a

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-le v10, v11, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    :cond_5
    sget-object v10, Ljg6;->a:Lpd7;

    .line 114
    .line 115
    new-instance v10, Lpd7;

    .line 116
    .line 117
    invoke-direct {v10}, Lpd7;-><init>()V

    .line 118
    .line 119
    .line 120
    if-gt v8, v12, :cond_9

    .line 121
    .line 122
    move-object/from16 v11, p1

    .line 123
    .line 124
    :goto_2
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-interface {v1, v13}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    cmp-long v16, v14, v3

    .line 139
    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    move-wide/from16 v16, v3

    .line 145
    .line 146
    iget-object v3, v0, Lam9;->a:Lzl9;

    .line 147
    .line 148
    iget v3, v3, Lzl9;->b:I

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v13, v1, v3, v4}, Lng4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lam9;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-wide/from16 v16, v3

    .line 166
    .line 167
    cmp-long v1, v14, v6

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget v3, v5, Lzl9;->b:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v13, v1, v3, v4}, Lng4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lam9;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    invoke-interface {v3, v13, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lam9;

    .line 201
    .line 202
    :goto_3
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10, v14, v15, v1}, Lpd7;->i(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eq v8, v12, :cond_9

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    move-wide/from16 v3, v16

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    return-object v10

    .line 217
    :cond_a
    sget-object v0, Ljg6;->a:Lpd7;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public static final p(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lk54;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final q(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lg05;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lg05;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lup6;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lup6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static s(Ljavax/net/ssl/SSLSession;)Lh05;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lvj1;->b:Ld9b;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ld9b;->z(Ljava/lang/String;)Lvj1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Llua;->b:Lsk8;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lsk8;->g(Ljava/lang/String;)Llua;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lx0c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lar3;->a:Lar3;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lh05;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lx0c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lf05;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v2, v5}, Lf05;-><init>(Ljava/util/List;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lh05;-><init>(Llua;Lvj1;Ljava/util/List;Luf4;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static final t(Landroid/view/View;)Lie9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a0332

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lie9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lie9;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lyz4;->K(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final u(Lzn5;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzg6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzg6;->Q0()Lt06;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lg05;->D(Lt06;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lt06;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lvd7;

    .line 21
    .line 22
    iget-object v2, p0, Lvd7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpe7;

    .line 25
    .line 26
    iget v3, v2, Lpe7;->c:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lpe7;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lvd7;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lt06;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lt06;->m()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lt06;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static v(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laya;

    .line 18
    .line 19
    iget-object v2, v2, Laya;->a:Lmxa;

    .line 20
    .line 21
    iget-object v2, v2, Lmxa;->g:Lpb4;

    .line 22
    .line 23
    iget-object v2, v2, Lpb4;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ly47;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Ly47;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Ly47;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static final w(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lg05;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Lg05;->C(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final x(Lwpa;)Lrt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwpa;->a:Lrt;

    .line 2
    .line 3
    iget-wide v1, p0, Lwpa;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lora;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lrt;->c(II)Lrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final y(Lwpa;I)Lrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpa;->a:Lrt;

    .line 2
    .line 3
    iget-object v1, p0, Lwpa;->a:Lrt;

    .line 4
    .line 5
    iget-wide v2, p0, Lwpa;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr v2, p1

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lrt;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lrt;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lrt;->c(II)Lrt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final z(Lwpa;I)Lrt;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpa;->a:Lrt;

    .line 2
    .line 3
    iget-wide v1, p0, Lwpa;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p1, p0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    move v3, p0

    .line 18
    :cond_0
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lrt;->c(II)Lrt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final n(Lk47;)Lg47;
    .locals 2

    .line 1
    iget-object v0, p1, Lyx2;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lyj;->o(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lg05;->o(Lk47;Ljava/nio/ByteBuffer;)Lg47;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract o(Lk47;Ljava/nio/ByteBuffer;)Lg47;
.end method
