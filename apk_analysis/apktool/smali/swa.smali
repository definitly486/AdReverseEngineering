.class public final Lswa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lye7;

.field public final b:Loe7;

.field public c:Lac1;


# direct methods
.method public constructor <init>(Lye7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswa;->a:Lye7;

    .line 5
    .line 6
    new-instance p1, Loe7;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Loe7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lswa;->b:Loe7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lswa;->b:Loe7;

    .line 4
    .line 5
    iget-object p0, p0, Loe7;->d:Lr38;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lswa;->b:Loe7;

    .line 2
    .line 3
    iget-object v0, p0, Loe7;->c:Lr38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loe7;->d:Lr38;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final c(Lse7;Lpfa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnp2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvq2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lvq2;-><init>(Lswa;Lse7;Lnp2;Lhe2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lswa;->a:Lye7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk61;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lk61;-><init>(Lse7;Lye7;Lwf4;Lhe2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
