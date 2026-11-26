.class public final Lpi7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyw3;

.field public b:Z

.field public c:Z

.field public final d:Lwi7;

.field public final e:Lyd7;

.field public final f:Lyd7;

.field public final g:Lyd7;


# direct methods
.method public constructor <init>(Lyw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi7;->a:Lyw3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpi7;->c:Z

    .line 8
    .line 9
    new-instance p1, Lwi7;

    .line 10
    .line 11
    invoke-direct {p1}, Lwi7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpi7;->d:Lwi7;

    .line 15
    .line 16
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpi7;->e:Lyd7;

    .line 21
    .line 22
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpi7;->f:Lyd7;

    .line 27
    .line 28
    invoke-static {}, Lmx7;->a()Lyd7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpi7;->g:Lyd7;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lpi7;Lri7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpi7;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpi7;->f:Lyd7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyd7;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lpi7;->d:Lwi7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lri7;->e:Lpi7;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lwi7;->e:Lha0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lha0;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lri7;->e:Lpi7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwi7;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Handler \'"

    .line 39
    .line 40
    const-string v0, "\' is already registered with a dispatcher"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lvi7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi7;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi7;->g:Lyd7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyd7;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpi7;->d:Lwi7;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lwi7;->a(Lpi7;Lvi7;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lft7;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpi7;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported priority value: "

    .line 10
    .line 11
    invoke-static {p2, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lpi7;->g:Lyd7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lyd7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lpi7;->d:Lwi7;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lwi7;->a(Lpi7;Lvi7;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpi7;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lvi7;Loi7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpi7;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpi7;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lpi7;->d:Lwi7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwi7;->g:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lwi7;->c(I)Lri7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwi7;->f:Lri7;

    .line 23
    .line 24
    iput v0, p0, Lwi7;->g:I

    .line 25
    .line 26
    iput-object p1, p0, Lwi7;->h:Lvi7;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lri7;->e(Loi7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lwi7;->a:Lj8a;

    .line 36
    .line 37
    new-instance p1, Lyi7;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lyi7;-><init>(Loi7;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
