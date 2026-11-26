.class public final Lgp8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldw6;
.implements Lwy3;
.implements Ljc6;
.implements Loc6;
.implements Lfd9;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lpb4;


# instance fields
.field public A:Lsj9;

.field public B:J

.field public C:Z

.field public D:B

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lbq2;

.field public final c:Lwj3;

.field public final d:Ld9b;

.field public final e:Lqj3;

.field public final f:Lqj3;

.field public final g:Lmp8;

.field public final h:Lbk1;

.field public final i:J

.field public final j:Lpb4;

.field public final k:J

.field public final l:Lpr7;

.field public final m:Lly1;

.field public final n:Ls82;

.field public final o:Lwo8;

.field public final p:Lwo8;

.field public final q:Landroid/os/Handler;

.field public r:Lbw6;

.field public s:Lyc5;

.field public t:[Lgd9;

.field public u:[Lep8;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lg75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgp8;->P:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lnb4;

    .line 20
    .line 21
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lnb4;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lnb4;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lpb4;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lgp8;->Q:Lpb4;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbq2;Lly1;Lwj3;Lqj3;Ld9b;Lqj3;Lmp8;Lbk1;Lpb4;JLj19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp8;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lgp8;->b:Lbq2;

    .line 7
    .line 8
    iput-object p4, p0, Lgp8;->c:Lwj3;

    .line 9
    .line 10
    iput-object p5, p0, Lgp8;->f:Lqj3;

    .line 11
    .line 12
    iput-object p6, p0, Lgp8;->d:Ld9b;

    .line 13
    .line 14
    iput-object p7, p0, Lgp8;->e:Lqj3;

    .line 15
    .line 16
    iput-object p8, p0, Lgp8;->g:Lmp8;

    .line 17
    .line 18
    iput-object p9, p0, Lgp8;->h:Lbk1;

    .line 19
    .line 20
    const-wide/32 p1, 0x100000

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lgp8;->i:J

    .line 24
    .line 25
    iput-object p10, p0, Lgp8;->j:Lpb4;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eqz p13, :cond_0

    .line 29
    .line 30
    new-instance p2, Lpr7;

    .line 31
    .line 32
    invoke-direct {p2, p13, p1}, Lpr7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lpr7;

    .line 37
    .line 38
    const-string p4, "ProgressiveMediaPeriod"

    .line 39
    .line 40
    invoke-direct {p2, p4, p1}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lgp8;->l:Lpr7;

    .line 44
    .line 45
    iput-object p3, p0, Lgp8;->m:Lly1;

    .line 46
    .line 47
    iput-wide p11, p0, Lgp8;->k:J

    .line 48
    .line 49
    new-instance p1, Ls82;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ls82;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgp8;->n:Ls82;

    .line 56
    .line 57
    new-instance p1, Lwo8;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lwo8;-><init>(Lgp8;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgp8;->o:Lwo8;

    .line 63
    .line 64
    new-instance p1, Lwo8;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p1, p0, p3}, Lwo8;-><init>(Lgp8;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgp8;->p:Lwo8;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Lkdb;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lgp8;->q:Landroid/os/Handler;

    .line 78
    .line 79
    new-array p1, p2, [Lep8;

    .line 80
    .line 81
    iput-object p1, p0, Lgp8;->u:[Lep8;

    .line 82
    .line 83
    new-array p1, p2, [Lgd9;

    .line 84
    .line 85
    iput-object p1, p0, Lgp8;->t:[Lgd9;

    .line 86
    .line 87
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide p1, p0, Lgp8;->K:J

    .line 93
    .line 94
    iput-byte p3, p0, Lgp8;->D:B

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 5
    .line 6
    iget-object v1, v0, Lg75;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lg75;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luxa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luxa;->a(I)Lsxa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lsxa;->d:[Lpb4;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lpb4;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ly47;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lgp8;->J:J

    .line 35
    .line 36
    iget-object v3, p0, Lgp8;->e:Lqj3;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lqj3;->b(ILpb4;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgp8;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lgp8;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 13
    .line 14
    iget-object v0, v0, Lg75;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgp8;->t:[Lgd9;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lgd9;->t(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lgp8;->K:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lgp8;->L:Z

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lgp8;->F:Z

    .line 41
    .line 42
    iput-wide v1, p0, Lgp8;->J:J

    .line 43
    .line 44
    iput v0, p0, Lgp8;->M:I

    .line 45
    .line 46
    iget-object p1, p0, Lgp8;->t:[Lgd9;

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lgd9;->z(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lgp8;->r:Lbw6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final C(Lep8;)Lyxa;
    .locals 5

    .line 1
    iget-object v0, p0, Lgp8;->t:[Lgd9;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lgp8;->u:[Lep8;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lep8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgp8;->t:[Lgd9;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lgp8;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lep8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lqb3;

    .line 54
    .line 55
    invoke-direct {p0}, Lqb3;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v1, Lgd9;

    .line 60
    .line 61
    iget-object v2, p0, Lgp8;->h:Lbk1;

    .line 62
    .line 63
    iget-object v3, p0, Lgp8;->c:Lwj3;

    .line 64
    .line 65
    iget-object v4, p0, Lgp8;->f:Lqj3;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lgd9;-><init>(Lbk1;Lwj3;Lqj3;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lgd9;->f:Lfd9;

    .line 71
    .line 72
    iget-object v2, p0, Lgp8;->u:[Lep8;

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lep8;

    .line 81
    .line 82
    aput-object p1, v2, v0

    .line 83
    .line 84
    sget p1, Lkdb;->a:I

    .line 85
    .line 86
    iput-object v2, p0, Lgp8;->u:[Lep8;

    .line 87
    .line 88
    iget-object p1, p0, Lgp8;->t:[Lgd9;

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lgd9;

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    iput-object p1, p0, Lgp8;->t:[Lgd9;

    .line 99
    .line 100
    return-object v1
.end method

.method public final D(Lsj9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgp8;->s:Lyc5;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljn0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljn0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lgp8;->A:Lsj9;

    .line 18
    .line 19
    invoke-interface {p1}, Lsj9;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lgp8;->B:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lgp8;->I:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lsj9;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lgp8;->C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput-byte v3, p0, Lgp8;->D:B

    .line 47
    .line 48
    iget-boolean v1, p0, Lgp8;->w:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lgp8;->g:Lmp8;

    .line 53
    .line 54
    iget-wide v2, p0, Lgp8;->B:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lmp8;->u(JLsj9;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lgp8;->z()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    new-instance v0, Lap8;

    .line 2
    .line 3
    iget-object v4, p0, Lgp8;->m:Lly1;

    .line 4
    .line 5
    iget-object v6, p0, Lgp8;->n:Ls82;

    .line 6
    .line 7
    iget-object v2, p0, Lgp8;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lgp8;->b:Lbq2;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lap8;-><init>(Lgp8;Landroid/net/Uri;Lbq2;Lly1;Lgp8;Ls82;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lgp8;->w:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lgp8;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lyj;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lgp8;->B:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Lgp8;->K:J

    .line 40
    .line 41
    cmp-long p0, v7, v2

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    iput-boolean v6, v1, Lgp8;->N:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lgp8;->K:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, v1, Lgp8;->A:Lsj9;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v2, v1, Lgp8;->K:J

    .line 56
    .line 57
    invoke-interface {p0, v2, v3}, Lsj9;->c(J)Lqj9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lqj9;->a:Lwj9;

    .line 62
    .line 63
    iget-wide v2, p0, Lwj9;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Lgp8;->K:J

    .line 66
    .line 67
    iget-object p0, v0, Lap8;->f:Lym;

    .line 68
    .line 69
    iput-wide v2, p0, Lym;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Lap8;->i:J

    .line 72
    .line 73
    iput-boolean v6, v0, Lap8;->h:Z

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, v0, Lap8;->l:Z

    .line 77
    .line 78
    iget-object v2, v1, Lgp8;->t:[Lgd9;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    :goto_0
    if-ge p0, v3, :cond_1

    .line 82
    .line 83
    aget-object v6, v2, p0

    .line 84
    .line 85
    iget-wide v7, v1, Lgp8;->K:J

    .line 86
    .line 87
    iput-wide v7, v6, Lgd9;->t:J

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lgp8;->K:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lgp8;->h()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Lgp8;->M:I

    .line 99
    .line 100
    iget-object p0, v1, Lgp8;->d:Ld9b;

    .line 101
    .line 102
    iget-byte v2, v1, Lgp8;->D:B

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ld9b;->B(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object v2, v1, Lgp8;->l:Lpr7;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p0}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgp8;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgp8;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgp8;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp8;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lgp8;->o:Lwo8;

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
    iget-boolean v0, p0, Lgp8;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgp8;->A:Lsj9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 5
    .line 6
    iget-object v0, v0, Lg75;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lgp8;->A:Lsj9;

    .line 11
    .line 12
    invoke-interface {v1}, Lsj9;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lgp8;->F:Z

    .line 22
    .line 23
    iget-wide v2, p0, Lgp8;->J:J

    .line 24
    .line 25
    cmp-long v2, v2, p1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    iput-wide p1, p0, Lgp8;->J:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lgp8;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Lgp8;->K:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    iget-byte v3, p0, Lgp8;->D:B

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    iget-object v5, p0, Lgp8;->l:Lpr7;

    .line 47
    .line 48
    if-eq v3, v4, :cond_7

    .line 49
    .line 50
    iget-boolean v3, p0, Lgp8;->N:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lpr7;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lgp8;->t:[Lgd9;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v3, :cond_a

    .line 65
    .line 66
    iget-object v6, p0, Lgp8;->t:[Lgd9;

    .line 67
    .line 68
    aget-object v6, v6, v4

    .line 69
    .line 70
    invoke-virtual {v6}, Lgd9;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    :cond_4
    iget-boolean v7, p0, Lgp8;->y:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget v7, v6, Lgd9;->q:I

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lgd9;->A(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v6, p1, p2, v1}, Lgd9;->B(JZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    if-nez v6, :cond_6

    .line 94
    .line 95
    aget-boolean v6, v0, v4

    .line 96
    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    iget-boolean v6, p0, Lgp8;->x:Z

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iput-boolean v1, p0, Lgp8;->L:Z

    .line 107
    .line 108
    iput-wide p1, p0, Lgp8;->K:J

    .line 109
    .line 110
    iput-boolean v1, p0, Lgp8;->N:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lgp8;->G:Z

    .line 113
    .line 114
    invoke-virtual {v5}, Lpr7;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lgp8;->t:[Lgd9;

    .line 121
    .line 122
    array-length v0, p0

    .line 123
    :goto_3
    if-ge v1, v0, :cond_8

    .line 124
    .line 125
    aget-object v2, p0, v1

    .line 126
    .line 127
    invoke-virtual {v2}, Lgd9;->h()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v5}, Lpr7;->j()V

    .line 134
    .line 135
    .line 136
    return-wide p1

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    iput-object v0, v5, Lpr7;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lgp8;->t:[Lgd9;

    .line 141
    .line 142
    array-length v0, p0

    .line 143
    move v2, v1

    .line 144
    :goto_4
    if-ge v2, v0, :cond_a

    .line 145
    .line 146
    aget-object v3, p0, v2

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lgd9;->z(Z)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    return-wide p1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgp8;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lgp8;->G:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lgp8;->J:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lgp8;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lgp8;->N:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgp8;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lgp8;->M:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lgp8;->F:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lgp8;->J:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp8;->d:Ld9b;

    .line 2
    .line 3
    iget-byte v1, p0, Lgp8;->D:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld9b;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgp8;->l:Lpr7;

    .line 10
    .line 11
    iget-object v2, v1, Lpr7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lpr7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llc6;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Llc6;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Llc6;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v1, v1, Llc6;->f:I

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-boolean v0, p0, Lgp8;->N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lgp8;->w:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    throw v2
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgp8;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgp8;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgp8;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 15
    .line 16
    iget-object v0, v0, Lg75;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Z

    .line 19
    .line 20
    iget-object v1, p0, Lgp8;->t:[Lgd9;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lgp8;->t:[Lgd9;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v4}, Lgd9;->g(JZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Lgp8;->t:[Lgd9;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lgd9;->q:I

    .line 11
    .line 12
    iget v3, v3, Lgd9;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgp8;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgp8;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lgp8;->o:Lwo8;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgp8;->l:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgp8;->n:Ls82;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Luxa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgp8;->z:Lg75;

    .line 5
    .line 6
    iget-object p0, p0, Lg75;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luxa;

    .line 9
    .line 10
    return-object p0
.end method

.method public final k(II)Lyxa;
    .locals 1

    .line 1
    new-instance p2, Lep8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lep8;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lgp8;->C(Lep8;)Lyxa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgp8;->N:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lgp8;->H:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lgp8;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lgp8;->K:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lgp8;->x:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgp8;->t:[Lgd9;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move v6, v3

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v9, p0, Lgp8;->z:Lg75;

    .line 41
    .line 42
    iget-object v10, v9, Lg75;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, [Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v9, v9, Lg75;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v9, p0, Lgp8;->t:[Lgd9;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-boolean v10, v9, Lgd9;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v9

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    iget-object v9, p0, Lgp8;->t:[Lgd9;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    invoke-virtual {v9}, Lgd9;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v7, v4

    .line 89
    :cond_3
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lgp8;->x(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_4
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-wide v0, p0, Lgp8;->J:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_5
    return-wide v7

    .line 105
    :cond_6
    return-wide v1
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lnc6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lap8;

    .line 2
    .line 3
    iget-object v0, p1, Lap8;->b:Li9a;

    .line 4
    .line 5
    new-instance v2, Lzb6;

    .line 6
    .line 7
    iget-object v0, v0, Li9a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lzb6;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgp8;->d:Ld9b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v8, p1, Lap8;->i:J

    .line 20
    .line 21
    iget-wide v10, p0, Lgp8;->B:J

    .line 22
    .line 23
    iget-object v1, p0, Lgp8;->e:Lqj3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lgp8;->t:[Lgd9;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lgd9;->z(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, Lgp8;->H:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lgp8;->r:Lbw6;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final o(JLuj9;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp8;->A:Lsj9;

    .line 5
    .line 6
    invoke-interface {v0}, Lsj9;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lgp8;->A:Lsj9;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lsj9;->c(J)Lqj9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lqj9;->a:Lwj9;

    .line 22
    .line 23
    iget-wide v4, v0, Lwj9;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lqj9;->b:Lwj9;

    .line 26
    .line 27
    iget-wide v6, p0, Lwj9;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Luj9;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final p(Ldd6;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgp8;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lgp8;->l:Lpr7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpr7;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lgp8;->L:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lgp8;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgp8;->j:Lpb4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lgp8;->H:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lgp8;->n:Ls82;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls82;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lpr7;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lgp8;->E()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final q([Lxx3;[Z[Lid9;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgp8;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp8;->z:Lg75;

    .line 5
    .line 6
    iget-object v1, v0, Lg75;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Luxa;

    .line 9
    .line 10
    iget-object v0, v0, Lg75;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lgp8;->H:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcp8;

    .line 35
    .line 36
    iget v5, v5, Lcp8;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lyj;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lgp8;->H:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lgp8;->H:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lgp8;->E:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p0, Lgp8;->y:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_1
    move p2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v4}, Lxx3;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v3

    .line 97
    :goto_4
    invoke-static {v5}, Lyj;->u(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Lxx3;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    invoke-static {v5}, Lyj;->u(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lxx3;->g()Lsxa;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Luxa;->b(Lsxa;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aget-boolean v7, v0, v5

    .line 121
    .line 122
    xor-int/2addr v7, v6

    .line 123
    invoke-static {v7}, Lyj;->u(Z)V

    .line 124
    .line 125
    .line 126
    iget v7, p0, Lgp8;->H:I

    .line 127
    .line 128
    add-int/2addr v7, v6

    .line 129
    iput v7, p0, Lgp8;->H:I

    .line 130
    .line 131
    aput-boolean v6, v0, v5

    .line 132
    .line 133
    iget-boolean v7, p0, Lgp8;->G:Z

    .line 134
    .line 135
    invoke-interface {v4}, Lxx3;->k()Lpb4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-boolean v4, v4, Lpb4;->t:Z

    .line 140
    .line 141
    or-int/2addr v7, v4

    .line 142
    iput-boolean v7, p0, Lgp8;->G:Z

    .line 143
    .line 144
    new-instance v4, Lcp8;

    .line 145
    .line 146
    invoke-direct {v4, p0, v5}, Lcp8;-><init>(Lgp8;I)V

    .line 147
    .line 148
    .line 149
    aput-object v4, p3, v2

    .line 150
    .line 151
    aput-boolean v6, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lgp8;->t:[Lgd9;

    .line 156
    .line 157
    aget-object p2, p2, v5

    .line 158
    .line 159
    invoke-virtual {p2}, Lgd9;->p()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v6}, Lgd9;->B(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move p2, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lgp8;->H:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lgp8;->L:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lgp8;->F:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lgp8;->G:Z

    .line 186
    .line 187
    iget-object p1, p0, Lgp8;->l:Lpr7;

    .line 188
    .line 189
    invoke-virtual {p1}, Lpr7;->D()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lgp8;->t:[Lgd9;

    .line 196
    .line 197
    array-length p3, p2

    .line 198
    :goto_7
    if-ge v3, p3, :cond_a

    .line 199
    .line 200
    aget-object p4, p2, v3

    .line 201
    .line 202
    invoke-virtual {p4}, Lgd9;->h()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {p1}, Lpr7;->j()V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iput-boolean v3, p0, Lgp8;->N:Z

    .line 213
    .line 214
    iget-object p1, p0, Lgp8;->t:[Lgd9;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_8
    if-ge p3, p2, :cond_e

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, Lgd9;->z(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Lgp8;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v6, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lgp8;->E:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final r(Lsj9;)V
    .locals 2

    .line 1
    new-instance v0, Lml7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgp8;->q:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgp8;->t:[Lgd9;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lgd9;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lgd9;->h:Ljk7;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lgd9;->e:Lqj3;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljk7;->x(Lqj3;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lgd9;->h:Ljk7;

    .line 24
    .line 25
    iput-object v3, v4, Lgd9;->g:Lpb4;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lgp8;->m:Lly1;

    .line 31
    .line 32
    iget-object v0, p0, Lly1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsy3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lsy3;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lly1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lly1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final t(Lnc6;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lap8;

    .line 6
    .line 7
    iget-object v2, v1, Lap8;->b:Li9a;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lzb6;

    .line 12
    .line 13
    iget-object v3, v1, Lap8;->j:Lhq2;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lzb6;-><init>(Lhq2;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lzb6;

    .line 21
    .line 22
    iget-object v2, v2, Li9a;->c:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lzb6;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :goto_0
    iget-wide v11, v1, Lap8;->i:J

    .line 31
    .line 32
    iget-wide v13, v0, Lgp8;->B:J

    .line 33
    .line 34
    iget-object v4, v0, Lgp8;->e:Lqj3;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move/from16 v15, p6

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v15}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lap8;

    .line 2
    .line 3
    iget-wide v0, p0, Lgp8;->B:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgp8;->A:Lsj9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lgp8;->x(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lgp8;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lgp8;->A:Lsj9;

    .line 38
    .line 39
    iget-boolean v4, p0, Lgp8;->C:Z

    .line 40
    .line 41
    iget-object v5, p0, Lgp8;->g:Lmp8;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lmp8;->u(JLsj9;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lap8;->b:Li9a;

    .line 47
    .line 48
    new-instance v3, Lzb6;

    .line 49
    .line 50
    iget-object v0, v0, Li9a;->c:Landroid/net/Uri;

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lzb6;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgp8;->d:Ld9b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, Lap8;->i:J

    .line 63
    .line 64
    iget-wide v11, p0, Lgp8;->B:J

    .line 65
    .line 66
    iget-object v2, p0, Lgp8;->e:Lqj3;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lgp8;->N:Z

    .line 77
    .line 78
    iget-object p1, p0, Lgp8;->r:Lbw6;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lwq9;->n(Lxq9;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v(Lbw6;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgp8;->r:Lbw6;

    .line 2
    .line 3
    iget-object p1, p0, Lgp8;->j:Lpb4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lgp8;->k(II)Lyxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lyxa;->b(Lpb4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Leh5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Leh5;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgp8;->D(Lsj9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgp8;->i()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lgp8;->K:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lgp8;->n:Ls82;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls82;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgp8;->E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 14

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lap8;

    .line 5
    .line 6
    iget-object v1, v0, Lap8;->b:Li9a;

    .line 7
    .line 8
    new-instance v2, Lzb6;

    .line 9
    .line 10
    iget-object v1, v1, Li9a;->c:Landroid/net/Uri;

    .line 11
    .line 12
    move-wide/from16 v3, p4

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lzb6;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget v1, Lkdb;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lgp8;->d:Ld9b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v1, v11, Ld48;

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    instance-of v1, v11, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v11, Lc85;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    instance-of v1, v11, Lpc6;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v11

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v6, v1, Ldq2;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ldq2;

    .line 55
    .line 56
    iget v6, v6, Ldq2;->a:I

    .line 57
    .line 58
    const/16 v7, 0x7d8

    .line 59
    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 v1, p7, -0x1

    .line 68
    .line 69
    mul-int/lit16 v1, v1, 0x3e8

    .line 70
    .line 71
    const/16 v6, 0x1388

    .line 72
    .line 73
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v3

    .line 80
    :goto_1
    cmp-long v1, v6, v3

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lpr7;->k:Lkc6;

    .line 85
    .line 86
    :goto_2
    move-object v13, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    invoke-virtual {p0}, Lgp8;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v8, p0, Lgp8;->M:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-le v1, v8, :cond_4

    .line 96
    .line 97
    move v8, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v8, v9

    .line 100
    :goto_3
    iget-boolean v10, p0, Lgp8;->I:Z

    .line 101
    .line 102
    if-nez v10, :cond_8

    .line 103
    .line 104
    iget-object v10, p0, Lgp8;->A:Lsj9;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-interface {v10}, Lsj9;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v3, v12, v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    :cond_5
    iget-boolean v1, p0, Lgp8;->w:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lgp8;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iput-boolean v5, p0, Lgp8;->L:Z

    .line 127
    .line 128
    sget-object v1, Lpr7;->j:Lkc6;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-boolean v1, p0, Lgp8;->w:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Lgp8;->F:Z

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    iput-wide v3, p0, Lgp8;->J:J

    .line 138
    .line 139
    iput v9, p0, Lgp8;->M:I

    .line 140
    .line 141
    iget-object v1, p0, Lgp8;->t:[Lgd9;

    .line 142
    .line 143
    array-length v10, v1

    .line 144
    move v12, v9

    .line 145
    :goto_4
    if-ge v12, v10, :cond_7

    .line 146
    .line 147
    aget-object v13, v1, v12

    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lgd9;->z(Z)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v1, v0, Lap8;->f:Lym;

    .line 156
    .line 157
    iput-wide v3, v1, Lym;->a:J

    .line 158
    .line 159
    iput-wide v3, v0, Lap8;->i:J

    .line 160
    .line 161
    iput-boolean v5, v0, Lap8;->h:Z

    .line 162
    .line 163
    iput-boolean v9, v0, Lap8;->l:Z

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iput v1, p0, Lgp8;->M:I

    .line 167
    .line 168
    :goto_5
    new-instance v1, Lkc6;

    .line 169
    .line 170
    invoke-direct {v1, v8, v6, v7}, Lkc6;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_6
    invoke-virtual {v13}, Lkc6;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/lit8 v12, v1, 0x1

    .line 179
    .line 180
    iget-wide v7, v0, Lap8;->i:J

    .line 181
    .line 182
    iget-wide v9, p0, Lgp8;->B:J

    .line 183
    .line 184
    iget-object v0, p0, Lgp8;->e:Lqj3;

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v3, -0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual/range {v0 .. v12}, Lqj3;->e(Lzb6;IILpb4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 193
    .line 194
    .line 195
    return-object v13
.end method

.method public final x(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lgp8;->t:[Lgd9;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lgp8;->z:Lg75;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lg75;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lgp8;->t:[Lgd9;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lgd9;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgp8;->K:J

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

.method public final z()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lgp8;->k:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lgp8;->O:Z

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lgp8;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    iget-boolean v2, p0, Lgp8;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lgp8;->A:Lsj9;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-object v2, p0, Lgp8;->t:[Lgd9;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Lgd9;->s()Lpb4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lgp8;->n:Ls82;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iput-boolean v4, v2, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    iget-object v2, p0, Lgp8;->t:[Lgd9;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lsxa;

    .line 47
    .line 48
    new-array v5, v2, [Z

    .line 49
    .line 50
    move v6, v4

    .line 51
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-ge v6, v2, :cond_7

    .line 58
    .line 59
    iget-object v10, p0, Lgp8;->t:[Lgd9;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lgd9;->s()Lpb4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v11, v10, Lpb4;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v11}, Ly47;->k(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_1

    .line 77
    .line 78
    invoke-static {v11}, Ly47;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    move v13, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v13, v9

    .line 87
    :goto_2
    aput-boolean v13, v5, v6

    .line 88
    .line 89
    iget-boolean v14, p0, Lgp8;->x:Z

    .line 90
    .line 91
    or-int/2addr v14, v13

    .line 92
    iput-boolean v14, p0, Lgp8;->x:Z

    .line 93
    .line 94
    invoke-static {v11}, Ly47;->m(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    cmp-long v7, v0, v7

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    if-ne v2, v9, :cond_2

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v7, v4

    .line 109
    :goto_3
    iput-boolean v7, p0, Lgp8;->y:Z

    .line 110
    .line 111
    iget-object v7, p0, Lgp8;->s:Lyc5;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v8, v7, Lyc5;->a:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget-object v11, p0, Lgp8;->u:[Lep8;

    .line 120
    .line 121
    aget-object v11, v11, v6

    .line 122
    .line 123
    iget-boolean v11, v11, Lep8;->b:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    :cond_3
    iget-object v11, v10, Lpb4;->l:Lg47;

    .line 128
    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    new-instance v11, Lg47;

    .line 132
    .line 133
    new-array v9, v9, [Ld47;

    .line 134
    .line 135
    aput-object v7, v9, v4

    .line 136
    .line 137
    invoke-direct {v11, v9}, Lg47;-><init>([Ld47;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-array v9, v9, [Ld47;

    .line 142
    .line 143
    aput-object v7, v9, v4

    .line 144
    .line 145
    invoke-virtual {v11, v9}, Lg47;->a([Ld47;)Lg47;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_4
    invoke-virtual {v10}, Lpb4;->a()Lnb4;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v11, v7, Lnb4;->k:Lg47;

    .line 154
    .line 155
    new-instance v10, Lpb4;

    .line 156
    .line 157
    invoke-direct {v10, v7}, Lpb4;-><init>(Lnb4;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v12, :cond_6

    .line 161
    .line 162
    iget v7, v10, Lpb4;->h:I

    .line 163
    .line 164
    const/4 v9, -0x1

    .line 165
    if-ne v7, v9, :cond_6

    .line 166
    .line 167
    iget v7, v10, Lpb4;->i:I

    .line 168
    .line 169
    if-ne v7, v9, :cond_6

    .line 170
    .line 171
    if-eq v8, v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v10}, Lpb4;->a()Lnb4;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iput v8, v7, Lnb4;->h:I

    .line 178
    .line 179
    new-instance v10, Lpb4;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Lpb4;-><init>(Lnb4;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v7, p0, Lgp8;->c:Lwj3;

    .line 185
    .line 186
    invoke-interface {v7, v10}, Lwj3;->d(Lpb4;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v10}, Lpb4;->a()Lnb4;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput v7, v8, Lnb4;->L:I

    .line 195
    .line 196
    new-instance v7, Lpb4;

    .line 197
    .line 198
    invoke-direct {v7, v8}, Lpb4;-><init>(Lnb4;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lsxa;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    filled-new-array {v7}, [Lpb4;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-direct {v8, v9, v10}, Lsxa;-><init>(Ljava/lang/String;[Lpb4;)V

    .line 212
    .line 213
    .line 214
    aput-object v8, v3, v6

    .line 215
    .line 216
    iget-boolean v8, p0, Lgp8;->G:Z

    .line 217
    .line 218
    iget-boolean v7, v7, Lpb4;->t:Z

    .line 219
    .line 220
    or-int/2addr v8, v7

    .line 221
    iput-boolean v8, p0, Lgp8;->G:Z

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    new-instance v2, Lg75;

    .line 228
    .line 229
    new-instance v4, Luxa;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Luxa;-><init>([Lsxa;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v4, v5}, Lg75;-><init>(Luxa;[Z)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Lgp8;->z:Lg75;

    .line 238
    .line 239
    iget-boolean v2, p0, Lgp8;->y:Z

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-wide v2, p0, Lgp8;->B:J

    .line 244
    .line 245
    cmp-long v2, v2, v7

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iput-wide v0, p0, Lgp8;->B:J

    .line 250
    .line 251
    new-instance v0, Lyo8;

    .line 252
    .line 253
    iget-object v1, p0, Lgp8;->A:Lsj9;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lyo8;-><init>(Lgp8;Lsj9;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lgp8;->A:Lsj9;

    .line 259
    .line 260
    :cond_8
    iget-object v0, p0, Lgp8;->g:Lmp8;

    .line 261
    .line 262
    iget-wide v1, p0, Lgp8;->B:J

    .line 263
    .line 264
    iget-object v3, p0, Lgp8;->A:Lsj9;

    .line 265
    .line 266
    iget-boolean v4, p0, Lgp8;->C:Z

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Lmp8;->u(JLsj9;Z)V

    .line 269
    .line 270
    .line 271
    iput-boolean v9, p0, Lgp8;->w:Z

    .line 272
    .line 273
    iget-object v0, p0, Lgp8;->r:Lbw6;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, p0}, Lbw6;->s(Ldw6;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    return-void
.end method
