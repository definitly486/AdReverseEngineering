.class public final Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljc6;
.implements Loc6;
.implements Lxq9;
.implements Lwy3;
.implements Lfd9;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lpb4;

.field public G:Lpb4;

.field public H:Z

.field public I:Luxa;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lkj3;

.field public X:Lj35;

.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:Lurb;

.field public final d:Li35;

.field public final e:Lbk1;

.field public final f:Lpb4;

.field public final g:Lwj3;

.field public final h:Lqj3;

.field public final i:Ld9b;

.field public final j:Lpr7;

.field public final k:Lqj3;

.field public final l:Z

.field public final m:Lj0a;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Ld45;

.field public final q:Ld45;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Loj1;

.field public v:[Lf45;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Le45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg45;->Y:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILurb;Li35;Ljava/util/Map;Lbk1;JLpb4;Lwj3;Lqj3;Ld9b;Lqj3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg45;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lg45;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lg45;->c:Lurb;

    .line 9
    .line 10
    iput-object p4, p0, Lg45;->d:Li35;

    .line 11
    .line 12
    iput-object p5, p0, Lg45;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lg45;->e:Lbk1;

    .line 15
    .line 16
    iput-object p9, p0, Lg45;->f:Lpb4;

    .line 17
    .line 18
    iput-object p10, p0, Lg45;->g:Lwj3;

    .line 19
    .line 20
    iput-object p11, p0, Lg45;->h:Lqj3;

    .line 21
    .line 22
    iput-object p12, p0, Lg45;->i:Ld9b;

    .line 23
    .line 24
    iput-object p13, p0, Lg45;->k:Lqj3;

    .line 25
    .line 26
    iput-boolean p14, p0, Lg45;->l:Z

    .line 27
    .line 28
    new-instance p1, Lpr7;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p1, p2, p3}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg45;->j:Lpr7;

    .line 37
    .line 38
    new-instance p1, Lj0a;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lj0a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lj0a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, Lj0a;->b:Z

    .line 49
    .line 50
    iput-object p2, p1, Lj0a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lg45;->m:Lj0a;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, Lg45;->w:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, Lg45;->Y:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lg45;->x:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lg45;->y:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [Lf45;

    .line 83
    .line 84
    iput-object p1, p0, Lg45;->v:[Lf45;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, Lg45;->O:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, Lg45;->N:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lg45;->o:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lg45;->s:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, Ld45;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Ld45;-><init>(Lg45;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lg45;->p:Ld45;

    .line 120
    .line 121
    new-instance p1, Ld45;

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p1, p0, p3}, Ld45;-><init>(Lg45;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lg45;->q:Ld45;

    .line 128
    .line 129
    invoke-static {p2}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lg45;->r:Landroid/os/Handler;

    .line 134
    .line 135
    iput-wide p7, p0, Lg45;->P:J

    .line 136
    .line 137
    iput-wide p7, p0, Lg45;->Q:J

    .line 138
    .line 139
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static h(II)Lqb3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqb3;

    .line 27
    .line 28
    invoke-direct {p0}, Lqb3;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static y(Lpb4;Lpb4;Z)Lpb4;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lpb4;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lpb4;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ly47;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lkdb;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkdb;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ly47;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lpb4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lnb4;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lpb4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lnb4;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lpb4;->c:Lpg5;

    .line 45
    .line 46
    invoke-static {v5}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lnb4;->c:Lpg5;

    .line 51
    .line 52
    iget-object v5, p0, Lpb4;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lnb4;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lpb4;->e:I

    .line 57
    .line 58
    iput v5, v3, Lnb4;->e:I

    .line 59
    .line 60
    iget v5, p0, Lpb4;->f:I

    .line 61
    .line 62
    iput v5, v3, Lnb4;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lpb4;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lnb4;->h:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lpb4;->i:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lnb4;->i:I

    .line 80
    .line 81
    iput-object v0, v3, Lnb4;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lpb4;->u:I

    .line 87
    .line 88
    iput p2, v3, Lnb4;->t:I

    .line 89
    .line 90
    iget p2, p0, Lpb4;->v:I

    .line 91
    .line 92
    iput p2, v3, Lnb4;->u:I

    .line 93
    .line 94
    iget p2, p0, Lpb4;->w:F

    .line 95
    .line 96
    iput p2, v3, Lnb4;->v:F

    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v3, Lnb4;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget p2, p0, Lpb4;->D:I

    .line 107
    .line 108
    if-eq p2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    iput p2, v3, Lnb4;->C:I

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lpb4;->l:Lg47;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lpb4;->l:Lg47;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lg47;->b(Lg47;)Lg47;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    iput-object p0, v3, Lnb4;->k:Lg47;

    .line 127
    .line 128
    :cond_8
    new-instance p0, Lpb4;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lpb4;-><init>(Lnb4;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final A()Lj35;
    .locals 1

    .line 1
    iget-object p0, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj35;

    .line 9
    .line 10
    return-object p0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg45;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg45;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_18

    .line 6
    .line 7
    iget-object v1, v0, Lg45;->K:[I

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-boolean v1, v0, Lg45;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v1, v0, Lg45;->v:[Lf45;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Lgd9;->s()Lpb4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_18

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lg45;->I:Luxa;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget v1, v1, Luxa;->a:I

    .line 40
    .line 41
    new-array v5, v1, [I

    .line 42
    .line 43
    iput-object v5, v0, Lg45;->K:[I

    .line 44
    .line 45
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 46
    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v1, :cond_6

    .line 50
    .line 51
    move v5, v3

    .line 52
    :goto_2
    iget-object v6, v0, Lg45;->v:[Lf45;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    if-ge v5, v7, :cond_5

    .line 56
    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    invoke-virtual {v6}, Lgd9;->s()Lpb4;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lyj;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lg45;->I:Luxa;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Luxa;->a(I)Lsxa;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lsxa;->d:[Lpb4;

    .line 73
    .line 74
    aget-object v7, v7, v3

    .line 75
    .line 76
    iget-object v8, v6, Lpb4;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v7, Lpb4;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8}, Ly47;->i(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eq v10, v2, :cond_1

    .line 85
    .line 86
    invoke-static {v9}, Ly47;->i(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v10, v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const-string v9, "application/cea-608"

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    const-string v9, "application/cea-708"

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    :cond_2
    iget v6, v6, Lpb4;->I:I

    .line 116
    .line 117
    iget v7, v7, Lpb4;->I:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_4

    .line 120
    .line 121
    :cond_3
    :goto_3
    iget-object v6, v0, Lg45;->K:[I

    .line 122
    .line 123
    aput v5, v6, v4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, v0, Lg45;->s:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_18

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lc45;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc45;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v1, v0, Lg45;->v:[Lf45;

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    const/4 v5, -0x2

    .line 158
    move v6, v3

    .line 159
    move v8, v4

    .line 160
    move v7, v5

    .line 161
    :goto_6
    const/4 v9, 0x1

    .line 162
    const/4 v10, 0x2

    .line 163
    if-ge v6, v1, :cond_d

    .line 164
    .line 165
    iget-object v11, v0, Lg45;->v:[Lf45;

    .line 166
    .line 167
    aget-object v11, v11, v6

    .line 168
    .line 169
    invoke-virtual {v11}, Lgd9;->s()Lpb4;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lyj;->v(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v11, Lpb4;->n:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v11}, Ly47;->o(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    move v9, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-static {v11}, Ly47;->k(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    invoke-static {v11}, Ly47;->n(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    move v9, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move v9, v5

    .line 201
    :cond_a
    :goto_7
    invoke-static {v9}, Lg45;->B(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v7}, Lg45;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-le v10, v11, :cond_b

    .line 210
    .line 211
    move v8, v6

    .line 212
    move v7, v9

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    if-ne v9, v7, :cond_c

    .line 215
    .line 216
    if-eq v8, v4, :cond_c

    .line 217
    .line 218
    move v8, v4

    .line 219
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iget-object v2, v0, Lg45;->d:Li35;

    .line 223
    .line 224
    iget-object v2, v2, Li35;->h:Lsxa;

    .line 225
    .line 226
    iget v5, v2, Lsxa;->a:I

    .line 227
    .line 228
    iput v4, v0, Lg45;->L:I

    .line 229
    .line 230
    new-array v4, v1, [I

    .line 231
    .line 232
    iput-object v4, v0, Lg45;->K:[I

    .line 233
    .line 234
    move v4, v3

    .line 235
    :goto_9
    if-ge v4, v1, :cond_e

    .line 236
    .line 237
    iget-object v6, v0, Lg45;->K:[I

    .line 238
    .line 239
    aput v4, v6, v4

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    new-array v4, v1, [Lsxa;

    .line 245
    .line 246
    move v6, v3

    .line 247
    :goto_a
    if-ge v6, v1, :cond_16

    .line 248
    .line 249
    iget-object v11, v0, Lg45;->v:[Lf45;

    .line 250
    .line 251
    aget-object v11, v11, v6

    .line 252
    .line 253
    invoke-virtual {v11}, Lgd9;->s()Lpb4;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lyj;->v(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, Lg45;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v0, Lg45;->f:Lpb4;

    .line 263
    .line 264
    if-ne v6, v8, :cond_12

    .line 265
    .line 266
    new-array v14, v5, [Lpb4;

    .line 267
    .line 268
    move v15, v3

    .line 269
    :goto_b
    if-ge v15, v5, :cond_11

    .line 270
    .line 271
    iget-object v3, v2, Lsxa;->d:[Lpb4;

    .line 272
    .line 273
    aget-object v3, v3, v15

    .line 274
    .line 275
    if-ne v7, v9, :cond_f

    .line 276
    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    invoke-virtual {v3, v13}, Lpb4;->d(Lpb4;)Lpb4;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_f
    if-ne v5, v9, :cond_10

    .line 284
    .line 285
    invoke-virtual {v11, v3}, Lpb4;->d(Lpb4;)Lpb4;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    invoke-static {v3, v11, v9}, Lg45;->y(Lpb4;Lpb4;Z)Lpb4;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_c
    aput-object v3, v14, v15

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    new-instance v3, Lsxa;

    .line 300
    .line 301
    invoke-direct {v3, v12, v14}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 302
    .line 303
    .line 304
    aput-object v3, v4, v6

    .line 305
    .line 306
    iput v6, v0, Lg45;->L:I

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_12
    if-ne v7, v10, :cond_13

    .line 311
    .line 312
    iget-object v3, v11, Lpb4;->n:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, Ly47;->k(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_14

    .line 319
    .line 320
    :cond_13
    const/4 v13, 0x0

    .line 321
    :cond_14
    const-string v3, ":muxed:"

    .line 322
    .line 323
    invoke-static {v12, v3}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ge v6, v8, :cond_15

    .line 328
    .line 329
    move v12, v6

    .line 330
    goto :goto_d

    .line 331
    :cond_15
    add-int/lit8 v12, v6, -0x1

    .line 332
    .line 333
    :goto_d
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v12, Lsxa;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v13, v11, v14}, Lg45;->y(Lpb4;Lpb4;Z)Lpb4;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    filled-new-array {v11}, [Lpb4;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-direct {v12, v3, v11}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 352
    .line 353
    .line 354
    aput-object v12, v4, v6

    .line 355
    .line 356
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    move v3, v14

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    move v14, v3

    .line 361
    invoke-virtual {v0, v4}, Lg45;->x([Lsxa;)Luxa;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lg45;->I:Luxa;

    .line 366
    .line 367
    iget-object v1, v0, Lg45;->J:Ljava/util/Set;

    .line 368
    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    move v3, v9

    .line 372
    goto :goto_f

    .line 373
    :cond_17
    move v3, v14

    .line 374
    :goto_f
    invoke-static {v3}, Lyj;->u(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 378
    .line 379
    iput-object v1, v0, Lg45;->J:Ljava/util/Set;

    .line 380
    .line 381
    iput-boolean v9, v0, Lg45;->D:Z

    .line 382
    .line 383
    iget-object v0, v0, Lg45;->c:Lurb;

    .line 384
    .line 385
    invoke-virtual {v0}, Lurb;->H()V

    .line 386
    .line 387
    .line 388
    :cond_18
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg45;->j:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg45;->d:Li35;

    .line 7
    .line 8
    iget-object v0, p0, Li35;->n:Lev0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li35;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Li35;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Li35;->g:La13;

    .line 21
    .line 22
    iget-object p0, p0, La13;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz03;

    .line 29
    .line 30
    iget-object v0, p0, Lz03;->b:Lpr7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpr7;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz03;->j:Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    throw v0
.end method

.method public final varargs F([Lsxa;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg45;->x([Lsxa;)Luxa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg45;->I:Luxa;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg45;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lg45;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lg45;->I:Luxa;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Luxa;->a(I)Lsxa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lg45;->L:I

    .line 36
    .line 37
    new-instance p1, Lqy2;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    iget-object v0, p0, Lg45;->c:Lurb;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lg45;->r:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lg45;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg45;->v:[Lf45;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lg45;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lgd9;->z(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lg45;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lg45;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lg45;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lg45;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lg45;->d:Li35;

    .line 14
    .line 15
    iget-boolean v0, v0, Li35;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lj35;

    .line 35
    .line 36
    iget-wide v6, v5, Loj1;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lg45;->C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-nez p3, :cond_6

    .line 51
    .line 52
    iget-object p3, p0, Lg45;->v:[Lf45;

    .line 53
    .line 54
    array-length p3, p3

    .line 55
    move v0, v4

    .line 56
    :goto_1
    if-ge v0, p3, :cond_5

    .line 57
    .line 58
    iget-object v6, p0, Lg45;->v:[Lf45;

    .line 59
    .line 60
    aget-object v6, v6, v0

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lj35;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6, v7}, Lgd9;->A(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lgd9;->B(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lg45;->O:[Z

    .line 80
    .line 81
    aget-boolean v6, v6, v0

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, p0, Lg45;->M:Z

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return v4

    .line 93
    :cond_6
    iput-wide p1, p0, Lg45;->Q:J

    .line 94
    .line 95
    iput-boolean v4, p0, Lg45;->T:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lg45;->j:Lpr7;

    .line 101
    .line 102
    invoke-virtual {p1}, Lpr7;->D()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, p0, Lg45;->C:Z

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lg45;->v:[Lf45;

    .line 113
    .line 114
    array-length p2, p0

    .line 115
    :goto_3
    if-ge v4, p2, :cond_7

    .line 116
    .line 117
    aget-object p3, p0, v4

    .line 118
    .line 119
    invoke-virtual {p3}, Lgd9;->h()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p1}, Lpr7;->j()V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    iput-object v2, p1, Lpr7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0}, Lg45;->G()V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg45;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lg45;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lg45;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lg45;->A()Lj35;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Loj1;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg45;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lg45;->p:Ld45;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg45;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg45;->I:Luxa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg45;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg45;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg45;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lg45;->q:Ld45;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg45;->j:Lpr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpr7;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(II)Lyxa;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg45;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lg45;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lg45;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyj;->o(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lg45;->w:[I

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lg45;->w:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lg45;->v:[Lf45;

    .line 58
    .line 59
    aget-object v5, v0, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1, p2}, Lg45;->h(II)Lqb3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_0
    iget-object v1, p0, Lg45;->v:[Lf45;

    .line 69
    .line 70
    array-length v6, v1

    .line 71
    if-ge v0, v6, :cond_4

    .line 72
    .line 73
    iget-object v6, p0, Lg45;->w:[I

    .line 74
    .line 75
    aget v6, v6, v0

    .line 76
    .line 77
    if-ne v6, p1, :cond_3

    .line 78
    .line 79
    aget-object v5, v1, v0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    if-nez v5, :cond_c

    .line 86
    .line 87
    iget-boolean v0, p0, Lg45;->U:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p2}, Lg45;->h(II)Lqb3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    iget-object v0, p0, Lg45;->v:[Lf45;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq p2, v1, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-ne p2, v5, :cond_7

    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :cond_7
    new-instance v5, Lf45;

    .line 107
    .line 108
    iget-object v6, p0, Lg45;->h:Lqj3;

    .line 109
    .line 110
    iget-object v7, p0, Lg45;->t:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v8, p0, Lg45;->e:Lbk1;

    .line 113
    .line 114
    iget-object v9, p0, Lg45;->g:Lwj3;

    .line 115
    .line 116
    invoke-direct {v5, v8, v9, v6, v7}, Lf45;-><init>(Lbk1;Lwj3;Lqj3;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v6, p0, Lg45;->P:J

    .line 120
    .line 121
    iput-wide v6, v5, Lgd9;->t:J

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v6, p0, Lg45;->W:Lkj3;

    .line 126
    .line 127
    iput-object v6, v5, Lf45;->I:Lkj3;

    .line 128
    .line 129
    iput-boolean v1, v5, Lgd9;->z:Z

    .line 130
    .line 131
    :cond_8
    iget-wide v6, p0, Lg45;->V:J

    .line 132
    .line 133
    iget-wide v8, v5, Lgd9;->F:J

    .line 134
    .line 135
    cmp-long v8, v8, v6

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    iput-wide v6, v5, Lgd9;->F:J

    .line 140
    .line 141
    iput-boolean v1, v5, Lgd9;->z:Z

    .line 142
    .line 143
    :cond_9
    iget-object v6, p0, Lg45;->X:Lj35;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget v6, v6, Lj35;->k:I

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    iput-wide v6, v5, Lgd9;->C:J

    .line 151
    .line 152
    :cond_a
    iput-object p0, v5, Lgd9;->f:Lfd9;

    .line 153
    .line 154
    iget-object v6, p0, Lg45;->w:[I

    .line 155
    .line 156
    add-int/lit8 v7, v0, 0x1

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, p0, Lg45;->w:[I

    .line 163
    .line 164
    aput p1, v6, v0

    .line 165
    .line 166
    iget-object p1, p0, Lg45;->v:[Lf45;

    .line 167
    .line 168
    sget v6, Lkdb;->a:I

    .line 169
    .line 170
    array-length v6, p1

    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    array-length p1, p1

    .line 177
    aput-object v5, v1, p1

    .line 178
    .line 179
    check-cast v1, [Lf45;

    .line 180
    .line 181
    iput-object v1, p0, Lg45;->v:[Lf45;

    .line 182
    .line 183
    iget-object p1, p0, Lg45;->O:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lg45;->O:[Z

    .line 190
    .line 191
    aput-boolean v2, p1, v0

    .line 192
    .line 193
    iget-boolean p1, p0, Lg45;->M:Z

    .line 194
    .line 195
    or-int/2addr p1, v2

    .line 196
    iput-boolean p1, p0, Lg45;->M:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lg45;->B(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v1, p0, Lg45;->A:I

    .line 213
    .line 214
    invoke-static {v1}, Lg45;->B(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-le p1, v1, :cond_b

    .line 219
    .line 220
    iput v0, p0, Lg45;->B:I

    .line 221
    .line 222
    iput p2, p0, Lg45;->A:I

    .line 223
    .line 224
    :cond_b
    iget-object p1, p0, Lg45;->N:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lg45;->N:[Z

    .line 231
    .line 232
    :cond_c
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p0, Lg45;->z:Le45;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    new-instance p1, Le45;

    .line 240
    .line 241
    iget-boolean p2, p0, Lg45;->l:Z

    .line 242
    .line 243
    invoke-direct {p1, v5, p2}, Le45;-><init>(Lyxa;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lg45;->z:Le45;

    .line 247
    .line 248
    :cond_d
    return-object p1

    .line 249
    :cond_e
    return-object v5
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg45;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg45;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lg45;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lg45;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lg45;->A()Lj35;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lj35;->H:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lj35;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-wide v2, v2, Loj1;->h:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_4
    iget-boolean v2, p0, Lg45;->C:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lg45;->v:[Lf45;

    .line 58
    .line 59
    array-length v2, p0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    aget-object v4, p0, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Lgd9;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-wide v0
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg45;->j:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lg45;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lg45;->d:Li35;

    .line 20
    .line 21
    iget-object v3, p0, Lg45;->o:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lg45;->u:Loj1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lg45;->u:Loj1;

    .line 31
    .line 32
    iget-object v1, v2, Li35;->n:Lev0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v2, Li35;->q:Lxx3;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p0, v3}, Lxx3;->o(JLoj1;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lpr7;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lj35;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Li35;->b(Lj35;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lg45;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Li35;->n:Lev0;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, Li35;->q:Lxx3;

    .line 88
    .line 89
    invoke-interface {v0}, Lxx3;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, Li35;->q:Lxx3;

    .line 96
    .line 97
    invoke-interface {v0, v3, p1, p2}, Lxx3;->u(Ljava/util/List;J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    iget-object p2, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lg45;->z(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final n(Lnc6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Loj1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg45;->u:Loj1;

    .line 5
    .line 6
    new-instance v2, Lzb6;

    .line 7
    .line 8
    iget-wide v0, p1, Loj1;->a:J

    .line 9
    .line 10
    move-wide/from16 v0, p4

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lzb6;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg45;->i:Ld9b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-byte v3, p1, Loj1;->c:B

    .line 21
    .line 22
    iget-object v5, p1, Loj1;->d:Lpb4;

    .line 23
    .line 24
    iget v6, p1, Loj1;->e:I

    .line 25
    .line 26
    iget-object v7, p1, Loj1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v8, p1, Loj1;->g:J

    .line 29
    .line 30
    iget-wide v10, p1, Loj1;->h:J

    .line 31
    .line 32
    iget-object v1, p0, Lg45;->k:Lqj3;

    .line 33
    .line 34
    iget-byte v4, p0, Lg45;->b:B

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v11}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lg45;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget p1, p0, Lg45;->E:I

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lg45;->G()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p0, Lg45;->E:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lg45;->c:Lurb;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lurb;->n(Lxq9;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final p(Ldd6;)Z
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg45;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    iget-object v1, v0, Lg45;->j:Lpr7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpr7;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_39

    .line 15
    .line 16
    invoke-virtual {v1}, Lpr7;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Lg45;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, v0, Lg45;->Q:J

    .line 31
    .line 32
    iget-object v6, v0, Lg45;->v:[Lf45;

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    move v8, v2

    .line 36
    :goto_0
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    aget-object v9, v6, v8

    .line 39
    .line 40
    iget-wide v10, v0, Lg45;->Q:J

    .line 41
    .line 42
    iput-wide v10, v9, Lgd9;->t:J

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    move-object v13, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v0}, Lg45;->A()Lj35;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v4, v3, Lj35;->H:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-wide v3, v3, Loj1;->h:J

    .line 58
    .line 59
    :goto_2
    move-wide v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-wide v4, v0, Lg45;->P:J

    .line 62
    .line 63
    iget-wide v6, v3, Loj1;->g:J

    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    iget-object v3, v0, Lg45;->o:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_4
    iget-object v15, v0, Lg45;->m:Lj0a;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v15, Lj0a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, v15, Lj0a;->b:Z

    .line 79
    .line 80
    iput-object v3, v15, Lj0a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-boolean v6, v0, Lg45;->D:Z

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    :goto_5
    move-object/from16 v17, v3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_3
    const/16 v16, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    iget-object v3, v0, Lg45;->d:Li35;

    .line 101
    .line 102
    iget-object v6, v3, Li35;->j:Ltjc;

    .line 103
    .line 104
    iget-object v6, v6, Ltjc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lpf4;

    .line 107
    .line 108
    iget-object v8, v3, Li35;->e:[Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v9, v3, Li35;->g:La13;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_4
    invoke-static {v13}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lj35;

    .line 126
    .line 127
    :goto_7
    if-nez v10, :cond_5

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    :goto_8
    move-object/from16 v14, p1

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_5
    iget-object v12, v3, Li35;->h:Lsxa;

    .line 136
    .line 137
    iget-object v14, v10, Loj1;->d:Lpb4;

    .line 138
    .line 139
    invoke-virtual {v12, v14}, Lsxa;->a(Lpb4;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_8

    .line 144
    :goto_9
    iget-wide v7, v14, Ldd6;->a:J

    .line 145
    .line 146
    sub-long v20, v4, v7

    .line 147
    .line 148
    move/from16 v22, v12

    .line 149
    .line 150
    iget-wide v11, v3, Li35;->r:J

    .line 151
    .line 152
    move-object/from16 v24, v3

    .line 153
    .line 154
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v25, v11, v2

    .line 160
    .line 161
    if-eqz v25, :cond_6

    .line 162
    .line 163
    sub-long/2addr v11, v7

    .line 164
    goto :goto_a

    .line 165
    :cond_6
    move-wide v11, v2

    .line 166
    :goto_a
    move-wide/from16 v25, v2

    .line 167
    .line 168
    move-object/from16 v2, v24

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget-boolean v3, v2, Li35;->p:Z

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    move-object/from16 v24, v15

    .line 177
    .line 178
    iget-wide v14, v10, Loj1;->h:J

    .line 179
    .line 180
    move-object v3, v6

    .line 181
    move-wide/from16 v27, v7

    .line 182
    .line 183
    iget-wide v6, v10, Loj1;->g:J

    .line 184
    .line 185
    sub-long/2addr v14, v6

    .line 186
    sub-long v6, v20, v14

    .line 187
    .line 188
    move-object/from16 v29, v9

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    cmp-long v6, v11, v25

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    sub-long/2addr v11, v14

    .line 201
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    goto :goto_b

    .line 206
    :cond_7
    move-object v3, v6

    .line 207
    move-wide/from16 v27, v7

    .line 208
    .line 209
    move-object/from16 v29, v9

    .line 210
    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    :cond_8
    :goto_b
    invoke-virtual {v2, v10, v4, v5}, Li35;->a(Lj35;J)[Lms6;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iget-object v6, v2, Li35;->q:Lxx3;

    .line 218
    .line 219
    move-wide v7, v4

    .line 220
    move-object v4, v10

    .line 221
    move-wide/from16 v9, v20

    .line 222
    .line 223
    move-wide/from16 v20, v7

    .line 224
    .line 225
    move-object/from16 v30, v3

    .line 226
    .line 227
    move/from16 v3, v22

    .line 228
    .line 229
    move-wide/from16 v7, v27

    .line 230
    .line 231
    move-object/from16 v15, v29

    .line 232
    .line 233
    invoke-interface/range {v6 .. v14}, Lxx3;->r(JJJLjava/util/List;[Lms6;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v2, Li35;->q:Lxx3;

    .line 237
    .line 238
    invoke-interface {v6}, Lxx3;->j()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eq v3, v12, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_9
    const/4 v7, 0x0

    .line 247
    :goto_c
    aget-object v11, v19, v12

    .line 248
    .line 249
    invoke-virtual {v15, v11}, La13;->c(Landroid/net/Uri;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object/from16 v13, v24

    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    iput-object v11, v13, Lj0a;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-boolean v3, v2, Li35;->s:Z

    .line 260
    .line 261
    iget-object v4, v2, Li35;->o:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/2addr v3, v4

    .line 268
    iput-boolean v3, v2, Li35;->s:Z

    .line 269
    .line 270
    iput-object v11, v2, Li35;->o:Landroid/net/Uri;

    .line 271
    .line 272
    :cond_a
    :goto_d
    move-object/from16 v17, v1

    .line 273
    .line 274
    goto/16 :goto_2a

    .line 275
    .line 276
    :cond_b
    const/4 v6, 0x1

    .line 277
    invoke-virtual {v15, v6, v11}, La13;->a(ZLandroid/net/Uri;)Ls35;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-wide v9, v8, Ls35;->h:J

    .line 285
    .line 286
    iget-boolean v6, v8, Lx35;->c:Z

    .line 287
    .line 288
    iput-boolean v6, v2, Li35;->p:Z

    .line 289
    .line 290
    iget-boolean v6, v8, Ls35;->o:Z

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    move/from16 v22, v3

    .line 295
    .line 296
    move-object/from16 p1, v4

    .line 297
    .line 298
    move-wide/from16 v5, v25

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_c
    iget-wide v5, v8, Ls35;->u:J

    .line 302
    .line 303
    add-long/2addr v5, v9

    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    move-object/from16 p1, v4

    .line 307
    .line 308
    iget-wide v3, v15, La13;->n:J

    .line 309
    .line 310
    sub-long/2addr v5, v3

    .line 311
    :goto_e
    iput-wide v5, v2, Li35;->r:J

    .line 312
    .line 313
    iget-wide v3, v15, La13;->n:J

    .line 314
    .line 315
    sub-long/2addr v9, v3

    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    move v5, v7

    .line 320
    move-object v6, v8

    .line 321
    move-wide v7, v9

    .line 322
    move-object/from16 p1, v11

    .line 323
    .line 324
    move-wide/from16 v9, v20

    .line 325
    .line 326
    move/from16 v14, v22

    .line 327
    .line 328
    move/from16 v17, v12

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v10}, Li35;->c(Lj35;ZLs35;JJ)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-wide v11, v6, Ls35;->k:J

    .line 351
    .line 352
    cmp-long v11, v21, v11

    .line 353
    .line 354
    if-gez v11, :cond_d

    .line 355
    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    aget-object v11, v19, v14

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-virtual {v15, v6, v11}, La13;->a(ZLandroid/net/Uri;)Ls35;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-wide v5, v2, Ls35;->h:J

    .line 371
    .line 372
    iget-wide v7, v15, La13;->n:J

    .line 373
    .line 374
    sub-long v7, v5, v7

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v6, v2

    .line 378
    invoke-virtual/range {v3 .. v10}, Li35;->c(Lj35;ZLs35;JJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v21

    .line 390
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move v12, v14

    .line 399
    :goto_f
    move-wide v9, v7

    .line 400
    move-object v8, v6

    .line 401
    move-wide/from16 v5, v21

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_d
    move-object/from16 v11, p1

    .line 405
    .line 406
    move/from16 v12, v17

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :goto_10
    iget-object v7, v8, Lx35;->a:Ljava/lang/String;

    .line 410
    .line 411
    move-wide/from16 v21, v9

    .line 412
    .line 413
    iget-boolean v9, v8, Lx35;->c:Z

    .line 414
    .line 415
    move/from16 v17, v9

    .line 416
    .line 417
    iget-wide v9, v8, Ls35;->k:J

    .line 418
    .line 419
    move-wide/from16 v27, v9

    .line 420
    .line 421
    iget-object v9, v8, Ls35;->r:Lpg5;

    .line 422
    .line 423
    if-eq v12, v14, :cond_e

    .line 424
    .line 425
    const/4 v10, -0x1

    .line 426
    if-eq v14, v10, :cond_e

    .line 427
    .line 428
    aget-object v10, v19, v14

    .line 429
    .line 430
    iget-object v14, v15, La13;->d:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lz03;

    .line 437
    .line 438
    if-eqz v10, :cond_e

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    iput-boolean v14, v10, Lz03;->k:Z

    .line 442
    .line 443
    :cond_e
    cmp-long v10, v5, v27

    .line 444
    .line 445
    if-gez v10, :cond_f

    .line 446
    .line 447
    new-instance v2, Lev0;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v3, Li35;->n:Lev0;

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_f
    iget-object v10, v8, Ls35;->s:Lpg5;

    .line 457
    .line 458
    sub-long v14, v5, v27

    .line 459
    .line 460
    long-to-int v14, v14

    .line 461
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    const-wide/16 v31, 0x1

    .line 466
    .line 467
    if-ne v14, v15, :cond_11

    .line 468
    .line 469
    const/4 v15, -0x1

    .line 470
    if-ne v2, v15, :cond_10

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-ge v2, v14, :cond_15

    .line 478
    .line 479
    new-instance v14, Lh35;

    .line 480
    .line 481
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Lq35;

    .line 486
    .line 487
    invoke-direct {v14, v10, v5, v6, v2}, Lh35;-><init>(Lq35;JI)V

    .line 488
    .line 489
    .line 490
    move-object v2, v14

    .line 491
    goto :goto_11

    .line 492
    :cond_11
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    check-cast v15, Lp35;

    .line 497
    .line 498
    move/from16 v19, v14

    .line 499
    .line 500
    const/4 v14, -0x1

    .line 501
    if-ne v2, v14, :cond_12

    .line 502
    .line 503
    new-instance v2, Lh35;

    .line 504
    .line 505
    invoke-direct {v2, v15, v5, v6, v14}, Lh35;-><init>(Lq35;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_12
    iget-object v14, v15, Lp35;->m:Lpg5;

    .line 510
    .line 511
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-ge v2, v14, :cond_13

    .line 516
    .line 517
    new-instance v10, Lh35;

    .line 518
    .line 519
    iget-object v14, v15, Lp35;->m:Lpg5;

    .line 520
    .line 521
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, Lq35;

    .line 526
    .line 527
    invoke-direct {v10, v14, v5, v6, v2}, Lh35;-><init>(Lq35;JI)V

    .line 528
    .line 529
    .line 530
    move-object v2, v10

    .line 531
    goto :goto_11

    .line 532
    :cond_13
    const/16 v18, 0x1

    .line 533
    .line 534
    add-int/lit8 v14, v19, 0x1

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-ge v14, v2, :cond_14

    .line 541
    .line 542
    new-instance v2, Lh35;

    .line 543
    .line 544
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lq35;

    .line 549
    .line 550
    add-long v5, v5, v31

    .line 551
    .line 552
    const/4 v14, -0x1

    .line 553
    invoke-direct {v2, v10, v5, v6, v14}, Lh35;-><init>(Lq35;JI)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_15

    .line 562
    .line 563
    new-instance v2, Lh35;

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Lq35;

    .line 571
    .line 572
    add-long v5, v5, v31

    .line 573
    .line 574
    invoke-direct {v2, v10, v5, v6, v14}, Lh35;-><init>(Lq35;JI)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_15
    const/4 v2, 0x0

    .line 579
    :goto_11
    if-nez v2, :cond_18

    .line 580
    .line 581
    iget-boolean v2, v8, Ls35;->o:Z

    .line 582
    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    iput-object v11, v13, Lj0a;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget-boolean v2, v3, Li35;->s:Z

    .line 588
    .line 589
    iget-object v4, v3, Li35;->o:Landroid/net/Uri;

    .line 590
    .line 591
    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    and-int/2addr v2, v4

    .line 596
    iput-boolean v2, v3, Li35;->s:Z

    .line 597
    .line 598
    iput-object v11, v3, Li35;->o:Landroid/net/Uri;

    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_16
    if-nez v16, :cond_17

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_17

    .line 609
    .line 610
    new-instance v2, Lh35;

    .line 611
    .line 612
    invoke-static {v9}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lq35;

    .line 617
    .line 618
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    int-to-long v9, v6

    .line 623
    add-long v9, v27, v9

    .line 624
    .line 625
    sub-long v9, v9, v31

    .line 626
    .line 627
    const/4 v14, -0x1

    .line 628
    invoke-direct {v2, v5, v9, v10, v14}, Lh35;-><init>(Lq35;JI)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_17
    const/4 v6, 0x1

    .line 633
    iput-boolean v6, v13, Lj0a;->b:Z

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_18
    :goto_12
    iget-boolean v5, v2, Lh35;->d:Z

    .line 638
    .line 639
    iget-object v6, v2, Lh35;->a:Lq35;

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    iput-boolean v14, v3, Li35;->s:Z

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    iput-object v9, v3, Li35;->o:Landroid/net/Uri;

    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    .line 649
    .line 650
    iget-object v9, v6, Lq35;->b:Lp35;

    .line 651
    .line 652
    iget-wide v14, v6, Lq35;->e:J

    .line 653
    .line 654
    if-eqz v9, :cond_19

    .line 655
    .line 656
    iget-object v9, v9, Lq35;->g:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v9, :cond_19

    .line 659
    .line 660
    invoke-static {v7, v9}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    :goto_13
    move/from16 v16, v5

    .line 665
    .line 666
    const/4 v10, 0x1

    .line 667
    goto :goto_14

    .line 668
    :cond_19
    const/4 v9, 0x0

    .line 669
    goto :goto_13

    .line 670
    :goto_14
    invoke-virtual {v3, v9, v12, v10}, Li35;->d(Landroid/net/Uri;IZ)Le35;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iput-object v5, v13, Lj0a;->c:Ljava/lang/Object;

    .line 675
    .line 676
    if-nez v5, :cond_a

    .line 677
    .line 678
    iget-object v5, v6, Lq35;->g:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v5, :cond_1a

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    :goto_15
    move-wide/from16 v27, v14

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    goto :goto_16

    .line 687
    :cond_1a
    invoke-static {v7, v5}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_15

    .line 692
    :goto_16
    invoke-virtual {v3, v5, v12, v10}, Li35;->d(Landroid/net/Uri;IZ)Le35;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    iput-object v14, v13, Lj0a;->c:Ljava/lang/Object;

    .line 697
    .line 698
    if-nez v14, :cond_a

    .line 699
    .line 700
    if-nez v4, :cond_1c

    .line 701
    .line 702
    sget-object v10, Lj35;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 703
    .line 704
    :cond_1b
    const/16 v60, 0x0

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_1c
    iget-object v10, v4, Lj35;->m:Landroid/net/Uri;

    .line 708
    .line 709
    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_1d

    .line 714
    .line 715
    iget-boolean v10, v4, Lj35;->H:Z

    .line 716
    .line 717
    if-nez v10, :cond_1b

    .line 718
    .line 719
    :cond_1d
    add-long v14, v21, v27

    .line 720
    .line 721
    instance-of v10, v6, Ln35;

    .line 722
    .line 723
    if-eqz v10, :cond_20

    .line 724
    .line 725
    move-object v10, v6

    .line 726
    check-cast v10, Ln35;

    .line 727
    .line 728
    iget-boolean v10, v10, Ln35;->l:Z

    .line 729
    .line 730
    if-nez v10, :cond_1f

    .line 731
    .line 732
    iget v10, v2, Lh35;->c:I

    .line 733
    .line 734
    if-nez v10, :cond_1e

    .line 735
    .line 736
    if-nez v17, :cond_1f

    .line 737
    .line 738
    :cond_1e
    const/16 v17, 0x0

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_1f
    const/16 v17, 0x1

    .line 742
    .line 743
    :cond_20
    :goto_17
    if-eqz v17, :cond_21

    .line 744
    .line 745
    move-wide/from16 v31, v14

    .line 746
    .line 747
    iget-wide v14, v4, Loj1;->h:J

    .line 748
    .line 749
    cmp-long v10, v31, v14

    .line 750
    .line 751
    if-gez v10, :cond_1b

    .line 752
    .line 753
    :cond_21
    const/16 v60, 0x1

    .line 754
    .line 755
    :goto_18
    if-eqz v60, :cond_22

    .line 756
    .line 757
    if-eqz v16, :cond_22

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_22
    iget-object v10, v3, Li35;->a:Lx03;

    .line 762
    .line 763
    iget-object v14, v3, Li35;->b:Lbq2;

    .line 764
    .line 765
    iget-object v15, v3, Li35;->f:[Lpb4;

    .line 766
    .line 767
    aget-object v35, v15, v12

    .line 768
    .line 769
    iget-object v12, v3, Li35;->i:Ljava/util/List;

    .line 770
    .line 771
    iget-object v15, v3, Li35;->q:Lxx3;

    .line 772
    .line 773
    invoke-interface {v15}, Lxx3;->t()I

    .line 774
    .line 775
    .line 776
    move-result v42

    .line 777
    iget-object v15, v3, Li35;->q:Lxx3;

    .line 778
    .line 779
    invoke-interface {v15}, Lxx3;->q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v43

    .line 783
    iget-boolean v15, v3, Li35;->l:Z

    .line 784
    .line 785
    move-object/from16 v32, v10

    .line 786
    .line 787
    iget-object v10, v3, Li35;->d:Lhr6;

    .line 788
    .line 789
    move-object/from16 v41, v12

    .line 790
    .line 791
    move-object/from16 v12, v30

    .line 792
    .line 793
    if-nez v5, :cond_23

    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    goto :goto_19

    .line 797
    :cond_23
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, [B

    .line 802
    .line 803
    :goto_19
    if-nez v9, :cond_24

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    goto :goto_1a

    .line 807
    :cond_24
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, [B

    .line 812
    .line 813
    :goto_1a
    iget-object v3, v3, Li35;->k:Lrc8;

    .line 814
    .line 815
    sget-object v12, Lj35;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 816
    .line 817
    sget-object v48, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 818
    .line 819
    iget-object v12, v6, Lq35;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v7, v12}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    move-object/from16 v17, v1

    .line 826
    .line 827
    iget-wide v0, v6, Lq35;->i:J

    .line 828
    .line 829
    move-wide/from16 v49, v0

    .line 830
    .line 831
    iget-wide v0, v6, Lq35;->j:J

    .line 832
    .line 833
    if-eqz v16, :cond_25

    .line 834
    .line 835
    const/16 v19, 0x8

    .line 836
    .line 837
    move/from16 v54, v19

    .line 838
    .line 839
    :goto_1b
    move-wide/from16 v51, v0

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_25
    const/16 v54, 0x0

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :goto_1c
    const-string v0, "The uri must be set."

    .line 846
    .line 847
    invoke-static {v12, v0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v34, Lhq2;

    .line 851
    .line 852
    const/16 v46, 0x1

    .line 853
    .line 854
    const/16 v47, 0x0

    .line 855
    .line 856
    const/16 v53, 0x0

    .line 857
    .line 858
    move-object/from16 v45, v12

    .line 859
    .line 860
    move-object/from16 v44, v34

    .line 861
    .line 862
    invoke-direct/range {v44 .. v54}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    if-eqz v5, :cond_26

    .line 866
    .line 867
    const/16 v36, 0x1

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_26
    const/16 v36, 0x0

    .line 871
    .line 872
    :goto_1d
    if-eqz v36, :cond_27

    .line 873
    .line 874
    iget-object v1, v6, Lq35;->h:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lj35;->e(Ljava/lang/String;)[B

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_1e

    .line 884
    :cond_27
    const/4 v1, 0x0

    .line 885
    :goto_1e
    if-eqz v5, :cond_28

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v12, Lee;

    .line 891
    .line 892
    invoke-direct {v12, v14, v5, v1}, Lee;-><init>(Lbq2;[B[B)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v33, v12

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_28
    move-object/from16 v33, v14

    .line 899
    .line 900
    :goto_1f
    iget-object v1, v6, Lq35;->b:Lp35;

    .line 901
    .line 902
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    if-eqz v9, :cond_29

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    goto :goto_20

    .line 908
    :cond_29
    const/4 v5, 0x0

    .line 909
    :goto_20
    if-eqz v5, :cond_2a

    .line 910
    .line 911
    iget-object v12, v1, Lq35;->h:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v12}, Lj35;->e(Ljava/lang/String;)[B

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    :goto_21
    move-object/from16 v61, v3

    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_2a
    const/4 v12, 0x0

    .line 924
    goto :goto_21

    .line 925
    :goto_22
    iget-object v3, v1, Lq35;->a:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v7, v3}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v7, v10

    .line 932
    move-object/from16 v40, v11

    .line 933
    .line 934
    iget-wide v10, v1, Lq35;->i:J

    .line 935
    .line 936
    move-wide/from16 v49, v10

    .line 937
    .line 938
    iget-wide v10, v1, Lq35;->j:J

    .line 939
    .line 940
    invoke-static {v3, v0}, Lyj;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v44, Lhq2;

    .line 944
    .line 945
    const/16 v46, 0x1

    .line 946
    .line 947
    const/16 v47, 0x0

    .line 948
    .line 949
    const/16 v53, 0x0

    .line 950
    .line 951
    const/16 v54, 0x0

    .line 952
    .line 953
    move-object/from16 v45, v3

    .line 954
    .line 955
    move-wide/from16 v51, v10

    .line 956
    .line 957
    invoke-direct/range {v44 .. v54}, Lhq2;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    if-eqz v9, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v0, Lee;

    .line 966
    .line 967
    invoke-direct {v0, v14, v9, v12}, Lee;-><init>(Lbq2;[B[B)V

    .line 968
    .line 969
    .line 970
    move-object v3, v0

    .line 971
    goto :goto_23

    .line 972
    :cond_2b
    move-object v3, v14

    .line 973
    :goto_23
    move-object/from16 v37, v3

    .line 974
    .line 975
    move/from16 v39, v5

    .line 976
    .line 977
    move-object/from16 v3, v44

    .line 978
    .line 979
    goto :goto_24

    .line 980
    :cond_2c
    move-object/from16 v61, v3

    .line 981
    .line 982
    move-object v7, v10

    .line 983
    move-object/from16 v40, v11

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/16 v37, 0x0

    .line 987
    .line 988
    const/16 v39, 0x0

    .line 989
    .line 990
    :goto_24
    add-long v44, v21, v27

    .line 991
    .line 992
    iget-wide v0, v6, Lq35;->c:J

    .line 993
    .line 994
    add-long v46, v44, v0

    .line 995
    .line 996
    iget v0, v8, Ls35;->j:I

    .line 997
    .line 998
    iget v1, v6, Lq35;->d:I

    .line 999
    .line 1000
    add-int/2addr v0, v1

    .line 1001
    if-eqz v4, :cond_31

    .line 1002
    .line 1003
    iget-object v1, v4, Lj35;->q:Lhq2;

    .line 1004
    .line 1005
    if-eq v3, v1, :cond_2e

    .line 1006
    .line 1007
    if-eqz v3, :cond_2d

    .line 1008
    .line 1009
    if-eqz v1, :cond_2d

    .line 1010
    .line 1011
    iget-object v5, v3, Lhq2;->a:Landroid/net/Uri;

    .line 1012
    .line 1013
    iget-object v8, v1, Lhq2;->a:Landroid/net/Uri;

    .line 1014
    .line 1015
    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_2d

    .line 1020
    .line 1021
    iget-wide v8, v3, Lhq2;->e:J

    .line 1022
    .line 1023
    iget-wide v10, v1, Lhq2;->e:J

    .line 1024
    .line 1025
    cmp-long v1, v8, v10

    .line 1026
    .line 1027
    if-eqz v1, :cond_2e

    .line 1028
    .line 1029
    :cond_2d
    const/4 v1, 0x0

    .line 1030
    goto :goto_25

    .line 1031
    :cond_2e
    const/4 v1, 0x1

    .line 1032
    :goto_25
    iget-object v5, v4, Lj35;->m:Landroid/net/Uri;

    .line 1033
    .line 1034
    move-object/from16 v11, v40

    .line 1035
    .line 1036
    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_2f

    .line 1041
    .line 1042
    iget-boolean v5, v4, Lj35;->H:Z

    .line 1043
    .line 1044
    if-eqz v5, :cond_2f

    .line 1045
    .line 1046
    const/4 v5, 0x1

    .line 1047
    goto :goto_26

    .line 1048
    :cond_2f
    const/4 v5, 0x0

    .line 1049
    :goto_26
    iget-object v8, v4, Lj35;->y:Ldd5;

    .line 1050
    .line 1051
    iget-object v9, v4, Lj35;->z:Ly38;

    .line 1052
    .line 1053
    if-eqz v1, :cond_30

    .line 1054
    .line 1055
    if-eqz v5, :cond_30

    .line 1056
    .line 1057
    iget-boolean v1, v4, Lj35;->J:Z

    .line 1058
    .line 1059
    if-nez v1, :cond_30

    .line 1060
    .line 1061
    iget v1, v4, Lj35;->l:I

    .line 1062
    .line 1063
    if-ne v1, v0, :cond_30

    .line 1064
    .line 1065
    iget-object v1, v4, Lj35;->C:Lrr7;

    .line 1066
    .line 1067
    goto :goto_27

    .line 1068
    :cond_30
    const/4 v1, 0x0

    .line 1069
    :goto_27
    move-object/from16 v57, v1

    .line 1070
    .line 1071
    move-object/from16 v59, v9

    .line 1072
    .line 1073
    :goto_28
    move-object/from16 v58, v8

    .line 1074
    .line 1075
    goto :goto_29

    .line 1076
    :cond_31
    move-object/from16 v11, v40

    .line 1077
    .line 1078
    new-instance v8, Ldd5;

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-direct {v8, v9}, Ldd5;-><init>(Lva5;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Ly38;

    .line 1085
    .line 1086
    const/16 v4, 0xa

    .line 1087
    .line 1088
    invoke-direct {v1, v4}, Ly38;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v59, v1

    .line 1092
    .line 1093
    move-object/from16 v57, v9

    .line 1094
    .line 1095
    goto :goto_28

    .line 1096
    :goto_29
    new-instance v31, Lj35;

    .line 1097
    .line 1098
    iget-wide v4, v2, Lh35;->b:J

    .line 1099
    .line 1100
    iget v1, v2, Lh35;->c:I

    .line 1101
    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    xor-int/lit8 v51, v16, 0x1

    .line 1105
    .line 1106
    iget-boolean v2, v6, Lq35;->k:Z

    .line 1107
    .line 1108
    iget-object v7, v7, Lhr6;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v7, Landroid/util/SparseArray;

    .line 1111
    .line 1112
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    check-cast v8, Lhua;

    .line 1117
    .line 1118
    if-nez v8, :cond_32

    .line 1119
    .line 1120
    new-instance v8, Lhua;

    .line 1121
    .line 1122
    const-wide v9, 0x7ffffffffffffffeL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v8, v9, v10}, Lhua;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_32
    move-object/from16 v55, v8

    .line 1134
    .line 1135
    iget-object v6, v6, Lq35;->f:Lkj3;

    .line 1136
    .line 1137
    move/from16 v52, v0

    .line 1138
    .line 1139
    move/from16 v50, v1

    .line 1140
    .line 1141
    move/from16 v53, v2

    .line 1142
    .line 1143
    move-object/from16 v38, v3

    .line 1144
    .line 1145
    move-wide/from16 v48, v4

    .line 1146
    .line 1147
    move-object/from16 v56, v6

    .line 1148
    .line 1149
    move-object/from16 v40, v11

    .line 1150
    .line 1151
    move/from16 v54, v15

    .line 1152
    .line 1153
    invoke-direct/range {v31 .. v61}, Lj35;-><init>(Lx03;Lbq2;Lhq2;Lpb4;ZLbq2;Lhq2;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLhua;Lkj3;Lrr7;Ldd5;Ly38;ZLrc8;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v31

    .line 1157
    .line 1158
    iput-object v0, v13, Lj0a;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    :goto_2a
    iget-boolean v0, v13, Lj0a;->b:Z

    .line 1161
    .line 1162
    iget-object v1, v13, Lj0a;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Loj1;

    .line 1165
    .line 1166
    iget-object v2, v13, Lj0a;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroid/net/Uri;

    .line 1169
    .line 1170
    if-eqz v0, :cond_33

    .line 1171
    .line 1172
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    iput-wide v3, v0, Lg45;->Q:J

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    iput-boolean v6, v0, Lg45;->T:Z

    .line 1183
    .line 1184
    return v6

    .line 1185
    :cond_33
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    const/4 v6, 0x1

    .line 1188
    if-nez v1, :cond_35

    .line 1189
    .line 1190
    if-eqz v2, :cond_34

    .line 1191
    .line 1192
    iget-object v0, v0, Lg45;->c:Lurb;

    .line 1193
    .line 1194
    iget-object v0, v0, Lurb;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lk35;

    .line 1197
    .line 1198
    iget-object v0, v0, Lk35;->b:La13;

    .line 1199
    .line 1200
    iget-object v0, v0, La13;->d:Ljava/util/HashMap;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lz03;

    .line 1207
    .line 1208
    invoke-virtual {v0, v6}, Lz03;->c(Z)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    return v23

    .line 1214
    :cond_34
    const/16 v23, 0x0

    .line 1215
    .line 1216
    goto :goto_2d

    .line 1217
    :cond_35
    instance-of v2, v1, Lj35;

    .line 1218
    .line 1219
    if-eqz v2, :cond_38

    .line 1220
    .line 1221
    move-object v2, v1

    .line 1222
    check-cast v2, Lj35;

    .line 1223
    .line 1224
    iput-object v2, v0, Lg45;->X:Lj35;

    .line 1225
    .line 1226
    iget-object v3, v2, Loj1;->d:Lpb4;

    .line 1227
    .line 1228
    iput-object v3, v0, Lg45;->F:Lpb4;

    .line 1229
    .line 1230
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    iput-wide v3, v0, Lg45;->Q:J

    .line 1236
    .line 1237
    iget-object v3, v0, Lg45;->n:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Lpg5;->i()Lig5;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    iget-object v4, v0, Lg45;->v:[Lf45;

    .line 1247
    .line 1248
    array-length v5, v4

    .line 1249
    const/4 v14, 0x0

    .line 1250
    :goto_2b
    if-ge v14, v5, :cond_36

    .line 1251
    .line 1252
    aget-object v6, v4, v14

    .line 1253
    .line 1254
    iget v7, v6, Lgd9;->q:I

    .line 1255
    .line 1256
    iget v6, v6, Lgd9;->p:I

    .line 1257
    .line 1258
    add-int/2addr v7, v6

    .line 1259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-virtual {v3, v6}, Ldg5;->a(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v14, v14, 0x1

    .line 1267
    .line 1268
    goto :goto_2b

    .line 1269
    :cond_36
    invoke-virtual {v3}, Lig5;->g()Ly09;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iput-object v0, v2, Lj35;->D:Lg45;

    .line 1274
    .line 1275
    iput-object v3, v2, Lj35;->I:Ly09;

    .line 1276
    .line 1277
    iget-object v3, v0, Lg45;->v:[Lf45;

    .line 1278
    .line 1279
    array-length v4, v3

    .line 1280
    const/4 v5, 0x0

    .line 1281
    :goto_2c
    if-ge v5, v4, :cond_38

    .line 1282
    .line 1283
    aget-object v6, v3, v5

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget v7, v2, Lj35;->k:I

    .line 1289
    .line 1290
    int-to-long v7, v7

    .line 1291
    iput-wide v7, v6, Lgd9;->C:J

    .line 1292
    .line 1293
    iget-boolean v7, v2, Lj35;->n:Z

    .line 1294
    .line 1295
    if-eqz v7, :cond_37

    .line 1296
    .line 1297
    const/4 v10, 0x1

    .line 1298
    iput-boolean v10, v6, Lgd9;->G:Z

    .line 1299
    .line 1300
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1301
    .line 1302
    goto :goto_2c

    .line 1303
    :cond_38
    iput-object v1, v0, Lg45;->u:Loj1;

    .line 1304
    .line 1305
    iget-object v2, v0, Lg45;->i:Ld9b;

    .line 1306
    .line 1307
    iget-byte v3, v1, Loj1;->c:B

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Ld9b;->B(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    move-object/from16 v3, v17

    .line 1314
    .line 1315
    invoke-virtual {v3, v1, v0, v2}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v18, 0x1

    .line 1319
    .line 1320
    return v18

    .line 1321
    :cond_39
    move/from16 v23, v2

    .line 1322
    .line 1323
    :goto_2d
    return v23
.end method

.method public final r(Lsj9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object p0, p0, Lg45;->v:[Lf45;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lgd9;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lgd9;->h:Ljk7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lgd9;->e:Lqj3;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljk7;->x(Lqj3;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lgd9;->h:Ljk7;

    .line 24
    .line 25
    iput-object v3, v2, Lgd9;->g:Lpb4;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final t(Lnc6;JJI)V
    .locals 13

    .line 1
    check-cast p1, Loj1;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb6;

    .line 6
    .line 7
    iget-wide v1, p1, Loj1;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Loj1;->b:Lhq2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzb6;-><init>(Lhq2;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lzb6;

    .line 17
    .line 18
    iget-wide v1, p1, Loj1;->a:J

    .line 19
    .line 20
    move-wide/from16 v1, p4

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lzb6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-byte v3, p1, Loj1;->c:B

    .line 27
    .line 28
    iget-object v5, p1, Loj1;->d:Lpb4;

    .line 29
    .line 30
    iget v6, p1, Loj1;->e:I

    .line 31
    .line 32
    iget-object v7, p1, Loj1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, Loj1;->g:J

    .line 35
    .line 36
    iget-wide v10, p1, Loj1;->h:J

    .line 37
    .line 38
    iget-object v1, p0, Lg45;->k:Lqj3;

    .line 39
    .line 40
    iget-byte v4, p0, Lg45;->b:B

    .line 41
    .line 42
    move/from16 v12, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v12}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 12

    .line 1
    check-cast p1, Loj1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg45;->u:Loj1;

    .line 5
    .line 6
    instance-of v0, p1, Le35;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Le35;

    .line 12
    .line 13
    iget-object v1, v0, Le35;->j:[B

    .line 14
    .line 15
    iget-object v2, p0, Lg45;->d:Li35;

    .line 16
    .line 17
    iput-object v1, v2, Li35;->m:[B

    .line 18
    .line 19
    iget-object v1, v2, Li35;->j:Ltjc;

    .line 20
    .line 21
    iget-object v2, v0, Loj1;->b:Lhq2;

    .line 22
    .line 23
    iget-object v2, v2, Lhq2;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v0, Le35;->l:[B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ltjc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lpf4;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lzb6;

    .line 44
    .line 45
    iget-wide v0, p1, Loj1;->a:J

    .line 46
    .line 47
    move-wide/from16 v0, p4

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lzb6;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lg45;->i:Ld9b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-byte v3, p1, Loj1;->c:B

    .line 58
    .line 59
    iget-object v5, p1, Loj1;->d:Lpb4;

    .line 60
    .line 61
    iget v6, p1, Loj1;->e:I

    .line 62
    .line 63
    iget-object v7, p1, Loj1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-wide v8, p1, Loj1;->g:J

    .line 66
    .line 67
    iget-wide v10, p1, Loj1;->h:J

    .line 68
    .line 69
    iget-object v1, p0, Lg45;->k:Lqj3;

    .line 70
    .line 71
    iget-byte v4, p0, Lg45;->b:B

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v11}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lg45;->D:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcd6;

    .line 81
    .line 82
    invoke-direct {p1}, Lcd6;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lg45;->P:J

    .line 86
    .line 87
    iput-wide v0, p1, Lcd6;->a:J

    .line 88
    .line 89
    new-instance v0, Ldd6;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ldd6;-><init>(Lcd6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lg45;->p(Ldd6;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lg45;->c:Lurb;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lurb;->n(Lxq9;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Loj1;

    .line 8
    .line 9
    instance-of v2, v1, Lj35;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lj35;

    .line 15
    .line 16
    iget-boolean v3, v3, Lj35;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Li85;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Li85;

    .line 26
    .line 27
    iget v3, v3, Li85;->c:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lpr7;->i:Lkc6;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, v1, Loj1;->i:Li9a;

    .line 41
    .line 42
    iget-wide v3, v3, Li9a;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lzb6;

    .line 46
    .line 47
    move-wide/from16 v6, p4

    .line 48
    .line 49
    invoke-direct {v2, v6, v7}, Lzb6;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, v1, Loj1;->g:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkdb;->W(J)J

    .line 55
    .line 56
    .line 57
    iget-wide v6, v1, Loj1;->h:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkdb;->W(J)J

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljx2;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    move/from16 v8, p7

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v12}, Ljx2;-><init>(BILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lg45;->d:Li35;

    .line 71
    .line 72
    iget-object v8, v7, Li35;->q:Lxx3;

    .line 73
    .line 74
    invoke-static {v8}, Lu15;->h(Lxx3;)Lxb6;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v0, Lg45;->i:Ld9b;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v6}, Ld9b;->A(Lxb6;Ljx2;)Lyb6;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-byte v10, v8, Lyb6;->a:B

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    if-ne v10, v11, :cond_2

    .line 94
    .line 95
    iget v8, v8, Lyb6;->b:I

    .line 96
    .line 97
    int-to-long v10, v8

    .line 98
    iget-object v8, v7, Li35;->q:Lxx3;

    .line 99
    .line 100
    iget-object v7, v7, Li35;->h:Lsxa;

    .line 101
    .line 102
    iget-object v13, v1, Loj1;->d:Lpb4;

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lsxa;->a(Lpb4;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v8, v7}, Lxx3;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v8, v7, v10, v11}, Lxx3;->p(IJ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v14, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v14, v9

    .line 119
    :goto_0
    if-eqz v14, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v0, Lg45;->n:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    sub-int/2addr v4, v5

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lj35;

    .line 142
    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    move v9, v5

    .line 146
    :cond_3
    invoke-static {v9}, Lyj;->u(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-wide v3, v0, Lg45;->P:J

    .line 156
    .line 157
    iput-wide v3, v0, Lg45;->Q:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v3}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lj35;

    .line 165
    .line 166
    iput-boolean v5, v3, Lj35;->J:Z

    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object v3, Lpr7;->j:Lkc6;

    .line 169
    .line 170
    :goto_2
    move-object v15, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v6}, Ld9b;->C(Ljx2;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v5, v3, v5

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    new-instance v5, Lkc6;

    .line 186
    .line 187
    invoke-direct {v5, v9, v3, v4}, Lkc6;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v3, Lpr7;->k:Lkc6;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    invoke-virtual {v15}, Lkc6;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    xor-int/lit8 v13, v16, 0x1

    .line 200
    .line 201
    iget-byte v3, v1, Loj1;->c:B

    .line 202
    .line 203
    iget-object v5, v1, Loj1;->d:Lpb4;

    .line 204
    .line 205
    iget v6, v1, Loj1;->e:I

    .line 206
    .line 207
    iget-object v7, v1, Loj1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v8, v1, Loj1;->g:J

    .line 210
    .line 211
    iget-wide v10, v1, Loj1;->h:J

    .line 212
    .line 213
    iget-object v1, v0, Lg45;->k:Lqj3;

    .line 214
    .line 215
    iget-byte v4, v0, Lg45;->b:B

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v13}, Lqj3;->e(Lzb6;IILpb4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v16, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lg45;->u:Loj1;

    .line 224
    .line 225
    :cond_8
    if-eqz v14, :cond_a

    .line 226
    .line 227
    iget-boolean v1, v0, Lg45;->D:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-instance v1, Lcd6;

    .line 232
    .line 233
    invoke-direct {v1}, Lcd6;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, Lg45;->P:J

    .line 237
    .line 238
    iput-wide v2, v1, Lcd6;->a:J

    .line 239
    .line 240
    new-instance v2, Ldd6;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Ldd6;-><init>(Lcd6;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lg45;->p(Ldd6;)Z

    .line 246
    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_9
    iget-object v1, v0, Lg45;->c:Lurb;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lurb;->n(Lxq9;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-object v15
.end method

.method public final x([Lsxa;)Luxa;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lsxa;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lpb4;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lsxa;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lsxa;->d:[Lpb4;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lg45;->g:Lwj3;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lwj3;->d(Lpb4;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lpb4;->a()Lnb4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lnb4;->L:I

    .line 32
    .line 33
    new-instance v6, Lpb4;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lpb4;-><init>(Lnb4;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lsxa;

    .line 44
    .line 45
    iget-object v2, v2, Lsxa;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Luxa;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Luxa;-><init>([Lsxa;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final z(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg45;->j:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lyj;->u(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lg45;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ge p1, v2, :cond_3

    .line 21
    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v2, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lj35;

    .line 34
    .line 35
    iget-boolean v5, v5, Lj35;->n:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj35;

    .line 47
    .line 48
    move v5, v3

    .line 49
    :goto_2
    iget-object v6, p0, Lg45;->v:[Lf45;

    .line 50
    .line 51
    array-length v6, v6

    .line 52
    if-ge v5, v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lj35;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Lg45;->v:[Lf45;

    .line 59
    .line 60
    aget-object v7, v7, v5

    .line 61
    .line 62
    invoke-virtual {v7}, Lgd9;->p()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-le v7, v6, :cond_2

    .line 67
    .line 68
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :cond_4
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lg45;->A()Lj35;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v8, v2, Loj1;->h:J

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj35;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v0, p1, v4}, Lkdb;->P(Ljava/util/ArrayList;II)V

    .line 95
    .line 96
    .line 97
    move p1, v3

    .line 98
    :goto_3
    iget-object v4, p0, Lg45;->v:[Lf45;

    .line 99
    .line 100
    array-length v4, v4

    .line 101
    if-ge p1, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lj35;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lg45;->v:[Lf45;

    .line 108
    .line 109
    aget-object v5, v5, p1

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lgd9;->k(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-wide v0, p0, Lg45;->P:J

    .line 124
    .line 125
    iput-wide v0, p0, Lg45;->Q:J

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v0}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lj35;

    .line 133
    .line 134
    iput-boolean v1, p1, Lj35;->J:Z

    .line 135
    .line 136
    :goto_4
    iput-boolean v3, p0, Lg45;->T:Z

    .line 137
    .line 138
    iget v7, p0, Lg45;->A:I

    .line 139
    .line 140
    iget-wide v5, v2, Loj1;->g:J

    .line 141
    .line 142
    iget-object v4, p0, Lg45;->k:Lqj3;

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Lqj3;->h(JIJ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
