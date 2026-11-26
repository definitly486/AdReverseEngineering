.class public final Lot3;
.super Lid8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final l:Lkr9;

.field public final m:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkr9;->m:Lkr9;

    .line 6
    .line 7
    iput-object v0, p0, Lot3;->l:Lkr9;

    .line 8
    .line 9
    new-instance v0, Loo0;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, Loo0;-><init>(ILjava/lang/String;Lot3;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Llga;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lot3;->m:Llga;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Le25;
    .locals 0

    .line 1
    iget-object p0, p0, Lot3;->l:Lkr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lgr9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgr9;

    .line 10
    .line 11
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkr9;->m:Lkr9;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lid8;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lzs4;->m(Lgr9;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lzs4;->m(Lgr9;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final h(I)Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lot3;->m:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lgr9;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lid8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lj1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lj1;-><init>(Lot3;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, Lj1;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lj1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lwa0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lid8;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x38

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
