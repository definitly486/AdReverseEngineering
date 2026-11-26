.class public final Llx6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lax6;
.implements Lsj3;


# instance fields
.field public final a:Lox6;

.field public final synthetic b:Lqx6;


# direct methods
.method public constructor <init>(Lqx6;Lox6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx6;->b:Lqx6;

    .line 5
    .line 6
    iput-object p2, p0, Llx6;->a:Lox6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILow6;Lzb6;Lov6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p1, p1, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbha;

    .line 12
    .line 13
    new-instance v0, Lkx6;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lkx6;-><init>(Llx6;Landroid/util/Pair;Lzb6;Lov6;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(ILow6;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Llx6;->a:Lox6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lox6;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lox6;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Low6;

    .line 22
    .line 23
    iget-wide v2, v2, Low6;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Low6;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Low6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lox6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lfd8;->k:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Low6;->a(Ljava/lang/Object;)Low6;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Lox6;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e(ILow6;Lzb6;Lov6;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p1, p1, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbha;

    .line 12
    .line 13
    new-instance v0, Lxw6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lxw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(ILow6;Lov6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p2, p2, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbha;

    .line 12
    .line 13
    new-instance v0, Lgx6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lgx6;-><init>(Llx6;Landroid/util/Pair;Lov6;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(ILow6;Lzb6;Lov6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p1, p1, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbha;

    .line 12
    .line 13
    new-instance v0, Lkx6;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lkx6;-><init>(Llx6;Landroid/util/Pair;Lzb6;Lov6;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(ILow6;Lzb6;Lov6;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p1, p1, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbha;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Lix6;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lix6;-><init>(Llx6;Landroid/util/Pair;Lzb6;Lov6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(ILow6;Lov6;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Llx6;->b(ILow6;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Llx6;->b:Lqx6;

    .line 8
    .line 9
    iget-object p2, p2, Lqx6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbha;

    .line 12
    .line 13
    new-instance v0, Lgx6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lgx6;-><init>(Llx6;Landroid/util/Pair;Lov6;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
