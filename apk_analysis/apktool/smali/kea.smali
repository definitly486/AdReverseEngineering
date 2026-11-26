.class public final Lkea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# instance fields
.field public final a:Lty3;

.field public final b:Lzkb;

.field public c:Ltz7;


# direct methods
.method public constructor <init>(Lty3;Lzkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkea;->a:Lty3;

    .line 5
    .line 6
    iput-object p2, p0, Lkea;->b:Lzkb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkea;->c:Ltz7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmea;

    .line 21
    .line 22
    iget-object v2, v2, Lmea;->g:Ljea;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljea;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Lty3;->b(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lvy3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lty3;->i(Lvy3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lty3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lvy3;Lym;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lty3;->k(Lvy3;Lym;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lxy3;)V
    .locals 2

    .line 1
    new-instance v0, Ltz7;

    .line 2
    .line 3
    iget-object v1, p0, Lkea;->b:Lzkb;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltz7;-><init>(Lxy3;Lgea;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkea;->c:Ltz7;

    .line 9
    .line 10
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lty3;->l(Lxy3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkea;->a:Lty3;

    .line 2
    .line 3
    invoke-interface {p0}, Lty3;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
