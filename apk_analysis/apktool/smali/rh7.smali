.class public final Lrh7;
.super Lri7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lc62;

.field public g:Lwg7;

.field public final h:Lr38;

.field public final i:Ln38;

.field public final j:Lo38;


# direct methods
.method public constructor <init>(Lc62;)V
    .locals 3

    .line 1
    new-instance v0, Lxg7;

    .line 2
    .line 3
    invoke-virtual {p1}, Laj7;->b()Lbh7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbh7;->e:Lgw8;

    .line 8
    .line 9
    iget-object v1, v1, Lgw8;->a:Lj8a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwg7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxg7;-><init>(Lwg7;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lri7;-><init>(Lui7;ZI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrh7;->f:Lc62;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrh7;->h:Lr38;

    .line 40
    .line 41
    new-instance p1, Ln38;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Ln38;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrh7;->i:Ln38;

    .line 48
    .line 49
    new-instance p1, Lo38;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0}, Lo38;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrh7;->j:Lo38;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh7;->h:Lr38;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lrh7;->i:Ln38;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lrh7;->j:Lo38;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo38;->i(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrh7;->g:Lwg7;

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh7;->h:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrh7;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lrh7;->g:Lwg7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lrh7;->f:Lc62;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v3}, Lc62;->e(Lwg7;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lrh7;->i:Ln38;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v1, p0, Lrh7;->j:Lo38;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo38;->i(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lrh7;->g:Lwg7;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Loi7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh7;->h:Lr38;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Loi7;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Lrh7;->i:Ln38;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Loi7;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lrh7;->j:Lo38;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Loi7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh7;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh7;->h:Lr38;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Loi7;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Lrh7;->i:Ln38;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln38;->i(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Loi7;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lrh7;->j:Lo38;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh7;->f:Lc62;

    .line 2
    .line 3
    invoke-virtual {v0}, Laj7;->b()Lbh7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbh7;->e:Lgw8;

    .line 8
    .line 9
    iget-object v1, v1, Lgw8;->a:Lj8a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwg7;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v3

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwg7;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lc62;->g(Lwg7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lc62;->g(Lwg7;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lrh7;->g:Lwg7;

    .line 49
    .line 50
    return-void
.end method
