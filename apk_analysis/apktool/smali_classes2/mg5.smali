.class public final Lmg5;
.super Log5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Log5;


# direct methods
.method public constructor <init>(Log5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg5;->g:Log5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Leg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lmg5;->e:I

    .line 8
    .line 9
    iput p3, p0, Lmg5;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg5;->g:Log5;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg5;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmg5;->g:Log5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmg5;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lmg5;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmg5;->g:Log5;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg5;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lmg5;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmg5;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Las4;->l(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmg5;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lmg5;->g:Log5;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Log5;->l(I)Ljg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Log5;->l(I)Ljg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Log5;->l(I)Ljg5;

    move-result-object p0

    return-object p0
.end method

.method public final m(II)Log5;
    .locals 1

    .line 1
    iget v0, p0, Lmg5;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Las4;->n(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmg5;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lmg5;->g:Log5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Log5;->m(II)Log5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lmg5;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg5;->m(II)Log5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
