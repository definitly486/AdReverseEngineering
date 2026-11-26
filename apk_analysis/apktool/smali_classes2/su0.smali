.class public final Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Loc;

.field public b:B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Loc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lsu0;->b:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsu0;->c:I

    .line 9
    .line 10
    iput v0, p0, Lsu0;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lsu0;->a:Loc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsu0;->b:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lsu0;->a:Loc;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lsu0;->c:I

    .line 18
    .line 19
    iget v1, p0, Lsu0;->d:I

    .line 20
    .line 21
    iget-object v2, v2, Loc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcu4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lsu0;->c:I

    .line 31
    .line 32
    iget v1, p0, Lsu0;->d:I

    .line 33
    .line 34
    iget-object v2, v2, Loc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcu4;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/g;->notifyItemRangeRemoved(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lsu0;->c:I

    .line 43
    .line 44
    iget v1, p0, Lsu0;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Loc;->A(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput-byte v0, p0, Lsu0;->b:B

    .line 51
    .line 52
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsu0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lsu0;->c:I

    .line 7
    .line 8
    iget v2, p0, Lsu0;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lsu0;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lsu0;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lsu0;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsu0;->a()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lsu0;->c:I

    .line 37
    .line 38
    iput p2, p0, Lsu0;->d:I

    .line 39
    .line 40
    iput-byte v1, p0, Lsu0;->b:B

    .line 41
    .line 42
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu0;->a:Loc;

    .line 5
    .line 6
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcu4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
