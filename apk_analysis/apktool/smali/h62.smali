.class public final Lh62;
.super Lv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lgg2;

.field public e:Lkg4;

.field public f:Ll21;

.field public g:Ll7a;

.field public h:Z


# direct methods
.method public constructor <init>(Lgg2;Lsg8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lv3;-><init>(Lui7;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh62;->d:Lgg2;

    .line 5
    .line 6
    new-instance p1, Lpo;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh62;->e:Lkg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh62;->f:Ll21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ll21;->d(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh62;->g:Ll7a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lh62;->f:Ll21;

    .line 25
    .line 26
    iput-object v1, p0, Lh62;->g:Ll7a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh62;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh62;->f:Ll21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh62;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh62;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh62;->f:Ll21;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lh62;->h:Z

    .line 19
    .line 20
    sget-object v0, Lf21;->a:Lf21;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lte0;->b(IILf21;)Ll21;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh62;->f:Ll21;

    .line 29
    .line 30
    new-instance v0, Llq1;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, v3, v1, p0}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p0, Lh62;->d:Lgg2;

    .line 38
    .line 39
    invoke-static {v4, v1, v1, v0, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lh62;->g:Ll7a;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lh62;->f:Ll21;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ll21;->c(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lh62;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method public final q(Lep0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh62;->f:Ll21;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh62;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lv3;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh62;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, -0x2

    .line 15
    sget-object v2, Lf21;->a:Lf21;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lte0;->b(IILf21;)Ll21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh62;->f:Ll21;

    .line 22
    .line 23
    new-instance v0, Llq1;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v3, p0, Lh62;->d:Lgg2;

    .line 32
    .line 33
    invoke-static {v3, v2, v2, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lh62;->g:Ll7a;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lv3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh62;->g:Ll7a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyq5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh62;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Led4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lit7;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfp0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lri7;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
