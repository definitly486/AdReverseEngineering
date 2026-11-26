.class public final Lnda;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lse6;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lse6;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lvu3;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnda;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnda;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnda;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse6;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse6;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lse6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lnda;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lnda;

    .line 14
    .line 15
    iget-object p0, p0, Lnda;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lnda;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lse6;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lse6;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lse6;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnda;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lse6;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lse6;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnda;->l()Lse6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lse6;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lse6;
    .locals 3

    .line 1
    iget-object v0, p0, Lnda;->b:Lse6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnda;->b:Lse6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lnda;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ldf7;->a:Ldf7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lnda;->e:Lvu3;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lvu3;

    .line 20
    .line 21
    iget-object v1, p0, Lnda;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lvu3;->b:Lnda;

    .line 27
    .line 28
    iget-object v2, p0, Lnda;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lvu3;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lvu3;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    iput-object v0, p0, Lnda;->e:Lvu3;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnda;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnda;->b:Lse6;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const-class v2, Lpda;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnda;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lnda;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lnda;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
