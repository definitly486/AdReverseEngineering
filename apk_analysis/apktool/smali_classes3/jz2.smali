.class public final Ljz2;
.super Lqa1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltl;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz2;->a:Ltl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lra1;
    .locals 3

    .line 1
    invoke-static {p1}, Lex2;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loa1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lex2;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lf1a;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lex2;->F([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ljz2;->a:Ltl;

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lwg8;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, p2}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
