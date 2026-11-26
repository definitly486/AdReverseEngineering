.class public final Lp21;
.super Lg1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Ledb;

.field public h:I

.field public final i:Lyf1;


# direct methods
.method public constructor <init>(Ledb;[CLxr5;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lg1;-><init>(Lxr5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp21;->g:Ledb;

    .line 8
    .line 9
    const/16 p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lp21;->h:I

    .line 12
    .line 13
    new-instance p1, Lyf1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lyf1;-><init>([C)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp21;->i:Lyf1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lp21;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget v0, p0, Lg1;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lp21;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp21;->i:Lyf1;

    .line 11
    .line 12
    iget-object v1, v1, Lyf1;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lg1;->b:I

    .line 36
    .line 37
    return v0
.end method

.method public final B(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lp21;->i:Lyf1;

    .line 2
    .line 3
    iget-object v0, p0, Lyf1;->a:[C

    .line 4
    .line 5
    iget p0, p0, Lyf1;->b:I

    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p1, p0}, Laca;->T([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp21;->i:Lyf1;

    .line 2
    .line 3
    iget-object v1, v0, Lyf1;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lg1;->b:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lva0;->l0([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lyf1;->b:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Lp21;->g:Ledb;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, Ledb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lhg1;

    .line 29
    .line 30
    invoke-virtual {v5, v1, p1, v4}, Lhg1;->a([CII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lyf1;->a:[C

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lyf1;->b:I

    .line 45
    .line 46
    iput v5, p0, Lp21;->h:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v2, p0, Lg1;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lp21;->i:Lyf1;

    .line 6
    .line 7
    iget-object p0, p0, Lyf1;->a:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp21;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lp21;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lp21;->i:Lyf1;

    .line 14
    .line 15
    iget-object v1, v1, Lyf1;->a:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lg1;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Lg1;->v(C)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, Lg1;->b:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp21;->j(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg1;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lp21;->i:Lyf1;

    .line 9
    .line 10
    iget v3, v2, Lyf1;->b:I

    .line 11
    .line 12
    iget-object v4, v2, Lyf1;->a:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-eq v7, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :cond_1
    if-ne v5, v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp21;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lg1;->b:I

    .line 33
    .line 34
    if-ne v0, v6, :cond_4

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v1, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    iget v3, v2, Lyf1;->b:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Lyf1;->a:[C

    .line 49
    .line 50
    aget-char v1, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v1, "EOF"

    .line 58
    .line 59
    :goto_2
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 60
    .line 61
    const-string v3, "\' instead"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v1, v0, v3, v2}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lg1;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_3
    if-ge v0, v5, :cond_7

    .line 80
    .line 81
    aget-char v3, v4, v0

    .line 82
    .line 83
    const/16 v6, 0x5c

    .line 84
    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lg1;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0, v2}, Lg1;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    add-int/lit8 v0, v5, 0x1

    .line 98
    .line 99
    iput v0, p0, Lg1;->b:I

    .line 100
    .line 101
    iget p0, v2, Lyf1;->b:I

    .line 102
    .line 103
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v4, v1, p0}, Laca;->T([CII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final h()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp21;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lp21;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lp21;->i:Lyf1;

    .line 16
    .line 17
    iget-object v2, v2, Lyf1;->a:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lh92;->u(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lg1;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lg1;->b:I

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    return p0
.end method

.method public final j(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp21;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg1;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lp21;->z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lp21;->i:Lyf1;

    .line 17
    .line 18
    iget-object v3, v3, Lyf1;->a:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lg1;->b:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lg1;->D(C)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v0, p0, Lg1;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg1;->D(C)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lg1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp21;->i:Lyf1;

    .line 4
    .line 5
    iget v1, v1, Lyf1;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lp21;->h:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lp21;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21;->i:Lyf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp21;->i:Lyf1;

    .line 2
    .line 3
    iget v1, v0, Lyf1;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lg1;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lp21;->p()V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lg1;->b:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method
