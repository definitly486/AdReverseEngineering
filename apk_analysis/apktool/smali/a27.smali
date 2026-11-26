.class public final La27;
.super Li72;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final s:Lkv6;


# instance fields
.field public final k:[Lks0;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lzta;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lzkb;

.field public p:I

.field public q:[[J

.field public r:Lnz1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    invoke-direct {v0}, Lym;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltk3;

    .line 7
    .line 8
    invoke-direct {v1}, Ltk3;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lpg5;->b:Lkg5;

    .line 14
    .line 15
    sget-object v1, Ly09;->e:Ly09;

    .line 16
    .line 17
    new-instance v1, Lbv6;

    .line 18
    .line 19
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lgv6;->a:Lgv6;

    .line 23
    .line 24
    new-instance v2, Lkv6;

    .line 25
    .line 26
    new-instance v4, Lzu6;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lxu6;-><init>(Lym;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcv6;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Lcv6;-><init>(Lbv6;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lrv6;->B:Lrv6;

    .line 37
    .line 38
    const-string v3, "MergingMediaSource"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lkv6;-><init>(Ljava/lang/String;Lzu6;Lev6;Lcv6;Lrv6;Lgv6;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, La27;->s:Lkv6;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>([Lks0;)V
    .locals 4

    .line 1
    new-instance v0, Lzkb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzkb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Li72;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La27;->k:[Lks0;

    .line 12
    .line 13
    iput-object v0, p0, La27;->o:Lzkb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La27;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, La27;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La27;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, La27;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lzta;

    .line 57
    .line 58
    iput-object p1, p0, La27;->m:[Lzta;

    .line 59
    .line 60
    new-array p1, v0, [[J

    .line 61
    .line 62
    iput-object p1, p0, La27;->q:[[J

    .line 63
    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    const-string p0, "expectedKeys"

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-static {p1, p0}, Lwd9;->u(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    const-string v0, "expectedValuesPerKey"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lu22;->a(I)Lu22;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Llc7;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lmc7;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lmc7;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lmc7;->f:Llc7;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final b(Low6;Lbk1;J)Ldw6;
    .locals 11

    .line 1
    iget-object v0, p0, La27;->k:[Lks0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ldw6;

    .line 5
    .line 6
    iget-object v3, p0, La27;->m:[Lzta;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Low6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lzta;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lzta;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, La27;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lks0;->b(Low6;Lbk1;J)Ldw6;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, La27;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lz17;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lz17;-><init>(Low6;Ldw6;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lx17;

    .line 67
    .line 68
    iget-object p2, p0, La27;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, La27;->o:Lzkb;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, Lx17;-><init>(Lzkb;[J[Ldw6;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final h()Lkv6;
    .locals 1

    .line 1
    iget-object p0, p0, La27;->k:[Lks0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lks0;->h()Lkv6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La27;->s:Lkv6;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La27;->r:Lnz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Li72;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Lfz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li72;->j:Lfz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li72;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, La27;->k:[Lks0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Li72;->x(Ljava/lang/Integer;Lks0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Ldw6;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx17;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, La27;->k:[Lks0;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, La27;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lz17;

    .line 31
    .line 32
    iget-object v6, v6, Lz17;->b:Ldw6;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Lx17;->b:[Z

    .line 50
    .line 51
    aget-boolean v4, v4, v2

    .line 52
    .line 53
    iget-object v5, v0, Lx17;->a:[Ldw6;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    aget-object v4, v5, v2

    .line 58
    .line 59
    check-cast v4, Lmta;

    .line 60
    .line 61
    iget-object v4, v4, Lmta;->a:Ldw6;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    aget-object v4, v5, v2

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v3, v4}, Lks0;->n(Ldw6;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Li72;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La27;->m:[Lzta;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La27;->p:I

    .line 12
    .line 13
    iput-object v1, p0, La27;->r:Lnz1;

    .line 14
    .line 15
    iget-object v0, p0, La27;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La27;->k:[Lks0;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lkv6;)V
    .locals 1

    .line 1
    iget-object p0, p0, La27;->k:[Lks0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lks0;->s(Lkv6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/Integer;Low6;)Low6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La27;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz17;

    .line 26
    .line 27
    iget-object v2, v2, Lz17;->a:Low6;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Low6;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lz17;

    .line 46
    .line 47
    iget-object p0, p0, Lz17;->a:Low6;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final w(Ljava/lang/Integer;Lks0;Lzta;)V
    .locals 6

    .line 1
    iget-object v0, p0, La27;->r:Lnz1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, La27;->p:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lzta;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La27;->p:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lzta;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, La27;->p:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lnz1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La27;->r:Lnz1;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, La27;->q:[[J

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, La27;->m:[Lzta;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput v1, v4, v5

    .line 48
    .line 49
    aput v0, v4, v2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[J

    .line 58
    .line 59
    iput-object v0, p0, La27;->q:[[J

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, La27;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, v3, p1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    aget-object p1, v3, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lks0;->m(Lzta;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
