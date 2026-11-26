.class public final Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lza1;
.implements Ljk2;
.implements Lya1;


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb1;->a:Lac1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkb1;->a:Lac1;

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltl4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb1;->a:Lac1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lac1;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lfn7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf79;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvl4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb1;->a:Lac1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lac1;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lfn7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onFailure(Loa1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf79;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkb1;->a:Lac1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Lpa1;Ljava/io/IOException;)V
    .locals 0

    .line 18
    new-instance p1, Lf79;

    invoke-direct {p1, p2}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 19
    iget-object p0, p0, Lkb1;->a:Lac1;

    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Loa1;Lp69;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lp69;->a:Lo69;

    .line 8
    .line 9
    iget-boolean p1, p1, Lo69;->q:Z

    .line 10
    .line 11
    iget-object p0, p0, Lkb1;->a:Lac1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lp69;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lv32;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lv32;-><init>(Lp69;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lf79;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResponse(Lpa1;Lo69;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lkb1;->a:Lac1;

    sget-object p1, Ljb1;->b:Ljb1;

    invoke-virtual {p0, p2, p1}, Lac1;->r(Ljava/lang/Object;Lmg4;)V

    return-void
.end method
