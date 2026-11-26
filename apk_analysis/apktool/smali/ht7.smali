.class public final Lht7;
.super Lri7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Lit7;

.field public g:Z


# direct methods
.method public constructor <init>(Lit7;Lui7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lit7;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, Lri7;-><init>(Lui7;ZI)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lht7;->f:Lit7;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lht7;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lht7;->f:Lit7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit7;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lht7;->f:Lit7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit7;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Loi7;)V
    .locals 1

    .line 1
    new-instance v0, Lep0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lep0;-><init>(Loi7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lht7;->f:Lit7;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lit7;->handleOnBackProgressed(Lep0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Loi7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lep0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lep0;-><init>(Loi7;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lht7;->f:Lit7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lit7;->handleOnBackStarted(Lep0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lht7;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lht7;->f:Lit7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lit7;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lri7;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
