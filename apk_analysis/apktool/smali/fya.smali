.class public Lfya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ly09;

.field public j:Ly09;

.field public k:Ly09;

.field public l:I

.field public m:I

.field public n:Ly09;

.field public o:Ldya;

.field public p:Ly09;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lfya;->a:I

    .line 8
    .line 9
    iput v0, p0, Lfya;->b:I

    .line 10
    .line 11
    iput v0, p0, Lfya;->c:I

    .line 12
    .line 13
    iput v0, p0, Lfya;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfya;->e:I

    .line 16
    .line 17
    iput v0, p0, Lfya;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lfya;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lfya;->h:Z

    .line 23
    .line 24
    sget-object v2, Lpg5;->b:Lkg5;

    .line 25
    .line 26
    sget-object v2, Ly09;->e:Ly09;

    .line 27
    .line 28
    iput-object v2, p0, Lfya;->i:Ly09;

    .line 29
    .line 30
    iput-object v2, p0, Lfya;->j:Ly09;

    .line 31
    .line 32
    iput-object v2, p0, Lfya;->k:Ly09;

    .line 33
    .line 34
    iput v0, p0, Lfya;->l:I

    .line 35
    .line 36
    iput v0, p0, Lfya;->m:I

    .line 37
    .line 38
    iput-object v2, p0, Lfya;->n:Ly09;

    .line 39
    .line 40
    sget-object v0, Ldya;->a:Ldya;

    .line 41
    .line 42
    iput-object v0, p0, Lfya;->o:Ldya;

    .line 43
    .line 44
    iput-object v2, p0, Lfya;->p:Ly09;

    .line 45
    .line 46
    iput-boolean v1, p0, Lfya;->q:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lfya;->r:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfya;->s:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfya;->t:Ljava/util/HashSet;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfya;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcya;

    .line 22
    .line 23
    iget-object v0, v0, Lcya;->a:Lsxa;

    .line 24
    .line 25
    iget v0, v0, Lsxa;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lhya;)V
    .locals 2

    .line 1
    iget v0, p1, Lhya;->a:I

    .line 2
    .line 3
    iput v0, p0, Lfya;->a:I

    .line 4
    .line 5
    iget v0, p1, Lhya;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfya;->b:I

    .line 8
    .line 9
    iget v0, p1, Lhya;->c:I

    .line 10
    .line 11
    iput v0, p0, Lfya;->c:I

    .line 12
    .line 13
    iget v0, p1, Lhya;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfya;->d:I

    .line 16
    .line 17
    iget v0, p1, Lhya;->e:I

    .line 18
    .line 19
    iput v0, p0, Lfya;->e:I

    .line 20
    .line 21
    iget v0, p1, Lhya;->f:I

    .line 22
    .line 23
    iput v0, p0, Lfya;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lhya;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfya;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lhya;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfya;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lhya;->i:Ly09;

    .line 34
    .line 35
    iput-object v0, p0, Lfya;->i:Ly09;

    .line 36
    .line 37
    iget-object v0, p1, Lhya;->j:Ly09;

    .line 38
    .line 39
    iput-object v0, p0, Lfya;->j:Ly09;

    .line 40
    .line 41
    iget-object v0, p1, Lhya;->k:Ly09;

    .line 42
    .line 43
    iput-object v0, p0, Lfya;->k:Ly09;

    .line 44
    .line 45
    iget v0, p1, Lhya;->l:I

    .line 46
    .line 47
    iput v0, p0, Lfya;->l:I

    .line 48
    .line 49
    iget v0, p1, Lhya;->m:I

    .line 50
    .line 51
    iput v0, p0, Lfya;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lhya;->n:Ly09;

    .line 54
    .line 55
    iput-object v0, p0, Lfya;->n:Ly09;

    .line 56
    .line 57
    iget-object v0, p1, Lhya;->o:Ldya;

    .line 58
    .line 59
    iput-object v0, p0, Lfya;->o:Ldya;

    .line 60
    .line 61
    iget-object v0, p1, Lhya;->p:Ly09;

    .line 62
    .line 63
    iput-object v0, p0, Lfya;->p:Ly09;

    .line 64
    .line 65
    iget-boolean v0, p1, Lhya;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lfya;->q:Z

    .line 68
    .line 69
    iget v0, p1, Lhya;->r:I

    .line 70
    .line 71
    iput v0, p0, Lfya;->r:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v1, p1, Lhya;->t:Lsg5;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lfya;->t:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p1, p1, Lhya;->s:Ld19;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lfya;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
.end method

.method public varargs c([Ljava/lang/String;)Lfya;
    .locals 5

    .line 1
    invoke-static {}, Lpg5;->i()Lig5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lkdb;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ldg5;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lig5;->g()Ly09;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfya;->p:Ly09;

    .line 30
    .line 31
    iput-boolean v2, p0, Lfya;->q:Z

    .line 32
    .line 33
    return-object p0
.end method
