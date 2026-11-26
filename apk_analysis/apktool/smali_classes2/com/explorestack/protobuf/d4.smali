.class public abstract Lcom/explorestack/protobuf/d4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/b4;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 6

    .line 1
    iget-object v0, p2, Lgo6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p2, Lgo6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->F()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v3, p2, Lgo6;->a:Lxvb;

    .line 12
    .line 13
    iget-byte v4, v3, Lfwb;->b:B

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    or-int/2addr v5, v4

    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, v3, v0}, Lcom/explorestack/protobuf/d4;->b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lfwb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p2, Lgo6;->c:Lfwb;

    .line 26
    .line 27
    iget-byte v4, v3, Lfwb;->b:B

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    or-int/2addr v5, v4

    .line 32
    if-ne v2, v5, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1, v3, v1}, Lcom/explorestack/protobuf/d4;->b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lfwb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/h;->I(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static b(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;Lfwb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/explorestack/protobuf/b3;->d:Lcom/explorestack/protobuf/b3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0, p2, p1}, Ljx4;->I(Lcom/explorestack/protobuf/h;Lfwb;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/h;->o()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p3, Lcom/explorestack/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/explorestack/protobuf/h;->w(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/t2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Groups are not allowed in maps."

    .line 49
    .line 50
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
