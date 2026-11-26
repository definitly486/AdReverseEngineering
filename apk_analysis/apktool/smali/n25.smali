.class public abstract Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final B(Lri3;Lpv9;)[F
    .locals 2

    .line 1
    invoke-interface {p0}, Lri3;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ls0a;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/4 p1, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, p1, [F

    .line 15
    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aput p0, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final C(Lye5;Lg63;)Ljd3;
    .locals 3

    .line 1
    iget-object p0, p0, Lye5;->c:Lyia;

    .line 2
    .line 3
    instance-of v0, p0, Ltj4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ltj4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltj4;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ltnb;->b:Lrnb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Ltnb;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Ltnb;->e:Z

    .line 44
    .line 45
    iput-object p1, v0, Lrnb;->b:Lg63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltnb;->c:Ll7a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Ltnb;->c:Ll7a;

    .line 58
    .line 59
    new-instance v0, Lrnb;

    .line 60
    .line 61
    iget-object v1, p0, Ltnb;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lrnb;-><init>(Landroid/view/View;Lg63;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ltnb;->b:Lrnb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lgu7;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgu7;-><init>(Lg63;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final D()Lzp3;
    .locals 3

    .line 1
    invoke-static {}, Lzp3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzp3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final E(Landroid/view/View;)Ljf8;
    .locals 2

    .line 1
    const v0, 0x7f0a0268

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljf8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljf8;

    .line 13
    .line 14
    invoke-direct {v1}, Ljf8;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final G(Ljava/lang/Object;Ltq8;)Lvu5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lmba;->a:Lmba;

    .line 7
    .line 8
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ln25;->u(Ljava/util/Collection;Ltq8;)Lvu5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lja0;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-object p0, p0, v1

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, p1}, Ln25;->G(Ljava/lang/Object;Ltq8;)Lvu5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lmba;->a:Lmba;

    .line 51
    .line 52
    new-instance p1, Lja0;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lja0;-><init>(Lvu5;B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ln25;->u(Ljava/util/Collection;Ltq8;)Lvu5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lja0;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, p0, v0}, Lja0;-><init>(Lvu5;B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v0, p1}, Ln25;->u(Ljava/util/Collection;Ltq8;)Lvu5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p1}, Ln25;->u(Ljava/util/Collection;Ltq8;)Lvu5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lv05;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p1, v0, p0, v1}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ls25;->D(Liu5;)Lvu5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final H(Landroid/content/res/XmlResourceParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static final I(JJF)J
    .locals 4

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
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p4}, Ljx4;->B(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-long/2addr p2, v2

    .line 33
    long-to-int p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1, p4}, Ljx4;->B(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p3, p0

    .line 52
    shl-long/2addr p1, v0

    .line 53
    and-long/2addr p3, v2

    .line 54
    or-long/2addr p1, p3

    .line 55
    return-wide p1
.end method

.method public static final J(Ljava/util/logging/Logger;Lfja;Lnja;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p2, p2, Lnja;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "%-22s"

    .line 23
    .line 24
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lfja;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final K(IIZZ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-wide p2, 0x80000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    or-long/2addr p0, p2

    .line 30
    :cond_1
    or-long/2addr v0, p0

    .line 31
    return-wide v0
.end method

.method public static L(Lld1;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljdb;->q(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lk05;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Lk05;->u(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lld1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lld1;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lld1;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v0, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lld1;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p1, p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lld1;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p2, p3, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-virtual {p0, p3}, Lld1;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, p1

    .line 72
    return p0

    .line 73
    :cond_3
    return p1
.end method

.method public static final M(Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string v0, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public static final N(Ltq8;Lz4b;)Lvu5;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lz4b;->a:Liu5;

    .line 8
    .line 9
    iget-object v1, p1, Lz4b;->c:Ld5b;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, v1, Ld5b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v1, v3}, Ls25;->E(Ltq8;Lwu5;Z)Lvu5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lyu5;

    .line 49
    .line 50
    :try_start_0
    iget-object v2, v2, Lyu5;->b:Ld5b;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v2, v3}, Ls25;->E(Ltq8;Lwu5;Z)Lvu5;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v2, v4

    .line 61
    :cond_2
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    new-instance v9, Lhg9;

    .line 74
    .line 75
    const/16 p0, 0x15

    .line 76
    .line 77
    invoke-direct {v9, p0}, Lhg9;-><init>(B)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x1f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Ll28;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    const-string v2, "is"

    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Ll28;

    .line 107
    .line 108
    const-string v1, "s"

    .line 109
    .line 110
    const-string v2, "are"

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v1, p1, Ll28;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lnr9;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Serializer for type argument"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, " not found for \'"

    .line 150
    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lbx1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "\'. Ensure that the listed type"

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, " marked as \'@Serializable\'."

    .line 175
    .line 176
    invoke-static {v3, p1, p0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    move-object v4, v1

    .line 185
    :catch_0
    :cond_6
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v0}, Ls25;->D(Liu5;)Lvu5;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_8
    iget-boolean p0, p1, Lz4b;->b:Z

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-static {v4}, Lzs4;->D(Lvu5;)Lvu5;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_9
    return-object v4
.end method

.method public static O(Lld1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lld1;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lld1;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lld1;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static P(Lld1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lld1;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Ln25;->L(Lld1;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lld1;->t(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Lld1;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    move v1, v6

    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lld1;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, 0xb4

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lld1;->t(I)V

    .line 58
    .line 59
    .line 60
    move v9, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lld1;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x3

    .line 67
    if-ne v9, v11, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lld1;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lld1;->s()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lld1;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    mul-int/2addr v9, v1

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    if-eq v9, v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lld1;->s()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0}, Lld1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v9, :cond_6

    .line 95
    .line 96
    if-eq v9, v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lld1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    :cond_6
    add-int/2addr v8, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    return-void
.end method

.method public static final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf79;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lf79;

    .line 7
    .line 8
    iget-object p0, p0, Lf79;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final R(Landroid/graphics/Point;Landroid/view/View;)Lwx1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln25;->v(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lwx1;

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v0, v3

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, v2, p0, v0, p1}, Lwx1;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final S(Landroid/window/BackEvent;)Loi7;
    .locals 7

    .line 1
    invoke-static {p0}, Li05;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0}, Li05;->x(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {p0}, Li05;->D(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Li05;->c(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lxi;->e(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Loi7;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Loi7;-><init>(FFFIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final T(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final U(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final V(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "<script type=\'application/javascript\'>"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "</script>"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static X(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lplc;->b:Lplc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lmlc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lmlc;

    .line 27
    .line 28
    iget-object p1, p1, Lmlc;->f:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final a(IIJLii4;Ln67;)V
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    const v0, 0x5b5f7292

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    const v1, 0x7f08012f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lii4;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v3

    .line 28
    invoke-virtual {v8, v2}, Lii4;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    or-int/lit16 v0, v0, 0x2000

    .line 42
    .line 43
    and-int/lit16 v3, v0, 0x2493

    .line 44
    .line 45
    const/16 v5, 0x2492

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    move v3, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v11

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v5, v3}, Lii4;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {v8}, Lii4;->Y()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, p1, 0x1

    .line 66
    .line 67
    sget-object v5, Lk67;->a:Lk67;

    .line 68
    .line 69
    const v6, -0xe001

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lii4;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lii4;->W()V

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v6

    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    move v3, v0

    .line 87
    move-object/from16 v0, p5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v3, Lob2;->a:Lvl3;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lq02;

    .line 97
    .line 98
    iget-wide v9, v3, Lq02;->a:J

    .line 99
    .line 100
    and-int/2addr v0, v6

    .line 101
    move v3, v0

    .line 102
    move-object v0, v5

    .line 103
    move-wide v6, v9

    .line 104
    :goto_3
    invoke-virtual {v8}, Lii4;->r()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v9, v3, 0x70

    .line 108
    .line 109
    or-int/lit8 v9, v9, 0x6

    .line 110
    .line 111
    invoke-static {v1, v8, v9}, Lc01;->m(ILii4;I)Lpr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v9, 0x41c80000    # 25.0f

    .line 116
    .line 117
    invoke-static {v0, v9}, Lb1a;->k(Ln67;F)Ln67;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lp15;->g:Lkv0;

    .line 122
    .line 123
    invoke-static {v10, v11}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-wide v13, v8, Lii4;->U:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v8, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v15, Lq62;->Z8:Lp15;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lii4;->g0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v8, Lii4;->T:Z

    .line 150
    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    sget-object v15, Lt06;->T:Lnf5;

    .line 154
    .line 155
    invoke-virtual {v8, v15}, Lii4;->l(Luf4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v8}, Lii4;->p0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v15, Lp15;->y:Lq52;

    .line 163
    .line 164
    invoke-static {v15, v8, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lp15;->x:Lq52;

    .line 168
    .line 169
    invoke-static {v10, v8, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v13, Lp15;->z:Lq52;

    .line 177
    .line 178
    invoke-static {v13, v8, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lp15;->w:Lq52;

    .line 185
    .line 186
    invoke-static {v10, v8, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v9, -0x37999c1d

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v9, v10}, Lii4;->a0(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lw62;->a:Lj9b;

    .line 204
    .line 205
    if-ne v9, v10, :cond_5

    .line 206
    .line 207
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v9}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v9, Lme7;

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0x380

    .line 219
    .line 220
    if-ne v3, v4, :cond_6

    .line 221
    .line 222
    move v3, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move v3, v11

    .line 225
    :goto_5
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    if-ne v4, v10, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v4, Lie5;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v4, v2, v9, v3}, Lie5;-><init>(ILme7;Lhe2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v4, Lkg4;

    .line 243
    .line 244
    sget-object v3, La9b;->a:La9b;

    .line 245
    .line 246
    invoke-static {v4, v8, v3}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v3, v8}, Lyz0;->n0(Lpr;ZLii4;)Lghb;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v1, 0x41fa0000    # 31.25f

    .line 264
    .line 265
    invoke-static {v5, v1}, Lb1a;->g(Ln67;F)Ln67;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/16 v9, 0x38

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v11}, Lii4;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v12}, Lii4;->q(Z)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    move-wide v3, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v8}, Lii4;->W()V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v1, p5

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    new-instance v0, Lge5;

    .line 299
    .line 300
    move/from16 v5, p1

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lge5;-><init>(Ln67;IJI)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public static final b(IILii4;Ln67;)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    const v0, -0x32bebff7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p0

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v4

    .line 41
    :goto_2
    and-int/2addr v2, v10

    .line 42
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lk67;->a:Lk67;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v11, p3

    .line 55
    :goto_3
    const/high16 v0, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v11, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f080153

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, v4}, Ls25;->v(ILii4;I)Li28;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v8, 0x38

    .line 69
    .line 70
    const/16 v9, 0x78

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Lii4;->W()V

    .line 82
    .line 83
    .line 84
    move-object v11, p3

    .line 85
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v1, Lee5;

    .line 92
    .line 93
    invoke-direct {v1, v11, p0, p1, v10}, Lee5;-><init>(Ln67;IIB)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final c(Ln67;Li28;FJLii4;II)V
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v1, 0x6e3b6c2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v1}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    and-int/lit8 v4, v8, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p5, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lii4;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    and-int/lit8 v4, p7, 0x8

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p5, p3, p4}, Lii4;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v4

    .line 98
    :cond_9
    and-int/lit16 v4, v3, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    if-eq v4, v9, :cond_a

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/4 v4, 0x0

    .line 107
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {p5, v9, v4}, Lii4;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_f

    .line 114
    .line 115
    invoke-virtual {p5}, Lii4;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v4, v8, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {p5}, Lii4;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p5}, Lii4;->W()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, p7, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    and-int/lit16 v3, v3, -0x1c01

    .line 136
    .line 137
    :cond_b
    move-object v9, p0

    .line 138
    :goto_7
    move v1, v3

    .line 139
    move-wide v3, p3

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    if-eqz v1, :cond_d

    .line 142
    .line 143
    sget-object v1, Lk67;->a:Lk67;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object v1, p0

    .line 147
    :goto_8
    and-int/lit8 v2, p7, 0x8

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    sget-object v2, Lob2;->a:Lvl3;

    .line 152
    .line 153
    invoke-virtual {p5, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lq02;

    .line 158
    .line 159
    iget-wide v6, v2, Lq02;->a:J

    .line 160
    .line 161
    and-int/lit16 v3, v3, -0x1c01

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    move v1, v3

    .line 165
    move-wide v3, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move-object v9, v1

    .line 168
    goto :goto_7

    .line 169
    :goto_9
    invoke-virtual {p5}, Lii4;->r()V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, p2}, Lb1a;->k(Ln67;F)Ln67;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    shr-int/lit8 v6, v1, 0x3

    .line 177
    .line 178
    and-int/lit8 v6, v6, 0xe

    .line 179
    .line 180
    const/16 v7, 0x38

    .line 181
    .line 182
    or-int/2addr v7, v6

    .line 183
    and-int/lit16 v1, v1, 0x1c00

    .line 184
    .line 185
    or-int v6, v7, v1

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 191
    .line 192
    .line 193
    move-wide v4, v3

    .line 194
    move-object v1, v9

    .line 195
    goto :goto_a

    .line 196
    :cond_f
    invoke-virtual {p5}, Lii4;->W()V

    .line 197
    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-wide v4, p3

    .line 201
    :goto_a
    invoke-virtual {p5}, Lii4;->u()Lnx8;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_10

    .line 206
    .line 207
    new-instance v0, Lhe5;

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    move v3, p2

    .line 211
    move/from16 v7, p7

    .line 212
    .line 213
    move v6, v8

    .line 214
    invoke-direct/range {v0 .. v7}, Lhe5;-><init>(Ln67;Li28;FJII)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v9, Lnx8;->d:Lkg4;

    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public static final d(Ln67;Li28;Lii4;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x675a9cf9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v3, v2}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lk67;->a:Lk67;

    .line 59
    .line 60
    :cond_4
    move-object v2, p0

    .line 61
    and-int/lit8 p0, v1, 0xe

    .line 62
    .line 63
    or-int/lit16 p0, p0, 0x1c0

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 66
    .line 67
    or-int v6, p0, v1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v4, 0x41f00000    # 30.0f

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v2 .. v7}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 75
    .line 76
    .line 77
    move-object p0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v3, p1

    .line 80
    move-object v5, p2

    .line 81
    invoke-virtual {v5}, Lii4;->W()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v5}, Lii4;->u()Lnx8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance p2, Lsk1;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3, p3, p4}, Lsk1;-><init>(Ln67;Li28;II)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lnx8;->d:Lkg4;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final e(ILii4;Ln67;Li28;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3646b502

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lii4;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x70

    .line 43
    .line 44
    const/16 p2, 0x1c6

    .line 45
    .line 46
    or-int v8, p2, v0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    sget-object v4, Lk67;->a:Lk67;

    .line 50
    .line 51
    const/high16 v6, 0x420c0000    # 35.0f

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v4 .. v9}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 56
    .line 57
    .line 58
    move-object p2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v7, p1

    .line 61
    move-object v5, p3

    .line 62
    invoke-virtual {v7}, Lii4;->W()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v7}, Lii4;->u()Lnx8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p3, Lpc5;

    .line 72
    .line 73
    invoke-direct {p3, p2, v5, p0, v3}, Lpc5;-><init>(Ln67;Li28;IB)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lnx8;->d:Lkg4;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final f(ILii4;Ln67;Li28;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3b428ec9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    const/16 p2, 0x1c6

    .line 44
    .line 45
    or-int v5, p2, v0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v1, Lk67;->a:Lk67;

    .line 49
    .line 50
    const/high16 v3, 0x42480000    # 50.0f

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v2, p3

    .line 54
    invoke-static/range {v1 .. v6}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 55
    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, p1

    .line 60
    move-object v2, p3

    .line 61
    invoke-virtual {v4}, Lii4;->W()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4}, Lii4;->u()Lnx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p3, Lpc5;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p3, p2, v2, p0, v0}, Lpc5;-><init>(Ln67;Li28;IB)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lnx8;->d:Lkg4;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final g(Ln67;Li28;FLii4;II)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v1, 0x614aa09f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    and-int/lit8 v4, v10, 0x40

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p3, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lii4;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    :cond_7
    and-int/lit16 v4, v3, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-eq v4, v5, :cond_8

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v4, 0x0

    .line 87
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {p3, v5, v4}, Lii4;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    sget-object v1, Lk67;->a:Lk67;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-object v11, p0

    .line 102
    :goto_6
    invoke-static {v11, p2}, Lb1a;->k(Ln67;F)Ln67;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    shr-int/lit8 v3, v3, 0x3

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    const/16 v1, 0x38

    .line 111
    .line 112
    or-int v8, v1, v3

    .line 113
    .line 114
    const/16 v9, 0x78

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 123
    .line 124
    .line 125
    move-object v1, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-virtual {p3}, Lii4;->W()V

    .line 128
    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :goto_7
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    new-instance v0, Lde5;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    move v3, p2

    .line 141
    move/from16 v5, p5

    .line 142
    .line 143
    move v4, v10

    .line 144
    invoke-direct/range {v0 .. v5}, Lde5;-><init>(Ln67;Li28;FII)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final h(Lsu5;Ln67;Lk46;Lc46;Lii4;I)V
    .locals 9

    .line 1
    const v2, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v2}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p4, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {p4, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_4
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {p4, v2, v6}, Lii4;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Lqg;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v2, -0x379ecb6b

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, p4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v2, p4, v3}, Lst9;->a(Ld52;Lii4;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Lii4;->W()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    new-instance v0, Lnd2;

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static final i(ILii4;Ln67;Li28;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xbb46ec8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/high16 p2, 0x41c80000    # 25.0f

    .line 43
    .line 44
    sget-object v1, Lk67;->a:Lk67;

    .line 45
    .line 46
    invoke-static {v1, p2}, Lb1a;->k(Ln67;F)Ln67;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object p2, Ldr6;->b:Lvl3;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbr6;

    .line 57
    .line 58
    iget-object p2, p2, Lbr6;->a:Lf12;

    .line 59
    .line 60
    iget-wide v6, p2, Lf12;->f:J

    .line 61
    .line 62
    shr-int/2addr v0, v2

    .line 63
    and-int/lit8 v0, v0, 0xe

    .line 64
    .line 65
    const/16 p2, 0x38

    .line 66
    .line 67
    or-int v9, p2, v0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v8, p1

    .line 72
    move-object v3, p3

    .line 73
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 74
    .line 75
    .line 76
    move-object p2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v8, p1

    .line 79
    move-object v3, p3

    .line 80
    invoke-virtual {v8}, Lii4;->W()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p3, Lpc5;

    .line 90
    .line 91
    invoke-direct {p3, p2, v3, p0, v2}, Lpc5;-><init>(Ln67;Li28;IB)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Lnx8;->d:Lkg4;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final j(Ln67;FLii4;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x2d702743

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v8, 0x36

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    and-int/2addr v0, v4

    .line 25
    invoke-virtual {v5, v0, v1}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const v17, 0xffffb

    .line 34
    .line 35
    .line 36
    sget-object v9, Lk67;->a:Lk67;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0x3f7d70a4    # 0.99f

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static/range {v9 .. v17}, Lbt4;->n(Ln67;FFFFFLqu9;ZI)Ln67;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const v26, 0xffffb

    .line 53
    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const v21, 0x3f7d70a4    # 0.99f

    .line 60
    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-static/range {v18 .. v26}, Lbt4;->n(Ln67;FFFFFLqu9;ZI)Ln67;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lw62;->a:Lj9b;

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    new-instance v1, Lf75;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v1, Lwf4;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lwd9;->D(Ln67;Lwf4;)Ln67;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0802bc

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v3}, Ls25;->v(ILii4;I)Li28;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v6, 0xdc0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v2, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const-wide v3, -0x100000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v9, p0

    .line 121
    .line 122
    move/from16 v2, p1

    .line 123
    .line 124
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v1, Lue;

    .line 131
    .line 132
    invoke-direct {v1, v9, v2, v8}, Lue;-><init>(Ln67;FI)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public static final k(IILii4;Ln67;)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    const v0, -0x693c8141

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p0

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v10

    .line 41
    :goto_2
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lk67;->a:Lk67;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v11, p3

    .line 55
    :goto_3
    const/high16 v0, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-static {v11, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0802ca

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2, v10}, Ls25;->v(ILii4;I)Li28;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v8, 0x38

    .line 69
    .line 70
    const/16 v9, 0x78

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, Lii4;->W()V

    .line 82
    .line 83
    .line 84
    move-object v11, p3

    .line 85
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v1, Lee5;

    .line 92
    .line 93
    invoke-direct {v1, v11, p0, p1, v10}, Lee5;-><init>(Ln67;IIB)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final l(Ln67;Lii4;I)V
    .locals 12

    .line 1
    const v0, 0x78f4243e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v10, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0, v1}, Lii4;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x41c80000    # 25.0f

    .line 27
    .line 28
    sget-object v11, Lk67;->a:Lk67;

    .line 29
    .line 30
    invoke-static {v11, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0802ca

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2}, Ls25;->v(ILii4;I)Li28;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v8, 0x38

    .line 42
    .line 43
    const/16 v9, 0x78

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v0 .. v9}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 58
    .line 59
    .line 60
    move-object v11, p0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lii4;->u()Lnx8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lq30;

    .line 68
    .line 69
    invoke-direct {v1, v11, p2, v10}, Lq30;-><init>(Ln67;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final m(ZLuf4;Lii4;II)V
    .locals 12

    .line 1
    const v0, -0x7a9d9cac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lii4;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lii4;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lw62;->a:Lj9b;

    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    new-instance p1, Lngb;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lngb;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast p1, Luf4;

    .line 79
    .line 80
    :cond_6
    move-object v3, p1

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    new-instance v3, Lhqb;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move v4, p0

    .line 94
    move v6, p3

    .line 95
    move/from16 v7, p4

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lhqb;-><init>(ZLuf4;IIB)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lnx8;->d:Lkg4;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    move-object v5, v3

    .line 104
    sget-object p1, Lfd6;->a:Ll82;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {p2}, Llg9;->a(Lii4;)Lkg9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lma3;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0xfe7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v6, v4

    .line 125
    invoke-direct/range {v6 .. v11}, Lma3;-><init>(ZZZZI)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lr8;

    .line 129
    .line 130
    invoke-direct {v3, v5, p1, v1, v2}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const p1, 0x525d039d

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    shr-int/2addr v0, v2

    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    or-int/lit16 v7, v0, 0x1b0

    .line 144
    .line 145
    move-object v6, p2

    .line 146
    move-object v3, v5

    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v3 .. v8}, Lzs4;->d(Luf4;Lma3;Ld52;Lii4;II)V

    .line 149
    .line 150
    .line 151
    move-object v5, v3

    .line 152
    move-object v6, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {p2}, Lii4;->W()V

    .line 155
    .line 156
    .line 157
    move-object v6, p1

    .line 158
    :goto_5
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance v4, Lhqb;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    move v5, p0

    .line 168
    move v7, p3

    .line 169
    move/from16 v8, p4

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lhqb;-><init>(ZLuf4;IIB)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p1, Lnx8;->d:Lkg4;

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lxhc;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxhc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxhc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lxhc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0, v1}, Lxhc;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lxhc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lar3;->a:Lar3;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final o(Lz4b;)Lz4b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz4b;->c:Ld5b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld5b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyu5;

    .line 17
    .line 18
    iget-object p0, p0, Lyu5;->b:Ld5b;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz4b;

    .line 24
    .line 25
    iget-object v2, p0, Ld5b;->a:Lju5;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Liu5;

    .line 31
    .line 32
    invoke-virtual {p0}, Ld5b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    :cond_0
    invoke-direct {v1, v2, v0, p0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final p(Lsd8;Z)J
    .locals 7

    .line 1
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lae8;

    .line 18
    .line 19
    iget-boolean v6, v5, Lae8;->d:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, v5, Lae8;->h:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v5, Lae8;->c:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-wide v5, v5, Lae8;->g:J

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lxr7;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    int-to-float p0, v4

    .line 52
    invoke-static {v1, v2, p0}, Lxr7;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final q(Lsd8;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ln25;->p(Lsd8;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lxr7;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lsd8;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lae8;

    .line 33
    .line 34
    iget-boolean v7, v6, Lae8;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-boolean v7, v6, Lae8;->h:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v6, Lae8;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v6, v6, Lae8;->g:J

    .line 48
    .line 49
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lxr7;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lxr7;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v3

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p0, v5

    .line 65
    div-float/2addr v3, p0

    .line 66
    return v3
.end method

.method public static final r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1, p0}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv15;->u(Lkg4;)Ltq9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltq9;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltq9;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Ln25;->E(Landroid/view/View;)Ljf8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ljf8;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v2, -0x1

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lylb;

    .line 47
    .line 48
    iget-object v2, v2, Lylb;->a:Lg0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg0;->e()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)Lf79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf79;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final u(Ljava/util/Collection;Ltq8;)Lvu5;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lk02;->t0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Ln25;->G(Ljava/lang/Object;Ltq8;)Lvu5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lvu5;

    .line 66
    .line 67
    invoke-interface {v4}, Lvu5;->d()Lgr9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lgr9;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le p1, v1, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvu5;

    .line 123
    .line 124
    invoke-interface {v1}, Lvu5;->d()Lgr9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lgr9;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 p1, 0x0

    .line 166
    :goto_3
    check-cast p1, Lvu5;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    sget-object p1, Lmba;->a:Lmba;

    .line 171
    .line 172
    :cond_6
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lgr9;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    instance-of v0, p0, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-static {p1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    return-object p1
.end method

.method public static final v(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk6;->x:Lk6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final w(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Ln25;->D()Lzp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lzp3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    :cond_0
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const-string v2, "charSequence cannot be null"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lmu4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lzp3;->d:Lvp3;

    .line 25
    .line 26
    iget-boolean v2, v0, Lvp3;->d:Z

    .line 27
    .line 28
    const/4 v11, -0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lvp3;->a:Lpr7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge p0, v2, :cond_2

    .line 43
    .line 44
    instance-of v2, p1, Landroid/text/Spanned;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Landroid/text/Spanned;

    .line 50
    .line 51
    add-int/lit8 v4, p0, 0x1

    .line 52
    .line 53
    const-class v5, Lp5b;

    .line 54
    .line 55
    invoke-interface {v2, p0, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Lp5b;

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    aget-object v0, v4, v3

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-int/lit8 v2, p0, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/lit8 v4, p0, 0x10

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const v4, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x1

    .line 94
    move v7, p0

    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v0 .. v9}, Lpr7;->I(Ljava/lang/CharSequence;IIIZIILjava/lang/String;Lr9b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljq3;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v0, v0, Ljq3;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v0, v11

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eq v0, v11, :cond_4

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_5
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ln25;->D()Lzp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final y(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long v4, p0, v4

    .line 22
    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v0, v4, v5, v1}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v6

    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const-wide/32 v9, 0x7a120

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long v1, p0, v9

    .line 50
    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v0, v1, v2, v6}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v11

    .line 60
    .line 61
    const-string v11, " \u00b5s"

    .line 62
    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    const-wide/16 v14, 0x1f4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-long v1, p0, v14

    .line 75
    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v0, v1, v2, v11}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v16

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-long v1, p0, v14

    .line 95
    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v0, v1, v2, v11}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v11

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    add-long v1, p0, v9

    .line 115
    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v0, v1, v2, v6}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-long v4, p0, v4

    .line 128
    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v0, v4, v5, v1}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static final z(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lbk5;->p(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lbk5;->p(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method


# virtual methods
.method public abstract A()Lv6;
.end method

.method public F()Lbg6;
    .locals 0

    .line 1
    sget-object p0, Lbg6;->b:Lbg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
