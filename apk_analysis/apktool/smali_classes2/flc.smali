.class public final Lflc;
.super Lglc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final transient e:I

.field public final transient f:I

.field public final synthetic g:Lglc;


# direct methods
.method public constructor <init>(Lglc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc;->g:Lglc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Leg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lflc;->e:I

    .line 8
    .line 9
    iput p3, p0, Lflc;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflc;->g:Lglc;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lflc;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lflc;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lflc;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu15;->T(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lflc;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lflc;->g:Lglc;

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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflc;->g:Lglc;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lflc;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lflc;->g:Lglc;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg5;->k()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(II)Lglc;
    .locals 1

    .line 1
    iget v0, p0, Lflc;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lu15;->U(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lflc;->e:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lflc;->g:Lglc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lglc;->m(II)Lglc;

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
    iget p0, p0, Lflc;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflc;->m(II)Lglc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
