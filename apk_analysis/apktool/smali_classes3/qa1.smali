.class public abstract Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lra1;
    .locals 2

    .line 1
    invoke-static {p1}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v1, Lp69;

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Loc;

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljk7;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    .line 56
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 61
    .line 62
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
