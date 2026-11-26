.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxy8;


# instance fields
.field public final A:Lj96;

.field public final B:Lk96;

.field public final C:B

.field public final D:[I

.field public p:I

.field public q:Ll96;

.field public r:Lrx7;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lm96;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 80
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 81
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 p1, -0x1

    .line 82
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 85
    new-instance v0, Lj96;

    invoke-direct {v0}, Lj96;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj96;

    .line 86
    new-instance v0, Lk96;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lk96;

    const/4 v0, 0x2

    .line 89
    iput-byte v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:B

    .line 90
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 91
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 93
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p3, p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 25
    .line 26
    new-instance v1, Lj96;

    .line 27
    .line 28
    invoke-direct {v1}, Lj96;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj96;

    .line 32
    .line 33
    new-instance v1, Lk96;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lk96;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput-byte v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:B

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/i;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lny8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lny8;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lny8;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 62
    .line 63
    if-eq p2, p3, :cond_0

    .line 64
    .line 65
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, p1, Lny8;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public C0(Lyy8;Ll96;Landroidx/recyclerview/widget/b;)V
    .locals 0

    .line 1
    iget p0, p2, Ll96;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lyy8;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Ll96;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D0(Lyy8;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lzr4;->p(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final E0(Lyy8;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lzr4;->q(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final F0(Lyy8;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lzr4;->r(Lyy8;Lrx7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/i;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final G0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll96;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ll96;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ll96;->h:I

    .line 15
    .line 16
    iput v1, v0, Ll96;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ll96;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ll96;->c:I

    .line 2
    .line 3
    iget v1, p2, Ll96;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ll96;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/j;Ll96;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Ll96;->c:I

    .line 18
    .line 19
    iget v3, p2, Ll96;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Ll96;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_8

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Ll96;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p3}, Lyy8;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lk96;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lk96;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lk96;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lk96;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lk96;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/j;Lyy8;Ll96;Lk96;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lk96;->b:Z

    .line 53
    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    iget v4, p2, Ll96;->b:I

    .line 57
    .line 58
    iget v5, v3, Lk96;->a:I

    .line 59
    .line 60
    iget v6, p2, Ll96;->f:I

    .line 61
    .line 62
    mul-int/2addr v6, v5

    .line 63
    add-int/2addr v6, v4

    .line 64
    iput v6, p2, Ll96;->b:I

    .line 65
    .line 66
    iget-boolean v4, v3, Lk96;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p2, Ll96;->k:Ljava/util/List;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-boolean v4, p3, Lyy8;->g:Z

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    iget v4, p2, Ll96;->c:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    iput v4, p2, Ll96;->c:I

    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    :cond_5
    iget v4, p2, Ll96;->g:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_7

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    iput v4, p2, Ll96;->g:I

    .line 90
    .line 91
    iget v5, p2, Ll96;->c:I

    .line 92
    .line 93
    if-gez v5, :cond_6

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Ll96;->g:I

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/j;Ll96;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz p4, :cond_2

    .line 102
    .line 103
    iget-boolean v3, v3, Lk96;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :cond_8
    iget p0, p2, Ll96;->c:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final K0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final L0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx7;->e(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrx7;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x4104

    .line 27
    .line 28
    const/16 v1, 0x4004

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x1041

    .line 32
    .line 33
    const/16 v1, 0x1001

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->c:Lxhc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lxhc;->v(IIII)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->d:Lxhc;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lxhc;->v(IIII)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final M0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->c:Lxhc;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lxhc;->v(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->d:Lxhc;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lxhc;->v(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public N0(Landroidx/recyclerview/widget/j;Lyy8;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lyy8;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 30
    .line 31
    invoke-virtual {v7}, Lrx7;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 36
    .line 37
    invoke-virtual {v8}, Lrx7;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lrx7;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lrx7;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_8

    .line 67
    .line 68
    if-ge v13, v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Loy8;

    .line 75
    .line 76
    iget-object v13, v13, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_4

    .line 103
    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    return-object v12

    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    if-nez v14, :cond_6

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-eqz v13, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v10, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    if-nez v9, :cond_8

    .line 119
    .line 120
    :goto_4
    move-object v9, v12

    .line 121
    :cond_8
    :goto_5
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    if-eqz v9, :cond_a

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_a
    if-eqz v10, :cond_b

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_b
    return-object v11
.end method

.method public final O0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 20
    .line 21
    invoke-virtual {p3}, Lrx7;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lrx7;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final P0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx7;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 20
    .line 21
    invoke-virtual {p3}, Lrx7;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Lrx7;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public T(Landroid/view/View;ILandroidx/recyclerview/widget/j;Lyy8;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, -0x80000000

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lrx7;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const v1, 0x3eaaaaab

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLyy8;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 38
    .line 39
    iput p2, v0, Ll96;->g:I

    .line 40
    .line 41
    iput-boolean v1, v0, Ll96;->a:Z

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 45
    .line 46
    .line 47
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 48
    .line 49
    const/4 p4, -0x1

    .line 50
    if-ne p1, p4, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    sub-int/2addr p3, p2

    .line 59
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, p2

    .line 89
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    if-ne p1, p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    :cond_5
    return-object p0

    .line 114
    :cond_6
    return-object p2
.end method

.method public T0(Landroidx/recyclerview/widget/j;Lyy8;Ll96;Lk96;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Ll96;->b(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lk96;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loy8;

    .line 16
    .line 17
    iget-object v1, p3, Ll96;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iget v3, p3, Ll96;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4, v5}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, v5

    .line 47
    :goto_1
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p2}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Loy8;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 79
    .line 80
    iget v6, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v7

    .line 91
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int/2addr v8, v3

    .line 98
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v6, v8, v3, v7}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, p0, Landroidx/recyclerview/widget/i;->o:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->D()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v7

    .line 121
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v8, v7

    .line 124
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v7

    .line 127
    add-int/2addr v8, v5

    .line 128
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v3, v6, v8, v5, v7}, Landroidx/recyclerview/widget/i;->w(IIIIZ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/recyclerview/widget/i;->w0(Landroid/view/View;IILoy8;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lrx7;->c(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p4, Lk96;->a:I

    .line 154
    .line 155
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 156
    .line 157
    if-ne v1, p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Landroidx/recyclerview/widget/i;->n:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->F()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lrx7;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-int p0, v1, p0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->E()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lrx7;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v1

    .line 192
    move v9, v1

    .line 193
    move v1, p0

    .line 194
    move p0, v9

    .line 195
    :goto_3
    iget v2, p3, Ll96;->f:I

    .line 196
    .line 197
    iget p3, p3, Ll96;->b:I

    .line 198
    .line 199
    iget v3, p4, Lk96;->a:I

    .line 200
    .line 201
    if-ne v2, v4, :cond_8

    .line 202
    .line 203
    sub-int v2, p3, v3

    .line 204
    .line 205
    move v3, p3

    .line 206
    move p3, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    add-int/2addr v3, p3

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->G()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lrx7;->d(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-int/2addr p0, v1

    .line 221
    iget v2, p3, Ll96;->f:I

    .line 222
    .line 223
    iget p3, p3, Ll96;->b:I

    .line 224
    .line 225
    iget v3, p4, Lk96;->a:I

    .line 226
    .line 227
    if-ne v2, v4, :cond_a

    .line 228
    .line 229
    sub-int v2, p3, v3

    .line 230
    .line 231
    move v3, v1

    .line 232
    move v1, p3

    .line 233
    move p3, v3

    .line 234
    move v3, p0

    .line 235
    move p0, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    add-int v2, p3, v3

    .line 238
    .line 239
    move v3, p0

    .line 240
    move p0, p3

    .line 241
    move p3, v1

    .line 242
    move v1, v2

    .line 243
    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Landroidx/recyclerview/widget/i;->N(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    iget-object p0, v0, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->isUpdated()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    :cond_b
    iput-boolean p2, p4, Lk96;->c:Z

    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput-boolean p0, p4, Lk96;->d:Z

    .line 269
    .line 270
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/j;Lyy8;Lj96;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/j;Ll96;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ll96;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p2, Ll96;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p2, Ll96;->g:I

    .line 10
    .line 11
    iget v1, p2, Ll96;->i:I

    .line 12
    .line 13
    iget p2, p2, Ll96;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne p2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz v0, :cond_7

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 26
    .line 27
    invoke-virtual {v3}, Lrx7;->f()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    if-ge v0, p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lrx7;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lt v4, v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lrx7;->m(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/j;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    move v0, p2

    .line 70
    :goto_1
    if-ltz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lrx7;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lrx7;->m(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lt v1, v3, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/j;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-ltz v0, :cond_7

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    move v1, p2

    .line 113
    :goto_2
    if-ltz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lrx7;->b(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gt v3, v0, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lrx7;->l(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gt v2, v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/j;II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    move v1, v2

    .line 143
    :goto_3
    if-ge v1, p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gt v4, v0, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lrx7;->l(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v3, v0, :cond_6

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/j;II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/j;II)V
    .locals 1

    .line 1
    if-eq p2, p3, :cond_1

    .line 2
    .line 3
    if-le p3, p2, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    :goto_0
    if-lt p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i;->l0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->l0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Y0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Ll96;->a:Z

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v0, v3, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLyy8;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 31
    .line 32
    iget v4, v2, Ll96;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v4

    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    if-le v3, p2, :cond_1

    .line 42
    .line 43
    mul-int p1, v0, p2

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 46
    .line 47
    neg-int p3, p1

    .line 48
    invoke-virtual {p2, p3}, Lrx7;->n(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 52
    .line 53
    iput p1, p0, Ll96;->j:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    return v1
.end method

.method public final Z0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "invalid orientation:"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lrx7;->a(Landroidx/recyclerview/widget/i;I)Lrx7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj96;

    .line 36
    .line 37
    iput-object v0, v1, Lj96;->a:Lrx7;

    .line 38
    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b1(IIZLyy8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrx7;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrx7;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ll96;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 27
    .line 28
    iput p1, v0, Ll96;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    iget p4, p4, Lyy8;->a:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p4, v1, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 42
    .line 43
    invoke-virtual {p4}, Lrx7;->k()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p4, v2

    .line 49
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 50
    .line 51
    iget v4, v4, Ll96;->f:I

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, p4

    .line 58
    move p4, v2

    .line 59
    :goto_2
    aput p4, v0, v2

    .line 60
    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v4, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, p4

    .line 83
    :goto_3
    iput v4, p1, Ll96;->h:I

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move p4, v0

    .line 88
    :cond_5
    iput p4, p1, Ll96;->i:I

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 93
    .line 94
    invoke-virtual {p4}, Lrx7;->h()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v4

    .line 99
    iput p4, p1, Ll96;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move v3, v1

    .line 112
    :cond_6
    iput v3, p4, Ll96;->e:I

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 119
    .line 120
    iget v2, v1, Ll96;->e:I

    .line 121
    .line 122
    add-int/2addr v0, v2

    .line 123
    iput v0, p4, Ll96;->d:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lrx7;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iput p4, v1, Ll96;->b:I

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Lrx7;->b(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 140
    .line 141
    invoke-virtual {p4}, Lrx7;->g()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 152
    .line 153
    iget v0, p4, Ll96;->h:I

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 156
    .line 157
    invoke-virtual {v2}, Lrx7;->j()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    iput v2, p4, Ll96;->h:I

    .line 163
    .line 164
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 165
    .line 166
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    move v3, v1

    .line 171
    :cond_8
    iput v3, p4, Ll96;->e:I

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 178
    .line 179
    iget v2, v1, Ll96;->e:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p4, Ll96;->d:I

    .line 183
    .line 184
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Lrx7;->e(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    iput p4, v1, Ll96;->b:I

    .line 191
    .line 192
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 193
    .line 194
    invoke-virtual {p4, p1}, Lrx7;->e(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    neg-int p1, p1

    .line 199
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 200
    .line 201
    invoke-virtual {p4}, Lrx7;->j()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    add-int/2addr p1, p4

    .line 206
    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 207
    .line 208
    iput p2, p0, Ll96;->c:I

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    sub-int/2addr p2, p1

    .line 213
    iput p2, p0, Ll96;->c:I

    .line 214
    .line 215
    :cond_9
    iput p1, p0, Ll96;->g:I

    .line 216
    .line 217
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrx7;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Ll96;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Ll96;->e:I

    .line 23
    .line 24
    iput p1, v0, Ll96;->d:I

    .line 25
    .line 26
    iput v1, v0, Ll96;->f:I

    .line 27
    .line 28
    iput p2, v0, Ll96;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Ll96;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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

.method public d0(Landroidx/recyclerview/widget/j;Lyy8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lyy8;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/i;->i0(Landroidx/recyclerview/widget/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lm96;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Ll96;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 58
    .line 59
    iget-object v7, v7, Lij1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj96;

    .line 69
    .line 70
    iget-boolean v8, v7, Lj96;->e:Z

    .line 71
    .line 72
    const/high16 v9, -0x80000000

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_6

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    if-eqz v3, :cond_22

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 94
    .line 95
    invoke-virtual {v11}, Lrx7;->g()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ge v8, v11, :cond_5

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 108
    .line 109
    invoke-virtual {v11}, Lrx7;->j()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-gt v8, v11, :cond_22

    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7, v8, v3}, Lj96;->b(ILandroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v7}, Lj96;->c()V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 128
    .line 129
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 130
    .line 131
    xor-int/2addr v3, v8

    .line 132
    iput-boolean v3, v7, Lj96;->d:Z

    .line 133
    .line 134
    iget-boolean v3, v2, Lyy8;->g:Z

    .line 135
    .line 136
    if-nez v3, :cond_15

    .line 137
    .line 138
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_15

    .line 141
    .line 142
    if-ltz v3, :cond_14

    .line 143
    .line 144
    invoke-virtual {v2}, Lyy8;->b()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v3, v8, :cond_14

    .line 149
    .line 150
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 151
    .line 152
    iput v3, v7, Lj96;->b:I

    .line 153
    .line 154
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    iget v11, v8, Lm96;->a:I

    .line 159
    .line 160
    if-ltz v11, :cond_8

    .line 161
    .line 162
    iget-boolean v3, v8, Lm96;->c:Z

    .line 163
    .line 164
    iput-boolean v3, v7, Lj96;->d:Z

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, Lrx7;->g()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 175
    .line 176
    iget v8, v8, Lm96;->b:I

    .line 177
    .line 178
    sub-int/2addr v3, v8

    .line 179
    iput v3, v7, Lj96;->c:I

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lrx7;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 188
    .line 189
    iget v8, v8, Lm96;->b:I

    .line 190
    .line 191
    add-int/2addr v3, v8

    .line 192
    iput v3, v7, Lj96;->c:I

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 197
    .line 198
    if-ne v8, v9, :cond_12

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Lrx7;->c(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 213
    .line 214
    invoke-virtual {v11}, Lrx7;->k()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-le v8, v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7}, Lj96;->a()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 232
    .line 233
    invoke-virtual {v11}, Lrx7;->j()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    sub-int/2addr v8, v11

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 239
    .line 240
    if-gez v8, :cond_a

    .line 241
    .line 242
    invoke-virtual {v11}, Lrx7;->j()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v7, Lj96;->c:I

    .line 247
    .line 248
    iput-boolean v5, v7, Lj96;->d:Z

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v11}, Lrx7;->g()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 257
    .line 258
    invoke-virtual {v11, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    sub-int/2addr v8, v11

    .line 263
    if-gez v8, :cond_b

    .line 264
    .line 265
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 266
    .line 267
    invoke-virtual {v3}, Lrx7;->g()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v7, Lj96;->c:I

    .line 272
    .line 273
    iput-boolean v10, v7, Lj96;->d:Z

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_b
    iget-boolean v8, v7, Lj96;->d:Z

    .line 278
    .line 279
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    invoke-virtual {v11, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 288
    .line 289
    iget v11, v8, Lrx7;->b:I

    .line 290
    .line 291
    if-ne v9, v11, :cond_c

    .line 292
    .line 293
    move v11, v5

    .line 294
    goto :goto_0

    .line 295
    :cond_c
    invoke-virtual {v8}, Lrx7;->k()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget v8, v8, Lrx7;->b:I

    .line 300
    .line 301
    sub-int/2addr v11, v8

    .line 302
    :goto_0
    add-int/2addr v11, v3

    .line 303
    goto :goto_1

    .line 304
    :cond_d
    invoke-virtual {v11, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    :goto_1
    iput v11, v7, Lj96;->c:I

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 327
    .line 328
    if-ge v8, v3, :cond_f

    .line 329
    .line 330
    move v3, v10

    .line 331
    goto :goto_2

    .line 332
    :cond_f
    move v3, v5

    .line 333
    :goto_2
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 334
    .line 335
    if-ne v3, v8, :cond_10

    .line 336
    .line 337
    move v3, v10

    .line 338
    goto :goto_3

    .line 339
    :cond_10
    move v3, v5

    .line 340
    :goto_3
    iput-boolean v3, v7, Lj96;->d:Z

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v7}, Lj96;->a()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 348
    .line 349
    iput-boolean v3, v7, Lj96;->d:Z

    .line 350
    .line 351
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    invoke-virtual {v8}, Lrx7;->g()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 360
    .line 361
    sub-int/2addr v3, v8

    .line 362
    iput v3, v7, Lj96;->c:I

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v8}, Lrx7;->j()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 371
    .line 372
    add-int/2addr v3, v8

    .line 373
    iput v3, v7, Lj96;->c:I

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_14
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 378
    .line 379
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 380
    .line 381
    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1f

    .line 386
    .line 387
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    if-eqz v3, :cond_16

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    iget-object v8, v0, Landroidx/recyclerview/widget/i;->a:Lij1;

    .line 398
    .line 399
    iget-object v8, v8, Lij1;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    :cond_16
    const/4 v3, 0x0

    .line 408
    :cond_17
    if-eqz v3, :cond_18

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Loy8;

    .line 415
    .line 416
    iget-object v11, v8, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_18

    .line 423
    .line 424
    iget-object v11, v8, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 425
    .line 426
    invoke-virtual {v11}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-ltz v11, :cond_18

    .line 431
    .line 432
    iget-object v8, v8, Loy8;->a:Landroidx/recyclerview/widget/n;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v2}, Lyy8;->b()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ge v8, v11, :cond_18

    .line 443
    .line 444
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v7, v8, v3}, Lj96;->b(ILandroid/view/View;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 454
    .line 455
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 456
    .line 457
    if-ne v3, v8, :cond_1f

    .line 458
    .line 459
    iget-boolean v3, v7, Lj96;->d:Z

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/j;Lyy8;ZZ)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_1f

    .line 466
    .line 467
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-boolean v11, v7, Lj96;->d:Z

    .line 472
    .line 473
    iget-object v12, v7, Lj96;->a:Lrx7;

    .line 474
    .line 475
    if-eqz v11, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v12, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    iget-object v12, v7, Lj96;->a:Lrx7;

    .line 482
    .line 483
    iget v13, v12, Lrx7;->b:I

    .line 484
    .line 485
    if-ne v9, v13, :cond_19

    .line 486
    .line 487
    move v13, v5

    .line 488
    goto :goto_4

    .line 489
    :cond_19
    invoke-virtual {v12}, Lrx7;->k()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    iget v12, v12, Lrx7;->b:I

    .line 494
    .line 495
    sub-int/2addr v13, v12

    .line 496
    :goto_4
    add-int/2addr v13, v11

    .line 497
    iput v13, v7, Lj96;->c:I

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_1a
    invoke-virtual {v12, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    iput v11, v7, Lj96;->c:I

    .line 505
    .line 506
    :goto_5
    iput v8, v7, Lj96;->b:I

    .line 507
    .line 508
    iget-boolean v8, v2, Lyy8;->g:Z

    .line 509
    .line 510
    if-nez v8, :cond_21

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_21

    .line 517
    .line 518
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 519
    .line 520
    invoke-virtual {v8, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 525
    .line 526
    invoke-virtual {v11, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 531
    .line 532
    invoke-virtual {v11}, Lrx7;->j()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 537
    .line 538
    invoke-virtual {v12}, Lrx7;->g()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-gt v3, v11, :cond_1b

    .line 543
    .line 544
    if-ge v8, v11, :cond_1b

    .line 545
    .line 546
    move v13, v10

    .line 547
    goto :goto_6

    .line 548
    :cond_1b
    move v13, v5

    .line 549
    :goto_6
    if-lt v8, v12, :cond_1c

    .line 550
    .line 551
    if-le v3, v12, :cond_1c

    .line 552
    .line 553
    move v3, v10

    .line 554
    goto :goto_7

    .line 555
    :cond_1c
    move v3, v5

    .line 556
    :goto_7
    if-nez v13, :cond_1d

    .line 557
    .line 558
    if-eqz v3, :cond_21

    .line 559
    .line 560
    :cond_1d
    iget-boolean v3, v7, Lj96;->d:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    move v11, v12

    .line 565
    :cond_1e
    iput v11, v7, Lj96;->c:I

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1f
    invoke-virtual {v7}, Lj96;->a()V

    .line 569
    .line 570
    .line 571
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 572
    .line 573
    if-eqz v3, :cond_20

    .line 574
    .line 575
    invoke-virtual {v2}, Lyy8;->b()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-int/2addr v3, v10

    .line 580
    goto :goto_8

    .line 581
    :cond_20
    move v3, v5

    .line 582
    :goto_8
    iput v3, v7, Lj96;->b:I

    .line 583
    .line 584
    :cond_21
    :goto_9
    iput-boolean v10, v7, Lj96;->e:Z

    .line 585
    .line 586
    :cond_22
    :goto_a
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 587
    .line 588
    iget v8, v3, Ll96;->j:I

    .line 589
    .line 590
    if-ltz v8, :cond_23

    .line 591
    .line 592
    move v8, v10

    .line 593
    goto :goto_b

    .line 594
    :cond_23
    move v8, v4

    .line 595
    :goto_b
    iput v8, v3, Ll96;->f:I

    .line 596
    .line 597
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 598
    .line 599
    aput v5, v3, v5

    .line 600
    .line 601
    aput v5, v3, v10

    .line 602
    .line 603
    iget v8, v2, Lyy8;->a:I

    .line 604
    .line 605
    if-eq v8, v4, :cond_24

    .line 606
    .line 607
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 608
    .line 609
    invoke-virtual {v8}, Lrx7;->k()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    goto :goto_c

    .line 614
    :cond_24
    move v8, v5

    .line 615
    :goto_c
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 616
    .line 617
    iget v11, v11, Ll96;->f:I

    .line 618
    .line 619
    if-ne v11, v4, :cond_25

    .line 620
    .line 621
    move v11, v5

    .line 622
    goto :goto_d

    .line 623
    :cond_25
    move v11, v8

    .line 624
    move v8, v5

    .line 625
    :goto_d
    aput v8, v3, v5

    .line 626
    .line 627
    aput v11, v3, v10

    .line 628
    .line 629
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 634
    .line 635
    invoke-virtual {v11}, Lrx7;->j()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    add-int/2addr v11, v8

    .line 640
    aget v3, v3, v10

    .line 641
    .line 642
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 647
    .line 648
    invoke-virtual {v8}, Lrx7;->h()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    add-int/2addr v8, v3

    .line 653
    iget-boolean v3, v2, Lyy8;->g:Z

    .line 654
    .line 655
    if-eqz v3, :cond_28

    .line 656
    .line 657
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 658
    .line 659
    if-eq v3, v4, :cond_28

    .line 660
    .line 661
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 662
    .line 663
    if-eq v12, v9, :cond_28

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_28

    .line 670
    .line 671
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 672
    .line 673
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 674
    .line 675
    if-eqz v9, :cond_26

    .line 676
    .line 677
    invoke-virtual {v12}, Lrx7;->g()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 682
    .line 683
    invoke-virtual {v12, v3}, Lrx7;->b(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    sub-int/2addr v9, v3

    .line 688
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 689
    .line 690
    :goto_e
    sub-int/2addr v9, v3

    .line 691
    goto :goto_f

    .line 692
    :cond_26
    invoke-virtual {v12, v3}, Lrx7;->e(Landroid/view/View;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 697
    .line 698
    invoke-virtual {v9}, Lrx7;->j()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    sub-int/2addr v3, v9

    .line 703
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :goto_f
    if-lez v9, :cond_27

    .line 707
    .line 708
    add-int/2addr v11, v9

    .line 709
    goto :goto_10

    .line 710
    :cond_27
    sub-int/2addr v8, v9

    .line 711
    :cond_28
    :goto_10
    iget-boolean v3, v7, Lj96;->d:Z

    .line 712
    .line 713
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 714
    .line 715
    if-eqz v3, :cond_29

    .line 716
    .line 717
    if-eqz v9, :cond_2a

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_29
    if-nez v9, :cond_2a

    .line 721
    .line 722
    :goto_11
    move v4, v10

    .line 723
    :cond_2a
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/j;Lyy8;Lj96;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/i;->p(Landroidx/recyclerview/widget/j;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 730
    .line 731
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 732
    .line 733
    invoke-virtual {v4}, Lrx7;->i()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_2b

    .line 738
    .line 739
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 740
    .line 741
    invoke-virtual {v4}, Lrx7;->f()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_2b

    .line 746
    .line 747
    move v4, v10

    .line 748
    goto :goto_12

    .line 749
    :cond_2b
    move v4, v5

    .line 750
    :goto_12
    iput-boolean v4, v3, Ll96;->l:Z

    .line 751
    .line 752
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 758
    .line 759
    iput v5, v3, Ll96;->i:I

    .line 760
    .line 761
    iget-boolean v3, v7, Lj96;->d:Z

    .line 762
    .line 763
    iget v4, v7, Lj96;->b:I

    .line 764
    .line 765
    if-eqz v3, :cond_2d

    .line 766
    .line 767
    iget v3, v7, Lj96;->c:I

    .line 768
    .line 769
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 773
    .line 774
    iput v11, v3, Ll96;->h:I

    .line 775
    .line 776
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 780
    .line 781
    iget v4, v3, Ll96;->b:I

    .line 782
    .line 783
    iget v9, v3, Ll96;->d:I

    .line 784
    .line 785
    iget v3, v3, Ll96;->c:I

    .line 786
    .line 787
    if-lez v3, :cond_2c

    .line 788
    .line 789
    add-int/2addr v8, v3

    .line 790
    :cond_2c
    iget v3, v7, Lj96;->b:I

    .line 791
    .line 792
    iget v11, v7, Lj96;->c:I

    .line 793
    .line 794
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 798
    .line 799
    iput v8, v3, Ll96;->h:I

    .line 800
    .line 801
    iget v8, v3, Ll96;->d:I

    .line 802
    .line 803
    iget v11, v3, Ll96;->e:I

    .line 804
    .line 805
    add-int/2addr v8, v11

    .line 806
    iput v8, v3, Ll96;->d:I

    .line 807
    .line 808
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 812
    .line 813
    iget v8, v3, Ll96;->b:I

    .line 814
    .line 815
    iget v3, v3, Ll96;->c:I

    .line 816
    .line 817
    if-lez v3, :cond_30

    .line 818
    .line 819
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 823
    .line 824
    iput v3, v4, Ll96;->h:I

    .line 825
    .line 826
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 830
    .line 831
    iget v4, v3, Ll96;->b:I

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_2d
    iget v3, v7, Lj96;->c:I

    .line 835
    .line 836
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 840
    .line 841
    iput v8, v3, Ll96;->h:I

    .line 842
    .line 843
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 847
    .line 848
    iget v8, v3, Ll96;->b:I

    .line 849
    .line 850
    iget v4, v3, Ll96;->d:I

    .line 851
    .line 852
    iget v3, v3, Ll96;->c:I

    .line 853
    .line 854
    if-lez v3, :cond_2e

    .line 855
    .line 856
    add-int/2addr v11, v3

    .line 857
    :cond_2e
    iget v3, v7, Lj96;->b:I

    .line 858
    .line 859
    iget v9, v7, Lj96;->c:I

    .line 860
    .line 861
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 865
    .line 866
    iput v11, v3, Ll96;->h:I

    .line 867
    .line 868
    iget v9, v3, Ll96;->d:I

    .line 869
    .line 870
    iget v11, v3, Ll96;->e:I

    .line 871
    .line 872
    add-int/2addr v9, v11

    .line 873
    iput v9, v3, Ll96;->d:I

    .line 874
    .line 875
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 876
    .line 877
    .line 878
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 879
    .line 880
    iget v9, v3, Ll96;->b:I

    .line 881
    .line 882
    iget v3, v3, Ll96;->c:I

    .line 883
    .line 884
    if-lez v3, :cond_2f

    .line 885
    .line 886
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 890
    .line 891
    iput v3, v4, Ll96;->h:I

    .line 892
    .line 893
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 897
    .line 898
    iget v8, v3, Ll96;->b:I

    .line 899
    .line 900
    :cond_2f
    move v4, v9

    .line 901
    :cond_30
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-lez v3, :cond_32

    .line 906
    .line 907
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 908
    .line 909
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 910
    .line 911
    xor-int/2addr v3, v9

    .line 912
    if-eqz v3, :cond_31

    .line 913
    .line 914
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    add-int/2addr v4, v3

    .line 919
    add-int/2addr v8, v3

    .line 920
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :goto_14
    add-int/2addr v4, v3

    .line 925
    add-int/2addr v8, v3

    .line 926
    goto :goto_15

    .line 927
    :cond_31
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    add-int/2addr v4, v3

    .line 932
    add-int/2addr v8, v3

    .line 933
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILandroidx/recyclerview/widget/j;Lyy8;Z)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    goto :goto_14

    .line 938
    :cond_32
    :goto_15
    iget-boolean v3, v2, Lyy8;->k:Z

    .line 939
    .line 940
    if-eqz v3, :cond_39

    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->v()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_39

    .line 947
    .line 948
    iget-boolean v3, v2, Lyy8;->g:Z

    .line 949
    .line 950
    if-nez v3, :cond_39

    .line 951
    .line 952
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_39

    .line 957
    .line 958
    iget-object v3, v1, Landroidx/recyclerview/widget/j;->d:Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-static {v11}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    move v12, v5

    .line 973
    move v13, v12

    .line 974
    move v14, v13

    .line 975
    :goto_16
    if-ge v12, v9, :cond_36

    .line 976
    .line 977
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, Landroidx/recyclerview/widget/n;

    .line 982
    .line 983
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->isRemoved()Z

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    if-nez v16, :cond_35

    .line 988
    .line 989
    invoke-virtual {v15}, Landroidx/recyclerview/widget/n;->getLayoutPosition()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-ge v10, v11, :cond_33

    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    goto :goto_17

    .line 997
    :cond_33
    move v10, v5

    .line 998
    :goto_17
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 999
    .line 1000
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 1001
    .line 1002
    iget-object v15, v15, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 1003
    .line 1004
    if-eq v10, v6, :cond_34

    .line 1005
    .line 1006
    invoke-virtual {v5, v15}, Lrx7;->c(Landroid/view/View;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    add-int/2addr v13, v5

    .line 1011
    goto :goto_18

    .line 1012
    :cond_34
    invoke-virtual {v5, v15}, Lrx7;->c(Landroid/view/View;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    add-int/2addr v14, v5

    .line 1017
    :cond_35
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    goto :goto_16

    .line 1021
    :cond_36
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1022
    .line 1023
    iput-object v3, v5, Ll96;->k:Ljava/util/List;

    .line 1024
    .line 1025
    if-lez v13, :cond_37

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1039
    .line 1040
    iput v13, v3, Ll96;->h:I

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    iput v4, v3, Ll96;->c:I

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-virtual {v3, v5}, Ll96;->a(Landroid/view/View;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_19

    .line 1055
    :cond_37
    const/4 v4, 0x0

    .line 1056
    :goto_19
    if-lez v14, :cond_38

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v3}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1070
    .line 1071
    iput v14, v3, Ll96;->h:I

    .line 1072
    .line 1073
    iput v4, v3, Ll96;->c:I

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    invoke-virtual {v3, v5}, Ll96;->a(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroidx/recyclerview/widget/j;Ll96;Lyy8;Z)I

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_38
    const/4 v5, 0x0

    .line 1086
    :goto_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 1087
    .line 1088
    iput-object v5, v1, Ll96;->k:Ljava/util/List;

    .line 1089
    .line 1090
    :cond_39
    iget-boolean v1, v2, Lyy8;->g:Z

    .line 1091
    .line 1092
    if-nez v1, :cond_3a

    .line 1093
    .line 1094
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lrx7;->k()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iput v2, v1, Lrx7;->b:I

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_3a
    invoke-virtual {v7}, Lj96;->c()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1107
    .line 1108
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1109
    .line 1110
    return-void
.end method

.method public final d1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrx7;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Ll96;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 14
    .line 15
    iput p1, v0, Ll96;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Ll96;->e:I

    .line 26
    .line 27
    iput p1, v0, Ll96;->f:I

    .line 28
    .line 29
    iput p2, v0, Ll96;->b:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Ll96;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e0(Lyy8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lj96;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj96;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lm96;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lm96;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm96;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lm96;->a:I

    .line 11
    .line 12
    iput v1, p0, Lm96;->a:I

    .line 13
    .line 14
    iget v1, v0, Lm96;->b:I

    .line 15
    .line 16
    iput v1, p0, Lm96;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lm96;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm96;->c:Z

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lm96;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lm96;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 51
    .line 52
    invoke-virtual {v2}, Lrx7;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lrx7;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    iput v2, v0, Lm96;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lm96;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lm96;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lrx7;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lrx7;

    .line 89
    .line 90
    invoke-virtual {p0}, Lrx7;->j()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sub-int/2addr v1, p0

    .line 95
    iput v1, v0, Lm96;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    iput p0, v0, Lm96;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public final h(IILyy8;Landroidx/recyclerview/widget/b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLyy8;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ll96;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lyy8;Ll96;Landroidx/recyclerview/widget/b;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final i(ILandroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lm96;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lm96;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    iget-byte v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:B

    .line 34
    .line 35
    if-ge v0, v4, :cond_4

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    if-ge v3, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return-void
.end method

.method public final j(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o(Lyy8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lyy8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lm96;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lm96;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/i;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public q0(ILyy8;Landroidx/recyclerview/widget/j;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILyy8;Landroidx/recyclerview/widget/j;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/i;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/i;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method
