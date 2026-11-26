.class public abstract Lri7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lui7;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Lpi7;


# direct methods
.method public constructor <init>(Lui7;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri7;->a:Lui7;

    .line 5
    .line 6
    sget-object p1, Lar3;->a:Lar3;

    .line 7
    .line 8
    iput-object p1, p0, Lri7;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lri7;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lri7;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lri7;->e:Lpi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lpi7;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lri7;->d:Z

    .line 12
    .line 13
    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()V
.end method

.method public d(Loi7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Loi7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lri7;->e:Lpi7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lpi7;->f:Lyd7;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lpi7;->d:Lwi7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lwi7;->f:Lri7;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lwi7;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lri7;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v0, Lwi7;->f:Lri7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lwi7;->g:I

    .line 39
    .line 40
    iput-object v2, v0, Lwi7;->h:Lvi7;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lwi7;->d:Lha0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lha0;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lwi7;->e:Lha0;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lha0;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lri7;->e:Lpi7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwi7;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri7;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lri7;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lri7;->e:Lpi7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpi7;->d:Lwi7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwi7;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
