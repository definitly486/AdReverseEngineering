.class public final Lb27;
.super Lj72;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final r:Llv6;


# instance fields
.field public final k:[Lsw6;

.field public final l:[Laua;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ld9b;

.field public o:I

.field public p:[[J

.field public q:Lnz1;


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
    new-instance v1, Lyn3;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lyn3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lpg5;->b:Lkg5;

    .line 16
    .line 17
    sget-object v1, Ly09;->e:Ly09;

    .line 18
    .line 19
    new-instance v1, Lbv6;

    .line 20
    .line 21
    invoke-direct {v1}, Lbv6;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lhv6;->a:Lhv6;

    .line 25
    .line 26
    new-instance v2, Llv6;

    .line 27
    .line 28
    new-instance v4, Lav6;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lyu6;-><init>(Lym;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ldv6;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Ldv6;-><init>(Lbv6;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lsv6;->y:Lsv6;

    .line 39
    .line 40
    const-string v3, "MergingMediaSource"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Llv6;-><init>(Ljava/lang/String;Lav6;Lfv6;Ldv6;Lsv6;Lhv6;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lb27;->r:Llv6;

    .line 47
    .line 48
    return-void
.end method

.method public varargs constructor <init>([Lsw6;)V
    .locals 2

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lj72;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb27;->k:[Lsw6;

    .line 12
    .line 13
    iput-object v0, p0, Lb27;->n:Ld9b;

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
    iput-object v0, p0, Lb27;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lb27;->o:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Laua;

    .line 31
    .line 32
    iput-object p1, p0, Lb27;->l:[Laua;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 36
    .line 37
    iput-object p1, p0, Lb27;->p:[[J

    .line 38
    .line 39
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p0, "expectedKeys"

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p1, p0}, Lwd9;->u(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    const-string v0, "expectedValuesPerKey"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lu22;->a(I)Lu22;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Llc7;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lwd9;->u(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lmc7;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lmc7;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmc7;->f:Llc7;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Llv6;
    .locals 1

    .line 1
    iget-object p0, p0, Lb27;->k:[Lsw6;

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
    invoke-interface {p0}, Lsw6;->a()Llv6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lb27;->r:Llv6;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Llv6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb27;->k:[Lsw6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lsw6;->b(Llv6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lpw6;Lbk1;J)Lew6;
    .locals 11

    .line 1
    iget-object v0, p0, Lb27;->k:[Lsw6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lew6;

    .line 5
    .line 6
    iget-object v3, p0, Lb27;->l:[Laua;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lpw6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Laua;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v5}, Laua;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lpw6;->a(Ljava/lang/Object;)Lpw6;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lb27;->p:[[J

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
    invoke-interface {v7, v6, p2, v8, v9}, Lsw6;->c(Lpw6;Lbk1;J)Lew6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ly17;

    .line 49
    .line 50
    iget-object p2, p0, Lb27;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p0, p0, Lb27;->n:Ld9b;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v2}, Ly17;-><init>(Ld9b;[J[Lew6;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb27;->q:Lnz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj72;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final g(Lew6;)V
    .locals 4

    .line 1
    check-cast p1, Ly17;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lb27;->k:[Lsw6;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Ly17;->a:[Lew6;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lnta;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lnta;

    .line 20
    .line 21
    iget-object v2, v2, Lnta;->a:Lew6;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lsw6;->g(Lew6;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final m(Lgz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj72;->j:Lgz2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lmdb;->l(Lbu6;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj72;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lb27;->k:[Lsw6;

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
    invoke-virtual {p0, v1, v0}, Lj72;->w(Ljava/lang/Integer;Lsw6;)V

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

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj72;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb27;->l:[Laua;

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
    iput v0, p0, Lb27;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lb27;->q:Lnz1;

    .line 14
    .line 15
    iget-object v0, p0, Lb27;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lb27;->k:[Lsw6;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/lang/Integer;Lls0;Laua;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb27;->q:Lnz1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lb27;->o:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Laua;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lb27;->o:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Laua;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lb27;->o:I

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
    iput-object p1, p0, Lb27;->q:Lnz1;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lb27;->p:[[J

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lb27;->l:[Laua;

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
    iput-object v0, p0, Lb27;->p:[[J

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lb27;->m:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lls0;->n(Laua;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
