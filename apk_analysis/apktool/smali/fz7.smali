.class public abstract Lfz7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll82;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ll82;-><init>(Lwf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfz7;->a:Ll82;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ln67;)Ln67;
    .locals 1

    .line 1
    new-instance v0, Lgz7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lii4;)Lxk;
    .locals 5

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lii4;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfz7;->a:Ll82;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lii4;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lw62;->a:Lj9b;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lxk;

    .line 38
    .line 39
    iget-object v2, v0, Lyk;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, v0, Lyk;->b:Lh83;

    .line 42
    .line 43
    iget-object v0, v0, Lyk;->c:Lg08;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v0}, Lxk;-><init>(Landroid/content/Context;Lh83;Lg08;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lxk;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lii4;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
