.class public abstract Lilc;
.super Leg5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic e:I


# instance fields
.field public transient d:Lglc;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lilc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lslc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lilc;

    .line 13
    .line 14
    instance-of v0, v0, Lslc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lslc;

    .line 20
    .line 21
    iget v0, v0, Lslc;->g:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Le25;->U(Lilc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l()Lglc;
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->d:Lglc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lilc;->m()Lglc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lilc;->d:Lglc;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public m()Lglc;
    .locals 1

    .line 1
    sget-object v0, Leg5;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lglc;->d:Lwkc;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Lglc;->n(I[Ljava/lang/Object;)Lrlc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
