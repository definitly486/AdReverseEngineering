.class public final Lxm5;
.super Lh02;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final q:Lbi7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lei7;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbi7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbi7;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxm5;->q:Lbi7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxm5;->q:Lbi7;

    .line 2
    .line 3
    iget-object p0, p0, Lbi7;->r:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "List<"

    .line 10
    .line 11
    const-string v1, "}>"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lxm5;->q:Lbi7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbi7;->h(Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm5;->q:Lbi7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi7;->h(Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxm5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lxm5;

    .line 12
    .line 13
    iget-object p1, p1, Lxm5;->q:Lbi7;

    .line 14
    .line 15
    iget-object p0, p0, Lxm5;->q:Lbi7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldi7;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm5;->q:Lbi7;

    .line 2
    .line 3
    iget-object p0, p0, Ldi7;->q:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
