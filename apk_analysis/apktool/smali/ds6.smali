.class public interface abstract Lds6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzn5;


# virtual methods
.method public G0(IILjava/util/Map;Lyu;Lwf4;)Las6;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Size("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " x "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Lbs6;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v7, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Lbs6;-><init>(IILjava/util/Map;Lyu;Lds6;Lwf4;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public T(IILgj;Lr48;Lh0;)Las6;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Size("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " x "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcs6;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    move v2, p1

    .line 44
    move v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v7, p5

    .line 48
    invoke-direct/range {v1 .. v7}, Lcs6;-><init>(IILgj;Lr48;Lds6;Lh0;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public z(IILjava/util/Map;Lwf4;)Las6;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lds6;->G0(IILjava/util/Map;Lyu;Lwf4;)Las6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
