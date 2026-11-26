.class public abstract Lm0b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:[Landroid/animation/Animator;

.field public static final B:[I

.field public static final C:Luk8;

.field public static final D:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lmyb;

.field public h:Lmyb;

.field public i:Lw0b;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Ll0b;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lm0b;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ld35;

.field public w:Luk8;

.field public x:J

.field public y:Lh0b;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lm0b;->A:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm0b;->B:[I

    .line 15
    .line 16
    new-instance v0, Luk8;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Luk8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm0b;->C:Luk8;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lm0b;->D:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm0b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lm0b;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lm0b;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm0b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lmyb;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lmyb;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lm0b;->g:Lmyb;

    .line 45
    .line 46
    new-instance v1, Lmyb;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lmyb;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lm0b;->h:Lmyb;

    .line 52
    .line 53
    iput-object v0, p0, Lm0b;->i:Lw0b;

    .line 54
    .line 55
    sget-object v1, Lm0b;->B:[I

    .line 56
    .line 57
    iput-object v1, p0, Lm0b;->j:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Lm0b;->A:[Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object v1, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lm0b;->p:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lm0b;->q:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lm0b;->r:Z

    .line 76
    .line 77
    iput-object v0, p0, Lm0b;->s:Lm0b;

    .line 78
    .line 79
    iput-object v0, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lm0b;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Lm0b;->C:Luk8;

    .line 89
    .line 90
    iput-object v0, p0, Lm0b;->w:Luk8;

    .line 91
    .line 92
    return-void
.end method

.method public static d(Lmyb;Landroid/view/View;La1b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa0;

    .line 4
    .line 5
    iget-object v1, p0, Lmyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpa0;

    .line 8
    .line 9
    iget-object v2, p0, Lmyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lug6;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lug6;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lug6;->c(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lug6;->f(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lug6;->f(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static q()Lpa0;
    .locals 3

    .line 1
    sget-object v0, Lm0b;->D:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpa0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpa0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lvy9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Ll0b;)Lm0b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm0b;->s:Lm0b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm0b;->A(Ll0b;)Lm0b;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lm0b;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lm0b;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lm0b;->A:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lca9;->f:Lca9;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lm0b;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0b;->L()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm0b;->q()Lpa0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lm0b;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvy9;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lm0b;->L()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Liz4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v0, v5, v4}, Liz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lm0b;->c:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-ltz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v3, p0, Lm0b;->b:J

    .line 59
    .line 60
    cmp-long v5, v3, v5

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-long/2addr v5, v3

    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v3, Lc5;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lc5;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lm0b;->u:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lm0b;->n()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public E(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lm0b;->x:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v6

    .line 16
    :goto_0
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_1

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_2

    .line 25
    .line 26
    :cond_1
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_3

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v6, v0, Lm0b;->r:Z

    .line 35
    .line 36
    sget-object v11, Lca9;->b:Lca9;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v11, v0, Lm0b;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lm0b;->o:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lm0b;->A:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lm0b;->o:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_1
    if-ge v6, v12, :cond_4

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-static {v13}, Lf0b;->a(Landroid/animation/Animator;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Lf0b;->b(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Lm0b;->o:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_5

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_8

    .line 103
    .line 104
    if-ltz v10, :cond_8

    .line 105
    .line 106
    :cond_6
    if-lez v3, :cond_7

    .line 107
    .line 108
    iput-boolean v7, v0, Lm0b;->r:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lca9;->c:Lca9;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v5}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public G(Ld35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b;->v:Ld35;

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public I(Luk8;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm0b;->C:Luk8;

    .line 4
    .line 5
    iput-object p1, p0, Lm0b;->w:Luk8;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lm0b;->w:Luk8;

    .line 9
    .line 10
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm0b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Lm0b;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lca9;->b:Lca9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lm0b;->r:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lm0b;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lm0b;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lm0b;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lm0b;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lm0b;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lm0b;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lm0b;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v3, p1, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p0, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final a(Ll0b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lm0b;->A:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lca9;->d:Lca9;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0b;->k()Lm0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(La1b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme1;->N(La1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, La1b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La1b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lm0b;->h(La1b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lm0b;->e(La1b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, La1b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm0b;->g(La1b;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lm0b;->g:Lmyb;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lm0b;->h:Lmyb;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1, p2}, Lm0b;->f(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public g(La1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(La1b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme1;->N(La1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lm0b;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lm0b;->f(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v5, La1b;

    .line 49
    .line 50
    invoke-direct {v5, v4}, La1b;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lm0b;->h(La1b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lm0b;->e(La1b;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v6, v5, La1b;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lm0b;->g(La1b;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lm0b;->g:Lmyb;

    .line 73
    .line 74
    invoke-static {v6, v4, v5}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, p0, Lm0b;->h:Lmyb;

    .line 79
    .line 80
    invoke-static {v6, v4, v5}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v1, p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, La1b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, La1b;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lm0b;->h(La1b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p0, v0}, Lm0b;->e(La1b;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v3, v0, La1b;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lm0b;->g(La1b;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lm0b;->g:Lmyb;

    .line 123
    .line 124
    invoke-static {v3, p1, v0}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v3, p0, Lm0b;->h:Lmyb;

    .line 129
    .line 130
    invoke-static {v3, p1, v0}, Lm0b;->d(Lmyb;Landroid/view/View;La1b;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lm0b;->g:Lmyb;

    .line 4
    .line 5
    iget-object p1, p1, Lmyb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpa0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvy9;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm0b;->g:Lmyb;

    .line 13
    .line 14
    iget-object p1, p1, Lmyb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm0b;->g:Lmyb;

    .line 22
    .line 23
    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lug6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lug6;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lm0b;->h:Lmyb;

    .line 32
    .line 33
    iget-object p1, p1, Lmyb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpa0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lvy9;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm0b;->h:Lmyb;

    .line 41
    .line 42
    iget-object p1, p1, Lmyb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lm0b;->h:Lmyb;

    .line 50
    .line 51
    iget-object p0, p0, Lmyb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lug6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lug6;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()Lm0b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lm0b;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lm0b;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lmyb;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lmyb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lm0b;->g:Lmyb;

    .line 23
    .line 24
    new-instance v2, Lmyb;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lmyb;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lm0b;->h:Lmyb;

    .line 30
    .line 31
    iput-object v0, v1, Lm0b;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Lm0b;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v0, v1, Lm0b;->y:Lh0b;

    .line 36
    .line 37
    iput-object p0, v1, Lm0b;->s:Lm0b;

    .line 38
    .line 39
    iput-object v0, v1, Lm0b;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;La1b;La1b;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lmyb;Lmyb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm0b;->q()Lpa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lm0b;->p()Lm0b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lm0b;->y:Lh0b;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_d

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, La1b;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, La1b;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v12, v8, La1b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_1
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v12, v10, La1b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Lm0b;->v(La1b;La1b;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_b

    .line 81
    .line 82
    :cond_4
    move-object/from16 v12, p1

    .line 83
    .line 84
    invoke-virtual {v0, v12, v8, v10}, Lm0b;->l(Landroid/view/ViewGroup;La1b;La1b;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_b

    .line 89
    .line 90
    iget-object v14, v0, Lm0b;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v10, :cond_9

    .line 93
    .line 94
    iget-object v8, v10, La1b;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm0b;->r()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    array-length v15, v10

    .line 103
    if-lez v15, :cond_8

    .line 104
    .line 105
    new-instance v15, La1b;

    .line 106
    .line 107
    invoke-direct {v15, v8}, La1b;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    iget-object v11, v5, Lmyb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lpa0;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, La1b;

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_2
    array-length v4, v10

    .line 130
    if-ge v3, v4, :cond_5

    .line 131
    .line 132
    aget-object v4, v10, v3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    iget-object v3, v11, La1b;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v15, La1b;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v18, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget v3, v1, Lvy9;->c:I

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_3
    if-ge v4, v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lvy9;->g(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/animation/Animator;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lb0b;

    .line 166
    .line 167
    iget-object v10, v5, Lb0b;->c:La1b;

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    iget-object v10, v5, Lb0b;->a:Landroid/view/View;

    .line 172
    .line 173
    if-ne v10, v8, :cond_6

    .line 174
    .line 175
    iget-object v10, v5, Lb0b;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    iget-object v5, v5, Lb0b;->c:La1b;

    .line 184
    .line 185
    invoke-virtual {v5, v15}, La1b;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v11, v13

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move/from16 v16, v3

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    move-object v11, v13

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_4
    move-object v13, v11

    .line 205
    move-object v11, v15

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move/from16 v16, v3

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    iget-object v8, v8, La1b;->b:Landroid/view/View;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_5
    if-eqz v13, :cond_c

    .line 215
    .line 216
    new-instance v3, Lb0b;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v3, Lb0b;->a:Landroid/view/View;

    .line 226
    .line 227
    iput-object v14, v3, Lb0b;->b:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v11, v3, Lb0b;->c:La1b;

    .line 230
    .line 231
    iput-object v4, v3, Lb0b;->d:Landroid/view/WindowId;

    .line 232
    .line 233
    iput-object v0, v3, Lb0b;->e:Lm0b;

    .line 234
    .line 235
    iput-object v13, v3, Lb0b;->f:Landroid/animation/Animator;

    .line 236
    .line 237
    if-eqz v17, :cond_a

    .line 238
    .line 239
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    .line 246
    .line 247
    move-object v13, v4

    .line 248
    :cond_a
    invoke-virtual {v1, v13, v3}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lm0b;->u:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    :goto_6
    move/from16 v16, v3

    .line 258
    .line 259
    move/from16 v17, v4

    .line 260
    .line 261
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    move/from16 v4, v17

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_8
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ge v5, v3, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, v0, Lm0b;->u:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/animation/Animator;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lb0b;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-long v6, v4

    .line 305
    const-wide v8, 0x7fffffffffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    sub-long/2addr v6, v8

    .line 311
    iget-object v4, v3, Lb0b;->f:Landroid/animation/Animator;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    add-long/2addr v8, v6

    .line 318
    iget-object v3, v3, Lb0b;->f:Landroid/animation/Animator;

    .line 319
    .line 320
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lm0b;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lm0b;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lca9;->c:Lca9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lm0b;->g:Lmyb;

    .line 17
    .line 18
    iget-object v3, v3, Lmyb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lug6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lug6;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lm0b;->g:Lmyb;

    .line 29
    .line 30
    iget-object v3, v3, Lmyb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lug6;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lug6;->i(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lm0b;->h:Lmyb;

    .line 50
    .line 51
    iget-object v3, v3, Lmyb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lug6;

    .line 54
    .line 55
    invoke-virtual {v3}, Lug6;->h()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lm0b;->h:Lmyb;

    .line 62
    .line 63
    iget-object v3, v3, Lmyb;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lug6;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lug6;->i(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lm0b;->r:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)La1b;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0b;->i:Lw0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm0b;->o(Landroid/view/View;Z)La1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm0b;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lm0b;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La1b;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, v3, La1b;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eq v3, p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :cond_3
    if-ltz v2, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lm0b;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p0, p0, Lm0b;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La1b;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final p()Lm0b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->i:Lw0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0b;->p()Lm0b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Landroid/view/View;Z)La1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->i:Lw0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm0b;->s(Landroid/view/View;Z)La1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lm0b;->g:Lmyb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lm0b;->h:Lmyb;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lmyb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpa0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La1b;

    .line 26
    .line 27
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm0b;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(La1b;La1b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, La1b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget-object p2, p2, La1b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm0b;->r()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_9

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/2addr v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_8

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v2, v1

    .line 94
    :goto_2
    if-eqz v2, :cond_4

    .line 95
    .line 96
    :cond_8
    return v1

    .line 97
    :cond_9
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm0b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lm0b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    return v3
.end method

.method public final x(Lm0b;Lca9;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0b;->s:Lm0b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lm0b;->m:[Ll0b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Ll0b;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lm0b;->m:[Ll0b;

    .line 32
    .line 33
    iget-object v2, p0, Lm0b;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ll0b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-byte v4, p2, Lca9;->a:B

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ll0b;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, Ll0b;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, Ll0b;->d(Lm0b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, Ll0b;->e(Lm0b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, Ll0b;->b(Lm0b;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lm0b;->m:[Ll0b;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lm0b;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lm0b;->A:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lm0b;->o:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lca9;->e:Lca9;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lm0b;->x(Lm0b;Lca9;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lm0b;->q:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public z()V
    .locals 10

    .line 1
    invoke-static {}, Lm0b;->q()Lpa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lm0b;->x:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lm0b;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lm0b;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lb0b;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Lb0b;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lm0b;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lm0b;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lm0b;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lm0b;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lm0b;->x:J

    .line 74
    .line 75
    invoke-static {v4}, Lf0b;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lm0b;->x:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
