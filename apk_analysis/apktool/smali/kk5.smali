.class public Lkk5;
.super Lfk5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li06;


# instance fields
.field public q:Lwtb;


# direct methods
.method public constructor <init>(Lwtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk5;->q:Lwtb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk5;->p:Lwtb;

    .line 2
    .line 3
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lwtb;->d(Lh83;La06;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfk5;->o:Lwtb;

    .line 12
    .line 13
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lwtb;->d(Lh83;La06;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lfk5;->p:Lwtb;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lwtb;->a(Lh83;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lfk5;->o:Lwtb;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lwtb;->a(Lh83;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lfk5;->p:Lwtb;

    .line 36
    .line 37
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lwtb;->b(Lh83;La06;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lfk5;->o:Lwtb;

    .line 46
    .line 47
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lwtb;->b(Lh83;La06;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lfk5;->p:Lwtb;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lwtb;->c(Lh83;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lfk5;->o:Lwtb;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwtb;->c(Lh83;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p0, p3, p4, v4}, Lza2;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lvr6;->V(J)Ll98;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Ll98;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lza2;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Ll98;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lza2;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Ljk5;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Ljk5;-><init>(Ll98;IIB)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lbr3;->a:Lbr3;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final s1(Lwtb;)Lwtb;
    .locals 1

    .line 1
    iget-object p0, p0, Lkk5;->q:Lwtb;

    .line 2
    .line 3
    new-instance v0, Lx8b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lx8b;-><init>(Lwtb;Lwtb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfk5;->t1()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbx4;->v(Li06;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
