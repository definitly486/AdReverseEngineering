.class public final Lev9;
.super Les0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final D:Lyb2;

.field public final E:Le82;

.field public final F:Lgk3;


# direct methods
.method public constructor <init>(Lbj6;Llz5;Le82;Lmi6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Les0;-><init>(Lbj6;Llz5;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lev9;->E:Le82;

    .line 5
    .line 6
    new-instance p3, Lav9;

    .line 7
    .line 8
    iget-object p2, p2, Llz5;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lav9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyb2;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lyb2;-><init>(Lbj6;Les0;Lav9;Lmi6;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lev9;->D:Lyb2;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lyb2;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Les0;->p:Llz5;

    .line 29
    .line 30
    iget-object p1, p1, Llz5;->x:Lcq;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lgk3;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lgk3;-><init>(Les0;Les0;Lcq;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lev9;->F:Lgk3;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lev9;->D:Lyb2;

    .line 5
    .line 6
    iget-object p0, p0, Les0;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lyb2;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev9;->F:Lgk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lgk3;->b(Landroid/graphics/Matrix;I)Lek3;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lev9;->D:Lyb2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb2;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Loc;
    .locals 1

    .line 1
    iget-object v0, p0, Les0;->p:Llz5;

    .line 2
    .line 3
    iget-object v0, v0, Llz5;->w:Loc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lev9;->E:Le82;

    .line 9
    .line 10
    iget-object p0, p0, Les0;->p:Llz5;

    .line 11
    .line 12
    iget-object p0, p0, Llz5;->w:Loc;

    .line 13
    .line 14
    return-object p0
.end method
