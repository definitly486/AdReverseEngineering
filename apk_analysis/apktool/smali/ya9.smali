.class public final Lya9;
.super Ltp0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Ltq8;

.field public final x:Lwd9;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lya9;->y:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lya9;->z:Ljava/lang/String;

    .line 29
    sget-object v0, Lcec;->v:Ltq8;

    .line 30
    iput-object v0, p0, Lya9;->A:Ltq8;

    .line 31
    new-instance v0, Lwd9;

    invoke-direct {v0, p1, p2}, Lwd9;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lya9;->x:Lwd9;

    return-void
.end method

.method public constructor <init>(Lxd9;Ljava/util/LinkedHashMap;)V
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
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lya9;->y:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lya9;->z:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcec;->v:Ltq8;

    .line 15
    .line 16
    iput-object v0, p0, Lya9;->A:Ltq8;

    .line 17
    .line 18
    new-instance v0, Lwd9;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lwd9;-><init>(Lxd9;Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lya9;->x:Lwd9;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya9;->x:Lwd9;

    .line 2
    .line 3
    iget-object p0, p0, Lya9;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwd9;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lvu5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya9;->u0()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya9;->u0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lgr9;)Ltx2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpu4;->w(Lgr9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lgr9;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lya9;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lya9;->y:I

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final u(Lgr9;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lya9;->y:I

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lgr9;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lgr9;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lya9;->x:Lwd9;

    .line 21
    .line 22
    iget-byte v3, v2, Lwd9;->a:B

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lwd9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lxd9;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lxd9;->b:Lcq;

    .line 38
    .line 39
    iget-object v2, v2, Lcq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, v2, Lwd9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput v0, p0, Lya9;->y:I

    .line 59
    .line 60
    iput-object v1, p0, Lya9;->z:Ljava/lang/String;

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lya9;->x:Lwd9;

    .line 2
    .line 3
    iget-object v1, p0, Lya9;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwd9;->F(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lya9;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 15
    .line 16
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final w()Ltq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lya9;->A:Ltq8;

    .line 2
    .line 3
    return-object p0
.end method
