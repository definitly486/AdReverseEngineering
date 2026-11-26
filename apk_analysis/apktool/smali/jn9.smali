.class public final Ljn9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf87;


# instance fields
.field public a:J

.field public final synthetic b:Lgn9;

.field public final synthetic c:Lln9;

.field public final synthetic d:Luf4;


# direct methods
.method public constructor <init>(Lgn9;Lln9;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn9;->b:Lgn9;

    .line 5
    .line 6
    iput-object p2, p0, Ljn9;->c:Lln9;

    .line 7
    .line 8
    iput-object p3, p0, Ljn9;->d:Luf4;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Ljn9;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljn9;->c:Lln9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln9;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLbm9;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Ljn9;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {p4}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lzz5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lzz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Ljn9;->c:Lln9;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lln9;->d(Lzz5;JLbm9;Z)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Ljn9;->a:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ljn9;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c(JLbm9;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljn9;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzz5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lzz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljn9;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-wide v5, p0, Ljn9;->a:J

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v1, p0, Ljn9;->c:Lln9;

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v8}, Lln9;->b(Lzz5;JJLbm9;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-wide v3, p0, Ljn9;->a:J

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljn9;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzz5;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lzz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljn9;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-wide v5, p0, Ljn9;->a:J

    .line 27
    .line 28
    sget-object v7, Lu95;->y:Lbm9;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v1, p0, Ljn9;->c:Lln9;

    .line 32
    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lln9;->b(Lzz5;JJLbm9;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Ljn9;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljn9;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzz5;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Lzz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v5, p0, Ljn9;->a:J

    .line 19
    .line 20
    sget-object v7, Lu95;->y:Lbm9;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v1, p0, Ljn9;->c:Lln9;

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    invoke-virtual/range {v1 .. v8}, Lln9;->b(Lzz5;JJLbm9;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-wide v3, p0, Ljn9;->a:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljn9;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljn9;->b:Lgn9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ljn9;->c:Lln9;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lmn9;->a(Lln9;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
