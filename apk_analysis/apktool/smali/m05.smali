.class public abstract Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Lhf5;

.field public static b:Lhf5;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final synthetic e:I


# direct methods
.method public static final A(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final C(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final D(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lm05;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final E(Lkg4;Lwf4;)Lxhc;
    .locals 2

    .line 1
    new-instance v0, Lta6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lta6;-><init>(Lkg4;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0, p1}, La5b;->C(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxhc;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v1}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final F(Lwf4;)Lzh7;
    .locals 9

    .line 1
    new-instance v0, Lai7;

    .line 2
    .line 3
    invoke-direct {v0}, Lai7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lai7;->b:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Lai7;->c:Z

    .line 12
    .line 13
    iget-object p0, v0, Lai7;->g:Lbx1;

    .line 14
    .line 15
    iget-object v1, v0, Lai7;->a:Ljd0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v0, Lai7;->e:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Lai7;->f:Z

    .line 22
    .line 23
    iput-object p0, v1, Ljd0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    :goto_0
    move v6, v0

    .line 27
    move v5, v4

    .line 28
    move v4, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p0, v0, Lai7;->d:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lai7;->e:Z

    .line 33
    .line 34
    iget-boolean v0, v0, Lai7;->f:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p0, v1, Ljd0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbx1;

    .line 40
    .line 41
    iget v7, v1, Ljd0;->b:I

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lzh7;

    .line 47
    .line 48
    iget v8, v0, Ljd0;->c:I

    .line 49
    .line 50
    invoke-static {p0}, Ls25;->D(Liu5;)Lvu5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lpu4;->n(Lvu5;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct/range {v1 .. v8}, Lzh7;-><init>(ZZIZZII)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lzh7;->h:Lbx1;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v1, Lzh7;

    .line 65
    .line 66
    iget v8, v0, Ljd0;->c:I

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lzh7;-><init>(ZZIZZII)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final G(Lqh7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqh7;->b:Ldh7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldh7;->f()Ljh7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Ljh7;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ls25;->D(Liu5;)Lvu5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lpu4;->n(Lvu5;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Ljh7;->b:La10;

    .line 34
    .line 35
    iget v0, v0, La10;->a:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lt30;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lt30;-><init>(Lqh7;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lqh7;->a(Lwf4;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static H(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p1, p2

    .line 28
    int-to-float p1, p1

    .line 29
    add-float/2addr p0, p1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v4, p0

    .line 40
    shl-long/2addr p1, v0

    .line 41
    and-long/2addr v4, v2

    .line 42
    or-long/2addr p1, v4

    .line 43
    return-wide p1
.end method

.method public static J(Ln67;Lnm;)Ln67;
    .locals 1

    .line 1
    new-instance v0, Lvd8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvd8;-><init>(Lnm;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final L(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lm05;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lm05;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lzr4;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final M(Lr4a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lydb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lydb;

    .line 7
    .line 8
    iget v1, v0, Lydb;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lydb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydb;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lydb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lydb;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lydb;->s:Ld21;

    .line 36
    .line 37
    iget-object v0, v0, Lydb;->r:Lr4a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Ld21;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lydb;->r:Lr4a;

    .line 60
    .line 61
    iput-object p1, v0, Lydb;->s:Ld21;

    .line 62
    .line 63
    iput v2, v0, Lydb;->u:I

    .line 64
    .line 65
    iget-object v0, p0, Lr4a;->a:Ls21;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ls21;->M(Lr21;)J

    .line 68
    .line 69
    .line 70
    sget-object v0, La9b;->a:La9b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    sget-object v1, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    invoke-static {v0, v3}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :goto_2
    move-object v0, p0

    .line 84
    move-object p0, p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final N(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long/2addr v4, v0

    .line 31
    int-to-long p0, p0

    .line 32
    and-long/2addr p0, v2

    .line 33
    or-long/2addr v4, p0

    .line 34
    return-wide v4
.end method

.method public static final O(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static P(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final a(FIIJLii4;Ln67;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x3ac04178

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Lii4;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, p1

    .line 28
    or-int/lit16 v6, v1, 0x180

    .line 29
    .line 30
    and-int/lit8 v7, p2, 0x4

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    or-int/lit16 v6, v1, 0xd80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    and-int/lit16 v1, p1, 0xc00

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lii4;->d(F)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x800

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v8, 0x400

    .line 51
    .line 52
    :goto_1
    or-int/2addr v6, v8

    .line 53
    :cond_3
    :goto_2
    and-int/lit16 v8, v6, 0x493

    .line 54
    .line 55
    const/16 v9, 0x492

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v8, v9, :cond_4

    .line 60
    .line 61
    move v8, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v8, v10

    .line 64
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v8}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, Lii4;->Y()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v8, p1, 0x1

    .line 76
    .line 77
    sget-object v9, Lk67;->a:Lk67;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lii4;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lii4;->W()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v7, p2, 0x1

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    and-int/lit8 v6, v6, -0x71

    .line 95
    .line 96
    :cond_5
    move v1, p0

    .line 97
    move v7, v6

    .line 98
    move-object/from16 v6, p6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit8 v8, p2, 0x1

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    sget-object v3, Ldr6;->b:Lvl3;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbr6;

    .line 112
    .line 113
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 114
    .line 115
    iget-wide v3, v3, Lf12;->a:J

    .line 116
    .line 117
    and-int/lit8 v6, v6, -0x71

    .line 118
    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    const v1, 0x3e19999a    # 0.15f

    .line 122
    .line 123
    .line 124
    :goto_4
    move v7, v6

    .line 125
    move-object v6, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v1, p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {v0}, Lii4;->r()V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1}, Ljdb;->l(Ln67;F)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lx01;->a:Lx01;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lx01;->b(Ln67;)Ln67;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8, v6}, Ln67;->s(Ln67;)Ln67;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    and-int/lit8 v9, v7, 0x70

    .line 147
    .line 148
    xor-int/lit8 v9, v9, 0x30

    .line 149
    .line 150
    if-le v9, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Lii4;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    :cond_9
    and-int/lit8 v7, v7, 0x30

    .line 159
    .line 160
    if-eq v7, v2, :cond_a

    .line 161
    .line 162
    move v11, v10

    .line 163
    :cond_a
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v11, :cond_b

    .line 168
    .line 169
    sget-object v7, Lw62;->a:Lj9b;

    .line 170
    .line 171
    if-ne v2, v7, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v2, Lk3;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-direct {v2, v7, v3, v4}, Lk3;-><init>(BJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v2, Lwf4;

    .line 184
    .line 185
    invoke-static {v8, v2, v0, v10}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 186
    .line 187
    .line 188
    move-wide v12, v3

    .line 189
    move v4, v1

    .line 190
    move-wide v1, v12

    .line 191
    move-object v3, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    invoke-virtual {v0}, Lii4;->W()V

    .line 194
    .line 195
    .line 196
    move-wide v1, v3

    .line 197
    move v4, p0

    .line 198
    move-object/from16 v3, p6

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    new-instance v0, Lee3;

    .line 207
    .line 208
    move v5, p1

    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lee3;-><init>(JLn67;FII)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final c(ZLuf4;Luf4;Ltk6;Ljava/lang/String;La41;Lii4;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const v2, -0x63c32d94

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lii4;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p7, v2

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v9, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v9, v12}, Lii4;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    invoke-virtual {v9, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    if-nez p5, :cond_5

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_5
    invoke-virtual {v9, v5}, Lii4;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/high16 v5, 0x20000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v5, 0x10000

    .line 98
    .line 99
    :goto_6
    or-int v14, v2, v5

    .line 100
    .line 101
    const v2, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v2, v14

    .line 105
    const v5, 0x12492

    .line 106
    .line 107
    .line 108
    if-eq v2, v5, :cond_7

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/4 v2, 0x0

    .line 113
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v5, v2}, Lii4;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_15

    .line 120
    .line 121
    if-eqz v1, :cond_14

    .line 122
    .line 123
    if-eqz v4, :cond_14

    .line 124
    .line 125
    iget-wide v10, v4, Ltk6;->e:D

    .line 126
    .line 127
    iget v2, v4, Ltk6;->f:I

    .line 128
    .line 129
    iget-object v5, v4, Ltk6;->d:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lby9;->a:Lby9;

    .line 132
    .line 133
    sget-object v7, Lby9;->b:Lby9;

    .line 134
    .line 135
    filled-new-array {v8, v7}, [Lby9;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v8, 0x36

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static {v7, v15, v9, v8, v3}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v9, v2}, Lii4;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lw62;->a:Lj9b;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    if-ne v7, v8, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v2}, Lc01;->s(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v9, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v2, v7

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v10, v11}, Lii4;->c(D)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v7, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v14

    .line 182
    if-ne v7, v6, :cond_a

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const/4 v7, 0x0

    .line 187
    :goto_8
    or-int/2addr v3, v7

    .line 188
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    if-ne v6, v8, :cond_c

    .line 195
    .line 196
    :cond_b
    sget-object v3, Lg70;->a:Lg70;

    .line 197
    .line 198
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 199
    .line 200
    mul-double/2addr v10, v6

    .line 201
    invoke-static {v0, v10, v11}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v9, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v3, v6

    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v6, Lak;->b:Ll82;

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v8, :cond_d

    .line 224
    .line 225
    invoke-static {v9}, Li7c;->y(Lii4;)Lgg2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v9, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    move-object/from16 v16, v7

    .line 233
    .line 234
    check-cast v16, Lgg2;

    .line 235
    .line 236
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v9, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v7, v10

    .line 245
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    if-ne v10, v8, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v7, Lve5;

    .line 254
    .line 255
    invoke-direct {v7, v6}, Lve5;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v7, Lve5;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7}, Lbf5;->a(Lve5;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lve5;->a()Lye5;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v9, v10}, Lii4;->m0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    move-object/from16 v19, v10

    .line 271
    .line 272
    check-cast v19, Lye5;

    .line 273
    .line 274
    invoke-virtual {v9, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v5, :cond_10

    .line 283
    .line 284
    if-ne v6, v8, :cond_11

    .line 285
    .line 286
    :cond_10
    invoke-static {v15}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v9, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    move-object/from16 v20, v6

    .line 294
    .line 295
    check-cast v20, Lme7;

    .line 296
    .line 297
    sget-object v5, Ldr6;->b:Lvl3;

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lbr6;

    .line 304
    .line 305
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 306
    .line 307
    iget-wide v6, v6, Lf12;->n:J

    .line 308
    .line 309
    invoke-interface/range {v20 .. v20}, Lf8a;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ll28;

    .line 314
    .line 315
    if-eqz v8, :cond_12

    .line 316
    .line 317
    iget-object v8, v8, Ll28;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lq02;

    .line 320
    .line 321
    iget-wide v10, v8, Lq02;->a:J

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    move-wide v10, v6

    .line 325
    :goto_9
    const/16 v8, 0x2bc

    .line 326
    .line 327
    move-wide/from16 v21, v10

    .line 328
    .line 329
    const/4 v10, 0x6

    .line 330
    move-wide/from16 v23, v6

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v8, v11, v15, v10}, Lh92;->W(IILdo3;I)Lm3b;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move v6, v10

    .line 338
    const/16 v10, 0x1b0

    .line 339
    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    move/from16 v25, v8

    .line 343
    .line 344
    const-string v8, "MSTaskIconGradientStart"

    .line 345
    .line 346
    move-object/from16 v26, v5

    .line 347
    .line 348
    move v1, v6

    .line 349
    move-wide/from16 v5, v21

    .line 350
    .line 351
    move/from16 v0, v25

    .line 352
    .line 353
    invoke-static/range {v5 .. v11}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    invoke-interface/range {v20 .. v20}, Lf8a;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ll28;

    .line 362
    .line 363
    if-eqz v5, :cond_13

    .line 364
    .line 365
    iget-object v5, v5, Ll28;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lq02;

    .line 368
    .line 369
    iget-wide v6, v5, Lq02;->a:J

    .line 370
    .line 371
    move-wide v5, v6

    .line 372
    :goto_a
    const/4 v11, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_13
    move-wide/from16 v5, v23

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_b
    invoke-static {v0, v11, v15, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/16 v10, 0x1b0

    .line 382
    .line 383
    const/16 v11, 0x8

    .line 384
    .line 385
    const-string v8, "MSTaskIconGradientEnd"

    .line 386
    .line 387
    move-object/from16 v9, p6

    .line 388
    .line 389
    invoke-static/range {v5 .. v11}, Lh0a;->a(JLus;Ljava/lang/String;Lii4;II)Lgq;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object v0, v9

    .line 394
    move-object/from16 v1, v26

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbr6;

    .line 401
    .line 402
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 403
    .line 404
    iget-wide v6, v1, Lf12;->n:J

    .line 405
    .line 406
    move-object v10, v2

    .line 407
    new-instance v2, Ltl6;

    .line 408
    .line 409
    move-wide v8, v6

    .line 410
    move-object/from16 v7, v16

    .line 411
    .line 412
    move-wide v15, v8

    .line 413
    move-object v9, v3

    .line 414
    move-object v8, v4

    .line 415
    move-object v11, v12

    .line 416
    move-object/from16 v6, v19

    .line 417
    .line 418
    move-object/from16 v3, v20

    .line 419
    .line 420
    move-object/from16 v4, v21

    .line 421
    .line 422
    move-object/from16 v12, p5

    .line 423
    .line 424
    invoke-direct/range {v2 .. v12}, Ltl6;-><init>(Lme7;Lgq;Lgq;Lye5;Lgg2;Ltk6;Ljava/lang/String;Ljava/lang/String;Luf4;La41;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x6ec06ece

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    shr-int/lit8 v14, v14, 0x3

    .line 435
    .line 436
    and-int/lit8 v19, v14, 0xe

    .line 437
    .line 438
    const/16 v20, 0x1fba

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    move-wide v8, v15

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v4, v18

    .line 456
    .line 457
    move-object/from16 v18, v0

    .line 458
    .line 459
    invoke-static/range {v2 .. v20}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_16

    .line 468
    .line 469
    new-instance v0, Lsl6;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    move/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move-object/from16 v6, p5

    .line 483
    .line 484
    move/from16 v7, p7

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Lsl6;-><init>(ZLuf4;Luf4;Ltk6;Ljava/lang/String;La41;IB)V

    .line 487
    .line 488
    .line 489
    :goto_c
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lii4;->W()V

    .line 493
    .line 494
    .line 495
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_16

    .line 500
    .line 501
    new-instance v0, Lsl6;

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    move/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move-object/from16 v5, p4

    .line 513
    .line 514
    move-object/from16 v6, p5

    .line 515
    .line 516
    move/from16 v7, p7

    .line 517
    .line 518
    invoke-direct/range {v0 .. v8}, Lsl6;-><init>(ZLuf4;Luf4;Ltk6;Ljava/lang/String;La41;IB)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_16
    return-void
.end method

.method public static final d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v13, p6

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move/from16 v2, p17

    .line 8
    .line 9
    const v3, 0x7188eb30

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v5, p18, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, v2, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v2, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_7

    .line 61
    .line 62
    and-int/lit8 v7, p18, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :cond_6
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v7, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v9, v2, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    :cond_8
    or-int/lit16 v9, v3, 0x6000

    .line 92
    .line 93
    const/high16 v10, 0x30000

    .line 94
    .line 95
    and-int/2addr v10, v2

    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    const v9, 0x16000

    .line 99
    .line 100
    .line 101
    or-int/2addr v9, v3

    .line 102
    :cond_9
    const/high16 v3, 0x180000

    .line 103
    .line 104
    and-int/2addr v3, v2

    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v13, v14}, Lii4;->f(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/high16 v3, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v3, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v9, v3

    .line 119
    :cond_b
    const/high16 v3, 0xc00000

    .line 120
    .line 121
    and-int/2addr v3, v2

    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    const/high16 v3, 0x400000

    .line 125
    .line 126
    or-int/2addr v9, v3

    .line 127
    :cond_c
    const/high16 v3, 0x6000000

    .line 128
    .line 129
    or-int/2addr v3, v9

    .line 130
    const/high16 v10, 0x30000000

    .line 131
    .line 132
    and-int/2addr v10, v2

    .line 133
    if-nez v10, :cond_d

    .line 134
    .line 135
    const/high16 v3, 0x16000000

    .line 136
    .line 137
    or-int/2addr v3, v9

    .line 138
    :cond_d
    const v9, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v9, v3

    .line 142
    const v10, 0x12492492

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x1

    .line 146
    .line 147
    if-ne v9, v10, :cond_e

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    move/from16 v9, v18

    .line 152
    .line 153
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v10, v9}, Lii4;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_22

    .line 160
    .line 161
    invoke-virtual {v0}, Lii4;->Y()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v9, v2, 0x1

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    const v12, -0x71c71c01

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eqz v9, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Lii4;->B()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0}, Lii4;->W()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v5, p18, 0x4

    .line 183
    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    and-int/lit16 v3, v3, -0x381

    .line 187
    .line 188
    :cond_f
    and-int/2addr v3, v12

    .line 189
    move/from16 v21, p3

    .line 190
    .line 191
    move/from16 v9, p4

    .line 192
    .line 193
    move-object/from16 v12, p5

    .line 194
    .line 195
    move-wide/from16 v15, p8

    .line 196
    .line 197
    move-wide/from16 v10, p10

    .line 198
    .line 199
    move-object/from16 v5, p13

    .line 200
    .line 201
    move-object/from16 v2, p14

    .line 202
    .line 203
    move v4, v3

    .line 204
    move-object/from16 v3, p12

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    if-eqz v5, :cond_11

    .line 208
    .line 209
    sget-object v5, Lk67;->a:Lk67;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_11
    move-object v5, v6

    .line 213
    :goto_8
    and-int/lit8 v6, p18, 0x4

    .line 214
    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-static {v15, v15, v0, v6, v6}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_12
    move-object v6, v7

    .line 226
    :goto_9
    invoke-static {v10, v0}, Lyv9;->b(ILii4;)Lqu9;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v13, v14, v0}, Lg12;->a(JLii4;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    const/16 v9, 0x1d

    .line 235
    .line 236
    move/from16 v19, v12

    .line 237
    .line 238
    invoke-static {v9, v0}, Lg12;->d(ILii4;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const v9, 0x3ea3d70a    # 0.32f

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12, v9}, Lq02;->b(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    and-int v3, v3, v19

    .line 250
    .line 251
    sget-object v9, Lzs4;->f:Ld52;

    .line 252
    .line 253
    new-instance v15, Lt23;

    .line 254
    .line 255
    const/16 v10, 0xc

    .line 256
    .line 257
    invoke-direct {v15, v10}, Lt23;-><init>(B)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lq57;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/high16 v21, 0x44200000    # 640.0f

    .line 266
    .line 267
    move v4, v3

    .line 268
    move-object v3, v9

    .line 269
    move-object v2, v10

    .line 270
    move-wide v10, v11

    .line 271
    move/from16 v9, v18

    .line 272
    .line 273
    move-object v12, v7

    .line 274
    move-object v7, v6

    .line 275
    move-object v6, v5

    .line 276
    move-object v5, v15

    .line 277
    move-wide/from16 v15, v16

    .line 278
    .line 279
    :goto_a
    invoke-virtual {v0}, Lii4;->r()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 p11, v2

    .line 287
    .line 288
    sget-object v2, Lw62;->a:Lj9b;

    .line 289
    .line 290
    if-ne v8, v2, :cond_13

    .line 291
    .line 292
    invoke-static {v0}, Li7c;->y(Lii4;)Lgg2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    check-cast v8, Lgg2;

    .line 300
    .line 301
    move-object/from16 p1, v3

    .line 302
    .line 303
    and-int/lit16 v3, v4, 0x380

    .line 304
    .line 305
    xor-int/lit16 v3, v3, 0x180

    .line 306
    .line 307
    move-object/from16 p2, v5

    .line 308
    .line 309
    const/16 v5, 0x100

    .line 310
    .line 311
    if-le v3, v5, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    if-eqz v22, :cond_14

    .line 318
    .line 319
    move-object/from16 p3, v6

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_14
    move-object/from16 p3, v6

    .line 323
    .line 324
    and-int/lit16 v6, v4, 0x180

    .line 325
    .line 326
    if-ne v6, v5, :cond_15

    .line 327
    .line 328
    :goto_b
    move/from16 v5, v18

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_15
    const/4 v5, 0x0

    .line 332
    :goto_c
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    or-int/2addr v5, v6

    .line 337
    and-int/lit8 v6, v4, 0xe

    .line 338
    .line 339
    move/from16 p4, v5

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    if-ne v6, v5, :cond_16

    .line 343
    .line 344
    move/from16 v5, v18

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_16
    const/4 v5, 0x0

    .line 348
    :goto_d
    or-int v5, p4, v5

    .line 349
    .line 350
    move/from16 p4, v5

    .line 351
    .line 352
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez p4, :cond_17

    .line 357
    .line 358
    if-eq v5, v2, :cond_17

    .line 359
    .line 360
    move/from16 p4, v9

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_17
    new-instance v5, Laa;

    .line 364
    .line 365
    move/from16 p4, v9

    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    invoke-direct {v5, v7, v8, v1, v9}, Laa;-><init>(Lay9;Lgg2;Luf4;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_e
    check-cast v5, Luf4;

    .line 375
    .line 376
    const/16 v9, 0x100

    .line 377
    .line 378
    if-le v3, v9, :cond_18

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    if-eqz v20, :cond_18

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_18
    move/from16 v20, v3

    .line 390
    .line 391
    and-int/lit16 v3, v4, 0x180

    .line 392
    .line 393
    if-ne v3, v9, :cond_19

    .line 394
    .line 395
    :goto_f
    move/from16 v3, v18

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_19
    const/4 v3, 0x0

    .line 399
    :goto_10
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v22

    .line 403
    or-int v3, v3, v22

    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    if-ne v6, v9, :cond_1a

    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_1a
    const/4 v6, 0x0

    .line 412
    :goto_11
    or-int/2addr v3, v6

    .line 413
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v3, :cond_1b

    .line 418
    .line 419
    if-ne v6, v2, :cond_1c

    .line 420
    .line 421
    :cond_1b
    new-instance v6, Laa;

    .line 422
    .line 423
    invoke-direct {v6, v7, v8, v1, v9}, Laa;-><init>(Lay9;Lgg2;Luf4;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    move-object/from16 v23, v6

    .line 430
    .line 431
    check-cast v23, Luf4;

    .line 432
    .line 433
    new-instance v0, Lo57;

    .line 434
    .line 435
    move-object v3, v7

    .line 436
    move-object v7, v1

    .line 437
    move-object v1, v3

    .line 438
    move-object/from16 v6, p3

    .line 439
    .line 440
    move/from16 v9, p4

    .line 441
    .line 442
    move-object/from16 v17, p15

    .line 443
    .line 444
    move-object/from16 v26, v2

    .line 445
    .line 446
    move/from16 v24, v4

    .line 447
    .line 448
    move-object v3, v5

    .line 449
    move-wide v4, v10

    .line 450
    move/from16 v25, v20

    .line 451
    .line 452
    move/from16 v8, v21

    .line 453
    .line 454
    move-object/from16 v10, p1

    .line 455
    .line 456
    move-object/from16 v11, p2

    .line 457
    .line 458
    move-object/from16 v2, p11

    .line 459
    .line 460
    invoke-direct/range {v0 .. v17}, Lo57;-><init>(Lay9;Lq57;Luf4;JLn67;Luf4;FZLd52;Lt23;Lqu9;JJLd52;)V

    .line 461
    .line 462
    .line 463
    const v3, -0x4f33c7af

    .line 464
    .line 465
    .line 466
    move-object/from16 v7, p16

    .line 467
    .line 468
    invoke-static {v3, v0, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v3, 0xd80

    .line 473
    .line 474
    move-object/from16 p12, v0

    .line 475
    .line 476
    move/from16 p14, v3

    .line 477
    .line 478
    move-object/from16 p13, v7

    .line 479
    .line 480
    move-wide/from16 p9, v15

    .line 481
    .line 482
    move-object/from16 p8, v23

    .line 483
    .line 484
    invoke-static/range {p8 .. p14}, Lw05;->g(Luf4;JLq57;Ld52;Lii4;I)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p13

    .line 488
    .line 489
    iget-object v3, v1, Lay9;->e:Lzh;

    .line 490
    .line 491
    invoke-virtual {v3}, Lzh;->e()Lyz2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v7, Lby9;->b:Lby9;

    .line 496
    .line 497
    invoke-virtual {v3, v7}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_21

    .line 502
    .line 503
    const v3, 0x2c98777e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 507
    .line 508
    .line 509
    move/from16 v3, v25

    .line 510
    .line 511
    const/16 v7, 0x100

    .line 512
    .line 513
    if-le v3, v7, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1e

    .line 520
    .line 521
    :cond_1d
    move/from16 v3, v24

    .line 522
    .line 523
    and-int/lit16 v3, v3, 0x180

    .line 524
    .line 525
    if-eq v3, v7, :cond_1e

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    :cond_1e
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v18, :cond_1f

    .line 534
    .line 535
    move-object/from16 v7, v26

    .line 536
    .line 537
    if-ne v3, v7, :cond_20

    .line 538
    .line 539
    :cond_1f
    new-instance v3, Luz0;

    .line 540
    .line 541
    const/4 v7, 0x7

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-direct {v3, v1, v13, v7}, Luz0;-><init>(Lay9;Lhe2;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_20
    check-cast v3, Lkg4;

    .line 550
    .line 551
    invoke-static {v3, v0, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_21
    const/4 v3, 0x0

    .line 560
    const v7, 0x2c9debf2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7}, Lii4;->c0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 567
    .line 568
    .line 569
    :goto_12
    move-object v3, v1

    .line 570
    move-object v13, v10

    .line 571
    move-object v14, v11

    .line 572
    move-wide/from16 v28, v15

    .line 573
    .line 574
    move-object v15, v2

    .line 575
    move-object v2, v6

    .line 576
    move-object v6, v12

    .line 577
    move-wide v11, v4

    .line 578
    move v4, v8

    .line 579
    move v5, v9

    .line 580
    move-wide/from16 v9, v28

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_22
    invoke-virtual {v0}, Lii4;->W()V

    .line 584
    .line 585
    .line 586
    move/from16 v4, p3

    .line 587
    .line 588
    move/from16 v5, p4

    .line 589
    .line 590
    move-wide/from16 v9, p8

    .line 591
    .line 592
    move-wide/from16 v11, p10

    .line 593
    .line 594
    move-object/from16 v13, p12

    .line 595
    .line 596
    move-object/from16 v14, p13

    .line 597
    .line 598
    move-object/from16 v15, p14

    .line 599
    .line 600
    move-object v2, v6

    .line 601
    move-object v3, v7

    .line 602
    move-object/from16 v6, p5

    .line 603
    .line 604
    :goto_13
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_23

    .line 609
    .line 610
    move-object v1, v0

    .line 611
    new-instance v0, Lp57;

    .line 612
    .line 613
    move-wide/from16 v7, p6

    .line 614
    .line 615
    move-object/from16 v16, p15

    .line 616
    .line 617
    move/from16 v17, p17

    .line 618
    .line 619
    move/from16 v18, p18

    .line 620
    .line 621
    move-object/from16 v27, v1

    .line 622
    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    invoke-direct/range {v0 .. v18}, Lp57;-><init>(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v27

    .line 629
    .line 630
    iput-object v0, v1, Lnx8;->d:Lkg4;

    .line 631
    .line 632
    :cond_23
    return-void
.end method

.method public static final e(IILuf4;Lii4;Ln67;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0x3a6d0a8e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Lii4;->e0(I)Lii4;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v2, p1, 0x6

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v10, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    invoke-virtual {v10, v1}, Lii4;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    invoke-virtual {v10, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    invoke-virtual {v10, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x4000

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v5, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    and-int/lit16 v5, v2, 0x2493

    .line 75
    .line 76
    const/16 v7, 0x2492

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eq v5, v7, :cond_4

    .line 81
    .line 82
    move v5, v13

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v11

    .line 85
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v7, v5}, Lii4;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    sget-object v14, Lk67;->a:Lk67;

    .line 94
    .line 95
    invoke-static {v14}, Li7c;->s(Ln67;)Ln67;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lw62;->a:Lj9b;

    .line 104
    .line 105
    if-ne v5, v7, :cond_5

    .line 106
    .line 107
    invoke-static {v10}, Ly3a;->g(Lii4;)Lkd7;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object/from16 v16, v5

    .line 112
    .line 113
    check-cast v16, Ljd7;

    .line 114
    .line 115
    const v5, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v5, v2

    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    move v5, v13

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v5, v11

    .line 124
    :goto_5
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    if-ne v6, v7, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v6, Lox5;

    .line 133
    .line 134
    const/16 v5, 0x15

    .line 135
    .line 136
    invoke-direct {v6, v3, v5}, Lox5;-><init>(Luf4;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v20, v6

    .line 143
    .line 144
    check-cast v20, Luf4;

    .line 145
    .line 146
    const/16 v21, 0x1c

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-static/range {v15 .. v21}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lp15;->p:Liv0;

    .line 159
    .line 160
    sget-object v7, Ljdb;->h:Lba0;

    .line 161
    .line 162
    const/16 v8, 0x30

    .line 163
    .line 164
    invoke-static {v7, v6, v10, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-wide v7, v10, Lii4;->U:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v10, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v9, Lq62;->Z8:Lp15;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lii4;->g0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v9, v10, Lii4;->T:Z

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    sget-object v9, Lt06;->T:Lnf5;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lii4;->l(Luf4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-virtual {v10}, Lii4;->p0()V

    .line 201
    .line 202
    .line 203
    :goto_6
    sget-object v9, Lp15;->y:Lq52;

    .line 204
    .line 205
    invoke-static {v9, v10, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lp15;->x:Lq52;

    .line 209
    .line 210
    invoke-static {v6, v10, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lp15;->z:Lq52;

    .line 218
    .line 219
    invoke-static {v7, v10, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lp15;->w:Lq52;

    .line 226
    .line 227
    invoke-static {v6, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x42a00000    # 80.0f

    .line 231
    .line 232
    invoke-static {v14, v5}, Lb1a;->k(Ln67;F)Ln67;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    shr-int/lit8 v2, v2, 0x3

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    const v6, 0x1801b0

    .line 241
    .line 242
    .line 243
    or-int v8, v2, v6

    .line 244
    .line 245
    const/16 v9, 0x7b8

    .line 246
    .line 247
    sget-object v6, Lcd2;->a:Ljbb;

    .line 248
    .line 249
    move-object v7, v10

    .line 250
    invoke-static/range {v4 .. v9}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v10}, Luv4;->o(ILii4;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lg70;->a:Lg70;

    .line 257
    .line 258
    int-to-double v4, v1

    .line 259
    invoke-static {v0, v4, v5}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0xd

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    invoke-static/range {v4 .. v12}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Lii4;->q(Z)V

    .line 275
    .line 276
    .line 277
    move-object v4, v14

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-virtual {v10}, Lii4;->W()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v10}, Lii4;->u()Lnx8;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    new-instance v0, Lfz6;

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v5, p5

    .line 295
    .line 296
    move-object/from16 v6, p6

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lfz6;-><init>(IILuf4;Ln67;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 302
    .line 303
    :cond_b
    return-void
.end method

.method public static final f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p14, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v3, v13

    .line 41
    :goto_1
    and-int/lit8 v4, p14, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lii4;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    :goto_3
    and-int/lit8 v6, p14, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    :goto_5
    or-int/lit16 v8, v3, 0xc00

    .line 96
    .line 97
    and-int/lit8 v10, p14, 0x10

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v8, v3, 0x6c00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v3, v13, 0x6000

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object/from16 v3, p4

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v8, v11

    .line 124
    :goto_7
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v13

    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    const/high16 v11, 0x10000

    .line 130
    .line 131
    or-int/2addr v8, v11

    .line 132
    :cond_c
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v13

    .line 135
    if-nez v11, :cond_f

    .line 136
    .line 137
    and-int/lit8 v11, p14, 0x40

    .line 138
    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    move-wide/from16 v11, p6

    .line 142
    .line 143
    invoke-virtual {v9, v11, v12}, Lii4;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/high16 v14, 0x100000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-wide/from16 v11, p6

    .line 153
    .line 154
    :cond_e
    const/high16 v14, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v8, v14

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-wide/from16 v11, p6

    .line 159
    .line 160
    :goto_9
    const/high16 v14, 0xc00000

    .line 161
    .line 162
    and-int v15, v13, v14

    .line 163
    .line 164
    if-nez v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x400000

    .line 167
    .line 168
    or-int/2addr v8, v15

    .line 169
    :cond_10
    const/high16 v15, 0x6000000

    .line 170
    .line 171
    and-int/2addr v15, v13

    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    const/high16 v15, 0x2000000

    .line 175
    .line 176
    or-int/2addr v8, v15

    .line 177
    :cond_11
    const/high16 v15, 0x30000000

    .line 178
    .line 179
    and-int/2addr v15, v13

    .line 180
    if-nez v15, :cond_13

    .line 181
    .line 182
    move-object/from16 v15, p11

    .line 183
    .line 184
    invoke-virtual {v9, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x20000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/high16 v16, 0x10000000

    .line 194
    .line 195
    :goto_a
    or-int v8, v8, v16

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move-object/from16 v15, p11

    .line 199
    .line 200
    :goto_b
    const v16, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int v1, v8, v16

    .line 204
    .line 205
    move/from16 v16, v14

    .line 206
    .line 207
    const v14, 0x12492492

    .line 208
    .line 209
    .line 210
    if-eq v1, v14, :cond_14

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_14
    const/4 v1, 0x0

    .line 215
    :goto_c
    and-int/lit8 v14, v8, 0x1

    .line 216
    .line 217
    invoke-virtual {v9, v14, v1}, Lii4;->T(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_20

    .line 222
    .line 223
    invoke-virtual {v9}, Lii4;->Y()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v13, 0x1

    .line 227
    .line 228
    const v14, -0xfc00001

    .line 229
    .line 230
    .line 231
    const v18, -0x3f0001

    .line 232
    .line 233
    .line 234
    const v19, -0x70001

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    invoke-virtual {v9}, Lii4;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_16

    .line 244
    .line 245
    invoke-virtual {v9}, Lii4;->W()V

    .line 246
    .line 247
    .line 248
    and-int v19, v8, v19

    .line 249
    .line 250
    and-int/lit8 v0, p14, 0x40

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    and-int v19, v8, v18

    .line 255
    .line 256
    :cond_15
    and-int v19, v19, v14

    .line 257
    .line 258
    move-object/from16 v0, p3

    .line 259
    .line 260
    move/from16 v17, p5

    .line 261
    .line 262
    move-object/from16 v14, p10

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    move-wide/from16 v22, v11

    .line 266
    .line 267
    move-object v12, v2

    .line 268
    move-wide/from16 v10, p8

    .line 269
    .line 270
    move-wide/from16 v2, v22

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_16
    if-eqz v0, :cond_17

    .line 274
    .line 275
    sget-object v0, Lk67;->a:Lk67;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    :cond_17
    if-eqz v4, :cond_18

    .line 279
    .line 280
    sget-object v0, Lc31;->f:Ld52;

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    :cond_18
    if-eqz v6, :cond_19

    .line 284
    .line 285
    sget-object v0, Lc31;->g:Ld52;

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    :cond_19
    sget-object v0, Lc31;->h:Ld52;

    .line 289
    .line 290
    if-eqz v10, :cond_1a

    .line 291
    .line 292
    sget-object v1, Lc31;->i:Ld52;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_1a
    move-object v1, v3

    .line 296
    :goto_d
    and-int v19, v8, v19

    .line 297
    .line 298
    and-int/lit8 v3, p14, 0x40

    .line 299
    .line 300
    if-eqz v3, :cond_1b

    .line 301
    .line 302
    sget-object v3, Ldr6;->b:Lvl3;

    .line 303
    .line 304
    invoke-virtual {v9, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lbr6;

    .line 309
    .line 310
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 311
    .line 312
    iget-wide v3, v3, Lf12;->n:J

    .line 313
    .line 314
    and-int v19, v8, v18

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_1b
    move-wide v3, v11

    .line 318
    :goto_e
    invoke-static {v3, v4, v9}, Lg12;->a(JLii4;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    sget-object v6, Lfvb;->x:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    invoke-static {v9}, Luv4;->C(Lii4;)Lfvb;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v6, v6, Lfvb;->g:Lmp;

    .line 329
    .line 330
    invoke-static {v9}, Luv4;->C(Lii4;)Lfvb;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v8, v8, Lfvb;->b:Lmp;

    .line 335
    .line 336
    new-instance v12, Lx8b;

    .line 337
    .line 338
    invoke-direct {v12, v6, v8}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 339
    .line 340
    .line 341
    and-int v19, v19, v14

    .line 342
    .line 343
    move-object v14, v12

    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    move-object v12, v2

    .line 347
    move-wide v2, v3

    .line 348
    :goto_f
    invoke-virtual {v9}, Lii4;->r()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v8, Lw62;->a:Lj9b;

    .line 360
    .line 361
    if-nez v4, :cond_1c

    .line 362
    .line 363
    if-ne v6, v8, :cond_1d

    .line 364
    .line 365
    :cond_1c
    new-instance v6, Lre7;

    .line 366
    .line 367
    invoke-direct {v6, v14}, Lre7;-><init>(Lx8b;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1d
    check-cast v6, Lre7;

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v9, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    or-int v4, v4, v18

    .line 384
    .line 385
    move-object/from16 p4, v0

    .line 386
    .line 387
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v4, :cond_1e

    .line 392
    .line 393
    if-ne v0, v8, :cond_1f

    .line 394
    .line 395
    :cond_1e
    new-instance v0, Lbc7;

    .line 396
    .line 397
    const/16 v4, 0x19

    .line 398
    .line 399
    invoke-direct {v0, v6, v14, v4}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    check-cast v0, Lwf4;

    .line 406
    .line 407
    invoke-static {v12, v0}, Lwd9;->O(Ln67;Lwf4;)Ln67;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, Lpn8;

    .line 412
    .line 413
    move-object/from16 p5, v1

    .line 414
    .line 415
    move-object/from16 p0, v4

    .line 416
    .line 417
    move-object/from16 p2, v5

    .line 418
    .line 419
    move-object/from16 p6, v6

    .line 420
    .line 421
    move-object/from16 p7, v7

    .line 422
    .line 423
    move-object/from16 p3, v15

    .line 424
    .line 425
    move/from16 p1, v17

    .line 426
    .line 427
    invoke-direct/range {p0 .. p7}, Lpn8;-><init>(ILd52;Ld52;Ld52;Ld52;Lre7;Ld52;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v21, p1

    .line 433
    .line 434
    move-object/from16 v15, p2

    .line 435
    .line 436
    move-object/from16 v18, p4

    .line 437
    .line 438
    move-object/from16 v20, p5

    .line 439
    .line 440
    move-object/from16 v17, p7

    .line 441
    .line 442
    const v4, 0x329906e3

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v1, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    shr-int/lit8 v1, v19, 0xc

    .line 450
    .line 451
    and-int/lit16 v1, v1, 0x380

    .line 452
    .line 453
    or-int v1, v1, v16

    .line 454
    .line 455
    move-wide v4, v10

    .line 456
    const/16 v11, 0x72

    .line 457
    .line 458
    move v10, v1

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static/range {v0 .. v11}, Lkfa;->a(Ln67;Lqu9;JJFFLd52;Lii4;II)V

    .line 463
    .line 464
    .line 465
    move-wide v7, v2

    .line 466
    move-wide v9, v4

    .line 467
    move-object v1, v12

    .line 468
    move-object v11, v14

    .line 469
    move-object v2, v15

    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    move-object/from16 v4, v18

    .line 473
    .line 474
    move-object/from16 v5, v20

    .line 475
    .line 476
    move/from16 v6, v21

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_20
    invoke-virtual/range {p12 .. p12}, Lii4;->W()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move/from16 v6, p5

    .line 485
    .line 486
    move-wide/from16 v9, p8

    .line 487
    .line 488
    move-object v1, v2

    .line 489
    move-object v2, v5

    .line 490
    move-object v5, v3

    .line 491
    move-object v3, v7

    .line 492
    move-wide v7, v11

    .line 493
    move-object/from16 v11, p10

    .line 494
    .line 495
    :goto_10
    invoke-virtual/range {p12 .. p12}, Lii4;->u()Lnx8;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    if-eqz v15, :cond_21

    .line 500
    .line 501
    new-instance v0, Lue9;

    .line 502
    .line 503
    move-object/from16 v12, p11

    .line 504
    .line 505
    move/from16 v14, p14

    .line 506
    .line 507
    invoke-direct/range {v0 .. v14}, Lue9;-><init>(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;II)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v15, Lnx8;->d:Lkg4;

    .line 511
    .line 512
    :cond_21
    return-void
.end method

.method public static final g(ILd52;Ld52;Ld52;Ld52;Lwtb;Ld52;Lii4;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x10b4d90d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Lii4;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p8, v1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x800

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 73
    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v11

    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/high16 v14, 0x20000

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    move v13, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v13, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v13

    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    const/high16 v15, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v15, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v15

    .line 109
    const v15, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v15, v1

    .line 113
    const v6, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v15, v6, :cond_7

    .line 118
    .line 119
    move v6, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v6, 0x0

    .line 122
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v15, v6}, Lii4;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_11

    .line 129
    .line 130
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v15, Lw62;->a:Lj9b;

    .line 135
    .line 136
    if-ne v6, v15, :cond_8

    .line 137
    .line 138
    new-instance v6, Lxe9;

    .line 139
    .line 140
    invoke-direct {v6}, Lxe9;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v6, Lxe9;

    .line 147
    .line 148
    const/high16 v16, 0x70000

    .line 149
    .line 150
    and-int v2, v1, v16

    .line 151
    .line 152
    if-ne v2, v14, :cond_9

    .line 153
    .line 154
    move v2, v12

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_8
    and-int/lit8 v14, v1, 0x70

    .line 158
    .line 159
    if-ne v14, v5, :cond_a

    .line 160
    .line 161
    move v5, v12

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/4 v5, 0x0

    .line 164
    :goto_9
    or-int/2addr v2, v5

    .line 165
    and-int/lit16 v5, v1, 0x1c00

    .line 166
    .line 167
    if-ne v5, v9, :cond_b

    .line 168
    .line 169
    move v5, v12

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_a
    or-int/2addr v2, v5

    .line 173
    const v5, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v5, v1

    .line 177
    const/16 v9, 0x4000

    .line 178
    .line 179
    if-ne v5, v9, :cond_c

    .line 180
    .line 181
    move v5, v12

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    const/4 v5, 0x0

    .line 184
    :goto_b
    or-int/2addr v2, v5

    .line 185
    and-int/lit8 v5, v1, 0xe

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    if-ne v5, v9, :cond_d

    .line 189
    .line 190
    move v5, v12

    .line 191
    goto :goto_c

    .line 192
    :cond_d
    const/4 v5, 0x0

    .line 193
    :goto_c
    or-int/2addr v2, v5

    .line 194
    const/high16 v5, 0x380000

    .line 195
    .line 196
    and-int/2addr v5, v1

    .line 197
    const/high16 v9, 0x100000

    .line 198
    .line 199
    if-ne v5, v9, :cond_e

    .line 200
    .line 201
    move v5, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/4 v5, 0x0

    .line 204
    :goto_d
    or-int/2addr v2, v5

    .line 205
    and-int/lit16 v1, v1, 0x380

    .line 206
    .line 207
    const/16 v5, 0x100

    .line 208
    .line 209
    if-ne v1, v5, :cond_f

    .line 210
    .line 211
    move v1, v12

    .line 212
    goto :goto_e

    .line 213
    :cond_f
    const/4 v1, 0x0

    .line 214
    :goto_e
    or-int/2addr v2, v1

    .line 215
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v2, :cond_10

    .line 220
    .line 221
    if-eq v1, v15, :cond_10

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_f

    .line 226
    :cond_10
    new-instance v2, Lve9;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    move-object v9, v6

    .line 230
    move-object v6, v8

    .line 231
    move-object v3, v11

    .line 232
    move-object v8, v13

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct/range {v2 .. v10}, Lve9;-><init>(Lwtb;Ld52;Ld52;Ld52;ILd52;Lxe9;Ld52;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_f
    check-cast v2, Lkg4;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v3, v2, v0, v1, v12}, Lat4;->f(Ln67;Lkg4;Lii4;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_11
    invoke-virtual {v0}, Lii4;->W()V

    .line 248
    .line 249
    .line 250
    :goto_10
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    new-instance v2, Lpn8;

    .line 257
    .line 258
    move/from16 v3, p0

    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    move-object/from16 v7, p4

    .line 267
    .line 268
    move-object/from16 v8, p5

    .line 269
    .line 270
    move-object/from16 v9, p6

    .line 271
    .line 272
    move/from16 v10, p8

    .line 273
    .line 274
    invoke-direct/range {v2 .. v10}, Lpn8;-><init>(ILd52;Ld52;Ld52;Ld52;Lwtb;Ld52;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lnx8;->d:Lkg4;

    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final h(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Lora;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Lm05;->D(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lm05;->C(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lm05;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lm05;->D(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Lzr4;->e(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Lm05;->D(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Lm05;->C(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lm05;->A(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lm05;->D(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v1}, Lzr4;->e(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static i(Lefa;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_b

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lefa;->Q(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, [B

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lefa;->N(I[B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v2, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    invoke-interface {p0, v1, v2, v3}, Lefa;->n(ID)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {p0, v1, v2, v3}, Lefa;->n(ID)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p0, v1, v2, v3}, Lefa;->K(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-interface {p0, v1, v2, v3}, Lefa;->K(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v3, v2, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-interface {p0, v1, v2, v3}, Lefa;->K(IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v3, v2, Ljava/lang/Byte;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v2, v2

    .line 111
    invoke-interface {p0, v1, v2, v3}, Lefa;->K(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v1, v2}, Lefa;->F(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    const-wide/16 v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lefa;->K(IJ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Cannot bind "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " at index "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b
    return-void
.end method

.method public static final j(Lec1;Lk05;Ldm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgy7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgy7;

    .line 9
    .line 10
    iget-object p1, p1, Lgy7;->d:Lzx8;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lec1;->t(Lec1;Lzx8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lhy7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ldm;->k()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lhy7;

    .line 27
    .line 28
    iget-object p1, p1, Lhy7;->d:Lja9;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ldm;->c(Ldm;Lja9;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Lec1;->q(Ldm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p2, p1, Lfy7;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lfy7;

    .line 42
    .line 43
    iget-object p1, p1, Lfy7;->d:Ldm;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lec1;->q(Ldm;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ltbc;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static k(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lw09;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->a:Lhx0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->d:Lj26;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/a;->c:Lct4;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lct4;->g:Ltjc;

    .line 14
    .line 15
    new-instance v4, Lw09;

    .line 16
    .line 17
    invoke-direct {v4}, Lw09;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    const-class v6, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-class v8, Ljava/io/InputStream;

    .line 27
    .line 28
    const-string v9, "BitmapDrawable"

    .line 29
    .line 30
    const-string v10, "legacy_append"

    .line 31
    .line 32
    const-string v11, "Animation"

    .line 33
    .line 34
    const-string v12, "Bitmap"

    .line 35
    .line 36
    new-instance v13, Ll13;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v14, v4, Lw09;->g:Lk82;

    .line 42
    .line 43
    monitor-enter v14

    .line 44
    :try_start_0
    iget-object v15, v14, Lk82;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v14

    .line 50
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v14, 0x1b

    .line 53
    .line 54
    if-lt v13, v14, :cond_0

    .line 55
    .line 56
    new-instance v14, Lew3;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v15, v4, Lw09;->g:Lk82;

    .line 62
    .line 63
    monitor-enter v15

    .line 64
    move-object/from16 p0, v10

    .line 65
    .line 66
    :try_start_1
    iget-object v10, v15, Lk82;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v15

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 p0, v10

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v4}, Lw09;->e()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Lk51;

    .line 88
    .line 89
    invoke-direct {v15, v3, v14, v1, v2}, Lk51;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lhx0;Lj26;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    new-instance v15, Lhkb;

    .line 95
    .line 96
    move-object/from16 v17, v9

    .line 97
    .line 98
    new-instance v9, Ltq8;

    .line 99
    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    const/16 v10, 0x11

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ltq8;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v1, v9}, Lhkb;-><init>(Lhx0;Lgkb;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lfg3;

    .line 111
    .line 112
    invoke-virtual {v4}, Lw09;->e()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v9, v10, v15, v1, v2}, Lfg3;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lhx0;Lj26;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const/16 v15, 0x1c

    .line 127
    .line 128
    if-lt v13, v15, :cond_1

    .line 129
    .line 130
    const-class v15, Lzs4;

    .line 131
    .line 132
    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Lh51;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Lh51;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Lh51;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct {v15, v10}, Lh51;-><init>(B)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/16 v10, 0x1c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v10, 0x0

    .line 157
    new-instance v15, Lg51;

    .line 158
    .line 159
    invoke-direct {v15, v9, v10}, Lg51;-><init>(Lfg3;B)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsw0;

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v0, v9, v2, v10}, Lsw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    if-lt v13, v10, :cond_2

    .line 170
    .line 171
    new-instance v10, Lir;

    .line 172
    .line 173
    move/from16 v20, v13

    .line 174
    .line 175
    new-instance v13, Lr83;

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v13, v14, v2, v1}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v10, v13, v1}, Lir;-><init>(Lr83;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11, v8, v7, v10}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lir;

    .line 191
    .line 192
    new-instance v10, Lr83;

    .line 193
    .line 194
    const/4 v13, 0x3

    .line 195
    invoke-direct {v10, v14, v2, v13}, Lr83;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct {v1, v10, v13}, Lir;-><init>(Lr83;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11, v6, v7, v1}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    move-object/from16 v21, v1

    .line 207
    .line 208
    move/from16 v20, v13

    .line 209
    .line 210
    :goto_4
    new-instance v1, Lv59;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lv59;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Luw0;

    .line 216
    .line 217
    invoke-direct {v10, v2}, Luw0;-><init>(Lj26;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lzkb;

    .line 221
    .line 222
    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-direct {v13, v3}, Lzkb;-><init>(B)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lzn3;

    .line 232
    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    const/16 v13, 0x8

    .line 236
    .line 237
    invoke-direct {v3, v13}, Lzn3;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    new-instance v3, Lzkb;

    .line 247
    .line 248
    move-object/from16 v25, v13

    .line 249
    .line 250
    const/16 v13, 0xb

    .line 251
    .line 252
    invoke-direct {v3, v13}, Lzkb;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6, v3}, Lw09;->a(Ljava/lang/Class;Lrr3;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lhr6;

    .line 259
    .line 260
    const/16 v13, 0x13

    .line 261
    .line 262
    invoke-direct {v3, v2, v13}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8, v3}, Lw09;->a(Ljava/lang/Class;Lrr3;)V

    .line 266
    .line 267
    .line 268
    const-class v3, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {v4, v12, v6, v3, v15}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v12, v8, v3, v0}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 274
    .line 275
    .line 276
    const-string v13, "robolectric"

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_3

    .line 287
    .line 288
    new-instance v13, Lg51;

    .line 289
    .line 290
    move-object/from16 v27, v1

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-direct {v13, v9, v1}, Lg51;-><init>(Lfg3;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v12, v5, v3, v13}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    move-object/from16 v1, v19

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_3
    move-object/from16 v27, v1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v4, v12, v5, v3, v1}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 306
    .line 307
    .line 308
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    .line 309
    .line 310
    new-instance v13, Lhkb;

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    new-instance v7, Lsk8;

    .line 315
    .line 316
    move-object/from16 v28, v11

    .line 317
    .line 318
    const/16 v11, 0x11

    .line 319
    .line 320
    invoke-direct {v7, v11}, Lsk8;-><init>(B)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v11, v21

    .line 324
    .line 325
    invoke-direct {v13, v11, v7}, Lhkb;-><init>(Lhx0;Lgkb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v12, v9, v3, v13}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lkd9;->H:Lkd9;

    .line 332
    .line 333
    invoke-virtual {v4, v3, v3, v7}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lk14;

    .line 337
    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-direct {v13, v9}, Lk14;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v12, v3, v3, v13}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3, v10}, Lw09;->b(Ljava/lang/Class;Lw59;)V

    .line 348
    .line 349
    .line 350
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 351
    .line 352
    new-instance v13, Lsw0;

    .line 353
    .line 354
    move-object/from16 v29, v3

    .line 355
    .line 356
    move-object/from16 v3, v18

    .line 357
    .line 358
    invoke-direct {v13, v3, v15}, Lsw0;-><init>(Landroid/content/res/Resources;Lt59;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v15, v17

    .line 362
    .line 363
    invoke-virtual {v4, v15, v6, v9, v13}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 364
    .line 365
    .line 366
    new-instance v13, Lsw0;

    .line 367
    .line 368
    invoke-direct {v13, v3, v0}, Lsw0;-><init>(Landroid/content/res/Resources;Lt59;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v15, v8, v9, v13}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lsw0;

    .line 375
    .line 376
    invoke-direct {v0, v3, v1}, Lsw0;-><init>(Landroid/content/res/Resources;Lt59;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v15, v5, v9, v0}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lxhc;

    .line 383
    .line 384
    const/4 v1, 0x5

    .line 385
    invoke-direct {v0, v11, v10, v1}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9, v0}, Lw09;->b(Ljava/lang/Class;Lw59;)V

    .line 389
    .line 390
    .line 391
    const-class v0, Lnr4;

    .line 392
    .line 393
    new-instance v1, Lpaa;

    .line 394
    .line 395
    move-object/from16 v10, v16

    .line 396
    .line 397
    invoke-direct {v1, v14, v10, v2}, Lpaa;-><init>(Ljava/util/ArrayList;Lk51;Lj26;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v13, v28

    .line 401
    .line 402
    invoke-virtual {v4, v13, v8, v0, v1}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v13, v6, v0, v10}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lao3;

    .line 409
    .line 410
    const/16 v10, 0x8

    .line 411
    .line 412
    invoke-direct {v1, v10}, Lao3;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, Lw09;->b(Ljava/lang/Class;Lw59;)V

    .line 416
    .line 417
    .line 418
    const-class v1, Lq7a;

    .line 419
    .line 420
    invoke-virtual {v4, v1, v1, v7}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Lfx0;

    .line 424
    .line 425
    invoke-direct {v10, v11}, Lfx0;-><init>(Lhx0;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v13, v29

    .line 429
    .line 430
    invoke-virtual {v4, v12, v1, v13, v10}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 431
    .line 432
    .line 433
    const-class v1, Landroid/net/Uri;

    .line 434
    .line 435
    move-object/from16 v12, p0

    .line 436
    .line 437
    move-object/from16 v10, v19

    .line 438
    .line 439
    move-object/from16 v14, v26

    .line 440
    .line 441
    invoke-virtual {v4, v12, v1, v10, v14}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lsw0;

    .line 445
    .line 446
    move-object/from16 p0, v0

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-direct {v15, v14, v11, v0}, Lsw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v12, v1, v13, v15}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lo51;

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-direct {v0, v14}, Lo51;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lw09;->h(Ltp2;)V

    .line 462
    .line 463
    .line 464
    const-class v0, Ljava/io/File;

    .line 465
    .line 466
    new-instance v14, Ld9b;

    .line 467
    .line 468
    const/16 v15, 0xc

    .line 469
    .line 470
    invoke-direct {v14, v15}, Ld9b;-><init>(B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0, v6, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 474
    .line 475
    .line 476
    new-instance v14, Lq14;

    .line 477
    .line 478
    new-instance v15, Lao3;

    .line 479
    .line 480
    move-object/from16 v16, v11

    .line 481
    .line 482
    const/4 v11, 0x6

    .line 483
    invoke-direct {v15, v11}, Lao3;-><init>(B)V

    .line 484
    .line 485
    .line 486
    const/4 v11, 0x4

    .line 487
    invoke-direct {v14, v15, v11}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0, v8, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lk14;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-direct {v14, v15}, Lk14;-><init>(B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v12, v0, v0, v14}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Lq14;

    .line 503
    .line 504
    new-instance v15, Lzn3;

    .line 505
    .line 506
    move-object/from16 v18, v9

    .line 507
    .line 508
    const/4 v9, 0x6

    .line 509
    invoke-direct {v15, v9}, Lzn3;-><init>(B)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v14, v15, v11}, Lz33;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0, v5, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0, v0, v7}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 519
    .line 520
    .line 521
    new-instance v9, Luj5;

    .line 522
    .line 523
    invoke-direct {v9, v2}, Luj5;-><init>(Lj26;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v9}, Lw09;->h(Ltp2;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "robolectric"

    .line 530
    .line 531
    move-object/from16 v9, v27

    .line 532
    .line 533
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_4

    .line 538
    .line 539
    new-instance v2, Lo51;

    .line 540
    .line 541
    const/4 v9, 0x2

    .line 542
    invoke-direct {v2, v9}, Lo51;-><init>(B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Lw09;->h(Ltp2;)V

    .line 546
    .line 547
    .line 548
    :cond_4
    new-instance v2, Ll70;

    .line 549
    .line 550
    move-object/from16 v9, v22

    .line 551
    .line 552
    invoke-direct {v2, v9}, Ll70;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    new-instance v14, Lj23;

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    invoke-direct {v14, v9, v15}, Lj23;-><init>(Landroid/content/Context;B)V

    .line 559
    .line 560
    .line 561
    new-instance v11, Lk23;

    .line 562
    .line 563
    invoke-direct {v11, v9, v15}, Lk23;-><init>(Landroid/content/Context;B)V

    .line 564
    .line 565
    .line 566
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 567
    .line 568
    invoke-virtual {v4, v15, v8, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v29, v13

    .line 572
    .line 573
    const-class v13, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v4, v13, v8, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v21

    .line 579
    .line 580
    invoke-virtual {v4, v15, v2, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v13, v2, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v15, v10, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v13, v10, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 590
    .line 591
    .line 592
    new-instance v11, Lk23;

    .line 593
    .line 594
    const/4 v14, 0x4

    .line 595
    invoke-direct {v11, v9, v14}, Lk23;-><init>(Landroid/content/Context;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1, v8, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 599
    .line 600
    .line 601
    new-instance v11, Lj23;

    .line 602
    .line 603
    invoke-direct {v11, v9, v14}, Lj23;-><init>(Landroid/content/Context;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v1, v2, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Ltw0;

    .line 610
    .line 611
    invoke-direct {v11, v3}, Ltw0;-><init>(Landroid/content/res/Resources;)V

    .line 612
    .line 613
    .line 614
    new-instance v14, Lhr6;

    .line 615
    .line 616
    move-object/from16 v17, v12

    .line 617
    .line 618
    const/16 v12, 0xd

    .line 619
    .line 620
    invoke-direct {v14, v3, v12}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    new-instance v12, La07;

    .line 624
    .line 625
    move-object/from16 v19, v10

    .line 626
    .line 627
    const/16 v10, 0x9

    .line 628
    .line 629
    invoke-direct {v12, v3, v10}, La07;-><init>(Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v13, v1, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v15, v1, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v13, v2, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v15, v2, v14}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v13, v8, v12}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v15, v8, v12}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 648
    .line 649
    .line 650
    const-class v10, Ljava/lang/String;

    .line 651
    .line 652
    new-instance v11, Ltjc;

    .line 653
    .line 654
    const/16 v12, 0x10

    .line 655
    .line 656
    invoke-direct {v11, v12}, Ltjc;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v10, v8, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 660
    .line 661
    .line 662
    new-instance v11, Ltjc;

    .line 663
    .line 664
    invoke-direct {v11, v12}, Ltjc;-><init>(B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v1, v8, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 668
    .line 669
    .line 670
    new-instance v11, Lrm8;

    .line 671
    .line 672
    const/16 v13, 0x8

    .line 673
    .line 674
    invoke-direct {v11, v13}, Lrm8;-><init>(B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v10, v8, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 678
    .line 679
    .line 680
    new-instance v11, Luk8;

    .line 681
    .line 682
    invoke-direct {v11, v13}, Luk8;-><init>(B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v10, v5, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 686
    .line 687
    .line 688
    new-instance v11, Lsk8;

    .line 689
    .line 690
    invoke-direct {v11, v13}, Lsk8;-><init>(B)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v10, v2, v11}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 694
    .line 695
    .line 696
    new-instance v10, Ltjc;

    .line 697
    .line 698
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    const/4 v13, 0x7

    .line 703
    invoke-direct {v10, v11, v13}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v1, v8, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 707
    .line 708
    .line 709
    new-instance v10, Lurb;

    .line 710
    .line 711
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-direct {v10, v11}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v1, v2, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 719
    .line 720
    .line 721
    new-instance v10, Lmj5;

    .line 722
    .line 723
    invoke-direct {v10, v9, v13}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v1, v8, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Lj23;

    .line 730
    .line 731
    const/4 v11, 0x2

    .line 732
    invoke-direct {v10, v9, v11}, Lj23;-><init>(Landroid/content/Context;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v1, v8, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 736
    .line 737
    .line 738
    const/16 v10, 0x1d

    .line 739
    .line 740
    move/from16 v11, v20

    .line 741
    .line 742
    if-lt v11, v10, :cond_5

    .line 743
    .line 744
    new-instance v10, Lmt8;

    .line 745
    .line 746
    invoke-direct {v10, v9, v8}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v1, v8, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 750
    .line 751
    .line 752
    new-instance v10, Lmt8;

    .line 753
    .line 754
    invoke-direct {v10, v9, v5}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v1, v5, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 758
    .line 759
    .line 760
    :cond_5
    new-instance v10, Lhr6;

    .line 761
    .line 762
    const/16 v11, 0x17

    .line 763
    .line 764
    move-object/from16 v13, v25

    .line 765
    .line 766
    invoke-direct {v10, v13, v11}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v1, v8, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Lrq6;

    .line 773
    .line 774
    const/16 v11, 0x18

    .line 775
    .line 776
    invoke-direct {v10, v13, v11}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v1, v5, v10}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Ls07;

    .line 783
    .line 784
    const/16 v10, 0x15

    .line 785
    .line 786
    invoke-direct {v5, v13, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v1, v2, v5}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lrm8;

    .line 793
    .line 794
    invoke-direct {v2, v12}, Lrm8;-><init>(B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1, v8, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 798
    .line 799
    .line 800
    const-class v2, Ljava/net/URL;

    .line 801
    .line 802
    new-instance v5, Luk8;

    .line 803
    .line 804
    invoke-direct {v5, v12}, Luk8;-><init>(B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2, v8, v5}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lel;

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-direct {v2, v9, v14}, Lel;-><init>(Landroid/content/Context;C)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v1, v0, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 817
    .line 818
    .line 819
    const-class v0, Ljt4;

    .line 820
    .line 821
    new-instance v2, Ltjc;

    .line 822
    .line 823
    const/16 v5, 0x19

    .line 824
    .line 825
    invoke-direct {v2, v5}, Ltjc;-><init>(B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v0, v8, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 829
    .line 830
    .line 831
    const-class v0, [B

    .line 832
    .line 833
    new-instance v2, Ld9b;

    .line 834
    .line 835
    const/16 v5, 0xb

    .line 836
    .line 837
    invoke-direct {v2, v5}, Ld9b;-><init>(B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0, v6, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Ljbb;

    .line 844
    .line 845
    invoke-direct {v2, v5}, Ljbb;-><init>(B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v0, v8, v2}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v1, v1, v7}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v10, v19

    .line 855
    .line 856
    invoke-virtual {v4, v10, v10, v7}, Lw09;->c(Ljava/lang/Class;Ljava/lang/Class;Li67;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lk14;

    .line 860
    .line 861
    const/4 v9, 0x2

    .line 862
    invoke-direct {v1, v9}, Lk14;-><init>(B)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v17

    .line 866
    .line 867
    invoke-virtual {v4, v2, v10, v10, v1}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Ltw0;

    .line 871
    .line 872
    invoke-direct {v1, v3}, Ltw0;-><init>(Landroid/content/res/Resources;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, v18

    .line 876
    .line 877
    move-object/from16 v13, v29

    .line 878
    .line 879
    invoke-virtual {v4, v13, v2, v1}, Lw09;->i(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v23

    .line 883
    .line 884
    invoke-virtual {v4, v13, v0, v1}, Lw09;->i(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V

    .line 885
    .line 886
    .line 887
    new-instance v5, Lly1;

    .line 888
    .line 889
    move-object/from16 v11, v16

    .line 890
    .line 891
    move-object/from16 v7, v24

    .line 892
    .line 893
    invoke-direct {v5, v11, v1, v7, v12}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v10, v0, v5}, Lw09;->i(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v1, p0

    .line 900
    .line 901
    invoke-virtual {v4, v1, v0, v7}, Lw09;->i(Ljava/lang/Class;Ljava/lang/Class;Lh69;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lhkb;

    .line 905
    .line 906
    new-instance v1, Luk8;

    .line 907
    .line 908
    const/16 v5, 0x11

    .line 909
    .line 910
    invoke-direct {v1, v5}, Luk8;-><init>(B)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v11, v1}, Lhkb;-><init>(Lhx0;Lgkb;)V

    .line 914
    .line 915
    .line 916
    const-string v1, "legacy_append"

    .line 917
    .line 918
    invoke-virtual {v4, v1, v6, v13, v0}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lsw0;

    .line 922
    .line 923
    invoke-direct {v1, v3, v0}, Lsw0;-><init>(Landroid/content/res/Resources;Lt59;)V

    .line 924
    .line 925
    .line 926
    const-string v0, "legacy_append"

    .line 927
    .line 928
    invoke-virtual {v4, v0, v6, v2, v1}, Lw09;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt59;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_6

    .line 940
    .line 941
    return-object v4

    .line 942
    :cond_6
    invoke-static {v0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :goto_7
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 948
    throw v0

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    goto :goto_7
.end method

.method public static final l(Lqh7;Ljava/util/List;Lii4;I)Lf8a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 8
    .line 9
    iget-object p0, p0, Ldh7;->z:Lmw9;

    .line 10
    .line 11
    invoke-static {p0}, Lc6;->A(Lje7;)Lew8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lso3;->B:Lso3;

    .line 16
    .line 17
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lw62;->a:Lj9b;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lr38;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lme7;

    .line 35
    .line 36
    invoke-static {p0, v1, p2}, Ld35;->u(Lz54;Lme7;Lii4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 v0, p3, 0x70

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-le v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 58
    .line 59
    if-ne p3, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 64
    :goto_0
    or-int/2addr p0, p3

    .line 65
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    if-ne p3, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance p0, Ltg8;

    .line 74
    .line 75
    const/16 p3, 0x11

    .line 76
    .line 77
    invoke-direct {p0, v1, p1, p3}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lf3a;->a(Luf4;)La93;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast p3, Lf8a;

    .line 88
    .line 89
    return-object p3
.end method

.method public static final m(Lm67;ZZ)Lzx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lm67;->a:Lm67;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm67;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzx8;->e:Lzx8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lnkc;->I(Ls63;I)Lrm7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lzz5;->x(Lzz5;Z)Lzx8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lnkc;->I(Ls63;I)Lrm7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lrm7;->O1()Lzx8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final o(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static p(Laqa;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Laqa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Laqa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Laqa;->i(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lmb7;JLamb;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lamb;->h()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lmb7;->g(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lmb7;->i(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lmb7;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr p1, v0

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float v0, p3

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Lmb7;->d:F

    .line 68
    .line 69
    add-float/2addr p0, p3

    .line 70
    cmpl-float p0, p1, p0

    .line 71
    .line 72
    if-gtz p0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public static final r(Lmb7;JLzz5;Lamb;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Lzz5;->w(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Lm05;->q(Lmb7;JLamb;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lmb7;->i(I)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p3}, Lmb7;->d(I)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-float/2addr p3, p4

    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    const/4 p4, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0, p3, p4}, Lxr7;->a(JFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lmb7;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return v0
.end method

.method public static final s(Lera;JJLzz5;Lamb;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lera;->b:Lmb7;

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    invoke-interface {p5, p1, p2}, Lzz5;->w(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-interface {p5, p3, p4}, Lzz5;->w(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-static {p0, p1, p2, p6}, Lm05;->q(Lmb7;JLamb;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-static {p0, p3, p4, p6}, Lm05;->q(Lmb7;JLamb;)I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p5, v0, :cond_0

    .line 25
    .line 26
    if-ne p6, v0, :cond_2

    .line 27
    .line 28
    sget-wide p0, Lora;->b:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    if-eq p6, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :cond_1
    move p6, p5

    .line 38
    :cond_2
    invoke-virtual {p0, p6}, Lmb7;->i(I)F

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0, p6}, Lmb7;->d(I)F

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    add-float/2addr p6, p5

    .line 47
    const/high16 p5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p6, p5

    .line 50
    new-instance p5, Lzx8;

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    shr-long/2addr p3, v0

    .line 61
    long-to-int p3, p3

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const p4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    sub-float v0, p6, p4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-float/2addr p6, p4

    .line 88
    invoke-direct {p5, p2, v0, p1, p6}, Lzx8;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    sget-object p2, Lu95;->G:Lca9;

    .line 93
    .line 94
    invoke-virtual {p0, p5, p1, p2}, Lmb7;->k(Lzx8;ILca9;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :cond_3
    sget-wide p0, Lora;->b:J

    .line 100
    .line 101
    return-wide p0
.end method

.method public static final t(Lk66;Lzx8;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk66;->e()Lfra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfra;->a:Lera;

    .line 8
    .line 9
    iget-object v0, v0, Lera;->b:Lmb7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lk66;->d()Lzz5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lu95;->H:Lca9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Lzz5;->w(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Lzx8;->l(J)Lzx8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, p2, v1}, Lmb7;->k(Lzx8;ILca9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    sget-wide p0, Lora;->b:J

    .line 39
    .line 40
    return-wide p0
.end method

.method public static final u(Lgra;Lzx8;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgra;->d()Lera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lera;->b:Lmb7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lgra;->f()Lzz5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lu95;->H:Lca9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-interface {p0, v2, v3}, Lzz5;->w(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lzx8;->l(J)Lzx8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, p2, v1}, Lmb7;->k(Lzx8;ILca9;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    sget-wide p0, Lora;->b:J

    .line 37
    .line 38
    return-wide p0
.end method

.method public static final v(Lk66;Lzx8;Lzx8;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lm05;->t(Lk66;Lzx8;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lora;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lm05;->t(Lk66;Lzx8;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lora;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lora;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p2

    .line 30
    long-to-int p2, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p2, p0}, Lzr4;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final w(Lgra;Lzx8;Lzx8;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lm05;->u(Lgra;Lzx8;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lora;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Lm05;->u(Lgra;Lzx8;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lora;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lora;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p2

    .line 30
    long-to-int p2, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p2, p0}, Lzr4;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final x(Ltn9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt06;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final y(Lera;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lera;->b:Lmb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmb7;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lera;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Lmb7;->e(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lera;->a(I)Lp59;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int/2addr p1, v3

    .line 26
    invoke-virtual {p0, p1}, Lera;->a(I)Lp59;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lera;->h(I)Lp59;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lera;->a(I)Lp59;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    return v4
.end method

.method public static final z(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
