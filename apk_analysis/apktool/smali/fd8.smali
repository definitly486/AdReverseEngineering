.class public final Lfd8;
.super Lzta;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Liy9;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lzta;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Liy9;)V
    .locals 6

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lzta;

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx6;

    add-int/lit8 v5, v3, 0x1

    .line 90
    invoke-interface {v4}, Lcx6;->b()Lzta;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx6;

    add-int/lit8 v4, v2, 0x1

    .line 93
    invoke-interface {v3}, Lcx6;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lfd8;-><init>([Lzta;[Ljava/lang/Object;Liy9;)V

    return-void
.end method

.method public constructor <init>([Lzta;[Ljava/lang/Object;Liy9;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfd8;->c:Liy9;

    .line 5
    .line 6
    iget-object p3, p3, Liy9;->b:[I

    .line 7
    .line 8
    array-length p3, p3

    .line 9
    iput p3, p0, Lfd8;->b:I

    .line 10
    .line 11
    array-length p3, p1

    .line 12
    iput-object p1, p0, Lfd8;->h:[Lzta;

    .line 13
    .line 14
    new-array v0, p3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lfd8;->f:[I

    .line 17
    .line 18
    new-array p3, p3, [I

    .line 19
    .line 20
    iput-object p3, p0, Lfd8;->g:[I

    .line 21
    .line 22
    iput-object p2, p0, Lfd8;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lfd8;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    array-length p3, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v0, p3, :cond_0

    .line 37
    .line 38
    aget-object v4, p1, v0

    .line 39
    .line 40
    iget-object v5, p0, Lfd8;->h:[Lzta;

    .line 41
    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    iget-object v5, p0, Lfd8;->g:[I

    .line 45
    .line 46
    aput v1, v5, v3

    .line 47
    .line 48
    iget-object v5, p0, Lfd8;->f:[I

    .line 49
    .line 50
    aput v2, v5, v3

    .line 51
    .line 52
    invoke-virtual {v4}, Lzta;->o()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v1, v4

    .line 57
    iget-object v4, p0, Lfd8;->h:[Lzta;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Lzta;->h()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    iget-object v4, p0, Lfd8;->j:Ljava/util/HashMap;

    .line 67
    .line 68
    aget-object v5, p2, v3

    .line 69
    .line 70
    add-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v1, p0, Lfd8;->d:I

    .line 84
    .line 85
    iput v2, p0, Lfd8;->e:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lfd8;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lfd8;->c:Liy9;

    .line 10
    .line 11
    iget-object v2, v2, Liy9;->b:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lfd8;->h:[Lzta;

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lzta;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lfd8;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lfd8;->g:[I

    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzta;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p0

    .line 48
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lfd8;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lfd8;->h:[Lzta;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lzta;->b(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lfd8;->f:[I

    .line 42
    .line 43
    aget p0, p0, v0

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    return p0
.end method

.method public final c(Z)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lfd8;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lfd8;->c:Liy9;

    .line 9
    .line 10
    iget-object v1, v1, Liy9;->b:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Lfd8;->h:[Lzta;

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Lzta;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lfd8;->r(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    iget-object p0, p0, Lfd8;->g:[I

    .line 43
    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    aget-object v0, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lzta;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lfd8;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lkdb;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lfd8;->h:[Lzta;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v2, p2

    .line 21
    :cond_0
    invoke-virtual {v5, p1, v2, p3}, Lzta;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p3}, Lfd8;->q(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    aget-object v0, v4, p1

    .line 37
    .line 38
    invoke-virtual {v0}, Lzta;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lfd8;->q(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget p0, v1, p1

    .line 50
    .line 51
    aget-object p1, v4, p1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lzta;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_3
    if-ne p2, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lfd8;->a(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    return v2
.end method

.method public final f(ILvta;Z)Lvta;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfd8;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lkdb;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lfd8;->g:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lfd8;->h:[Lzta;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lzta;->f(ILvta;Z)Lvta;

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lvta;->c:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lvta;->c:I

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lfd8;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    iget-object p1, p2, Lvta;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p2, Lvta;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lvta;)Lvta;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lfd8;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lfd8;->g:[I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    iget-object p0, p0, Lfd8;->h:[Lzta;

    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Lzta;->g(Ljava/lang/Object;Lvta;)Lvta;

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lvta;->c:I

    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    iput p0, p2, Lvta;->c:I

    .line 39
    .line 40
    iput-object p1, p2, Lvta;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p2
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lfd8;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lfd8;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2, v2}, Lkdb;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v3, v1, v0

    .line 11
    .line 12
    iget-object v4, p0, Lfd8;->h:[Lzta;

    .line 13
    .line 14
    aget-object v5, v4, v0

    .line 15
    .line 16
    sub-int/2addr p1, v3

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v2, p2

    .line 21
    :cond_0
    invoke-virtual {v5, p1, v2, p3}, Lzta;->k(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0, v0, p3}, Lfd8;->r(IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    aget-object v0, v4, p1

    .line 37
    .line 38
    invoke-virtual {v0}, Lzta;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lfd8;->r(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget p0, v1, p1

    .line 50
    .line 51
    aget-object p1, v4, p1

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lzta;->c(Z)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_3
    if-ne p2, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lfd8;->c(Z)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    return v2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfd8;->f:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lkdb;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lfd8;->h:[Lzta;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {v2, p1}, Lzta;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lfd8;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(ILxta;J)Lxta;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfd8;->g:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, Lkdb;->d([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    iget-object v2, p0, Lfd8;->f:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lfd8;->h:[Lzta;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lzta;->m(ILxta;J)Lxta;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfd8;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    sget-object p1, Lxta;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p3, p2, Lxta;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq p1, p3, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    iput-object p0, p2, Lxta;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget p0, p2, Lxta;->m:I

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    iput p0, p2, Lxta;->m:I

    .line 44
    .line 45
    iget p0, p2, Lxta;->n:I

    .line 46
    .line 47
    add-int/2addr p0, v2

    .line 48
    iput p0, p2, Lxta;->n:I

    .line 49
    .line 50
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lfd8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lfd8;->c:Liy9;

    .line 5
    .line 6
    iget-object p2, p0, Liy9;->c:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iget-object p0, p0, Liy9;->b:[I

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget p0, p0, Lfd8;->b:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lfd8;->c:Liy9;

    .line 5
    .line 6
    iget-object p2, p0, Liy9;->c:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Liy9;->b:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method
