.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lax6;
.implements Lsj3;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lqj3;

.field public c:Lqj3;

.field public final synthetic d:Li72;


# direct methods
.method public constructor <init>(Li72;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf72;->d:Li72;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lks0;->a(Low6;)Lqj3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf72;->b:Lqj3;

    .line 12
    .line 13
    iget-object p1, p1, Lks0;->d:Lqj3;

    .line 14
    .line 15
    new-instance v1, Lqj3;

    .line 16
    .line 17
    iget-object p1, p1, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lf72;->c:Lqj3;

    .line 24
    .line 25
    iput-object p2, p0, Lf72;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILow6;Lzb6;Lov6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lww6;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lww6;-><init>(Lqj3;Lzb6;Lov6;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqj3;->a(Lgb2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILow6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf72;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lf72;->d:Li72;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Li72;->t(Ljava/lang/Integer;Low6;)Low6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Li72;->v(ILjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lf72;->b:Lqj3;

    .line 21
    .line 22
    iget v2, v0, Lqj3;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lqj3;->b:Low6;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lks0;->c:Lqj3;

    .line 35
    .line 36
    new-instance v2, Lqj3;

    .line 37
    .line 38
    iget-object v0, v0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lf72;->b:Lqj3;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lf72;->c:Lqj3;

    .line 46
    .line 47
    iget v2, v0, Lqj3;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lqj3;->b:Low6;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lks0;->d:Lqj3;

    .line 60
    .line 61
    new-instance v1, Lqj3;

    .line 62
    .line 63
    iget-object v0, v0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lqj3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lf72;->c:Lqj3;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final c(Lov6;Low6;)Lov6;
    .locals 12

    .line 1
    iget-wide v0, p1, Lov6;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lf72;->d:Li72;

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, Li72;->u(Ljava/lang/Integer;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lov6;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, p0, v2, v3}, Li72;->u(Ljava/lang/Integer;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lov6;

    .line 27
    .line 28
    iget-byte v3, p1, Lov6;->a:B

    .line 29
    .line 30
    iget v4, p1, Lov6;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lov6;->c:Lpb4;

    .line 33
    .line 34
    iget v6, p1, Lov6;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lov6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final e(ILow6;Lzb6;Lov6;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Ltw6;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v4, p5

    .line 17
    move v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Ltw6;-><init>(Lqj3;Lzb6;Lov6;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lqj3;->a(Lgb2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(ILow6;Lov6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ld;

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqj3;->a(Lgb2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(ILow6;Lzb6;Lov6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lww6;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Lww6;-><init>(Lqj3;Lzb6;Lov6;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqj3;->a(Lgb2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(ILow6;Lzb6;Lov6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Luw6;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Luw6;-><init>(Lqj3;Lzb6;Lov6;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqj3;->a(Lgb2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(ILow6;Lov6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf72;->b(ILow6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf72;->b:Lqj3;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lf72;->c(Lov6;Low6;)Lov6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lqj3;->b:Low6;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lwi2;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p3, p1, p2, p0, v0}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lqj3;->a(Lgb2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
