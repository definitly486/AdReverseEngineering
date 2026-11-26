.class public final Ldmb;
.super Lgp;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final B:Landroid/view/View;

.field public final C:Lij7;

.field public D:Lod9;

.field public E:Lwf4;

.field public F:Lwf4;

.field public G:Lwf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf4;Lgi4;Lpd9;ILkz7;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lij7;

    .line 9
    .line 10
    invoke-direct {v4}, Lij7;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lgp;-><init>(Landroid/content/Context;Lgi4;ILij7;Landroid/view/View;Lkz7;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Ldmb;->B:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Ldmb;->C:Lij7;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lpd9;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p1, Lbp;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lbp;-><init>(Ldmb;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p0}, Lpd9;->a(Luf4;Ljava/lang/String;)Lod9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ldmb;->setSavableRegistryEntry(Lod9;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Llw6;->a:Lio;

    .line 70
    .line 71
    iput-object p0, v0, Ldmb;->E:Lwf4;

    .line 72
    .line 73
    iput-object p0, v0, Ldmb;->F:Lwf4;

    .line 74
    .line 75
    iput-object p0, v0, Ldmb;->G:Lwf4;

    .line 76
    .line 77
    return-void
.end method

.method public static final n(Ldmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmb;->B:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ldmb;->G:Lwf4;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ldmb;->setSavableRegistryEntry(Lod9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setSavableRegistryEntry(Lod9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->D:Lod9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltz7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltz7;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ldmb;->D:Lod9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lij7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmb;->C:Lij7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldmb;->G:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldmb;->F:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lg0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lwf4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldmb;->E:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldmb;->G:Lwf4;

    .line 2
    .line 3
    new-instance p1, Lbp;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lbp;-><init>(Ldmb;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgp;->setRelease(Luf4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldmb;->F:Lwf4;

    .line 2
    .line 3
    new-instance p1, Lbp;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lbp;-><init>(Ldmb;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgp;->setReset(Luf4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lwf4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldmb;->E:Lwf4;

    .line 2
    .line 3
    new-instance p1, Lbp;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lbp;-><init>(Ldmb;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgp;->setUpdate(Luf4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
