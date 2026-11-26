.class public final Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyx3;


# instance fields
.field public final a:Lyx3;

.field public final b:Ltxa;


# direct methods
.method public constructor <init>(Lyx3;Ltxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw17;->a:Lyx3;

    .line 5
    .line 6
    iput-object p2, p0, Lw17;->b:Ltxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lqb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyx3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lw17;->b:Ltxa;

    .line 8
    .line 9
    iget-object p0, p0, Ltxa;->d:[Lqb4;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyx3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyx3;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lw17;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lw17;

    .line 8
    .line 9
    iget-object v0, p0, Lw17;->a:Lyx3;

    .line 10
    .line 11
    iget-object v1, p1, Lw17;->a:Lyx3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lw17;->b:Ltxa;

    .line 20
    .line 21
    iget-object p1, p1, Lw17;->b:Ltxa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltxa;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyx3;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ltxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->b:Ltxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyx3;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->b:Ltxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lqb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {v0}, Lyx3;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lw17;->b:Ltxa;

    .line 8
    .line 9
    iget-object p0, p0, Ltxa;->d:[Lqb4;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw17;->a:Lyx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx3;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
