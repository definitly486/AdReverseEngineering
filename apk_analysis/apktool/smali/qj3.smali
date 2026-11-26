.class public final Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Low6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILow6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lqj3;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lqj3;->b:Low6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgb2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqj3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyw6;

    .line 18
    .line 19
    iget-object v1, v0, Lyw6;->b:Lax6;

    .line 20
    .line 21
    iget-object v0, v0, Lyw6;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lyk2;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v3}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkdb;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(ILpb4;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ld;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lqj3;->a(Lgb2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lkdb;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lww6;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lww6;-><init>(Lqj3;Lzb6;Lov6;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lqj3;->a(Lgb2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lkdb;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lww6;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lww6;-><init>(Lqj3;Lzb6;Lov6;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lqj3;->a(Lgb2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lzb6;IILpb4;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lkdb;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Ltw6;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Ltw6;-><init>(Lqj3;Lzb6;Lov6;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lqj3;->a(Lgb2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lzb6;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lqj3;->e(Lzb6;IILpb4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lkdb;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luw6;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Luw6;-><init>(Lqj3;Lzb6;Lov6;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lqj3;->a(Lgb2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(JIJ)V
    .locals 10

    .line 1
    new-instance v0, Lov6;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkdb;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lkdb;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p3

    .line 16
    invoke-direct/range {v0 .. v9}, Lov6;-><init>(IILpb4;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqj3;->b:Low6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lwi2;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-direct {p2, p0, p1, v0, p3}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lqj3;->a(Lgb2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
