.class public final Lho7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# instance fields
.field public final a:Lvu5;

.field public final b:Lhr9;


# direct methods
.method public constructor <init>(Lvu5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho7;->a:Lvu5;

    .line 8
    .line 9
    new-instance v0, Lhr9;

    .line 10
    .line 11
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lhr9;-><init>(Lgr9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lho7;->b:Lhr9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ltx2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lho7;->a:Lvu5;

    .line 8
    .line 9
    check-cast p0, Lvu5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ltx2;->b(Lvu5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lho7;->a:Lvu5;

    .line 4
    .line 5
    check-cast p0, Lvu5;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lyz0;->U(Lvu5;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyz0;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lho7;->b:Lhr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lho7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    check-cast p1, Lho7;

    .line 17
    .line 18
    iget-object p0, p0, Lho7;->a:Lvu5;

    .line 19
    .line 20
    iget-object p1, p1, Lho7;->a:Lvu5;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lho7;->a:Lvu5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
