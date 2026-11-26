.class public abstract Ljs5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lwi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 2
    .line 3
    sget-object v1, Lmba;->a:Lmba;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltx4;->a(Lvu5;Ljava/lang/String;)Lwi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljs5;->a:Lwi5;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhs5;)Lgt5;
    .locals 3

    .line 1
    instance-of v0, p0, Lgt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lgt5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, " is not a JsonPrimitive"

    .line 23
    .line 24
    const-string v2, "Element "

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lva5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final b(Lgt5;)J
    .locals 5

    .line 1
    sget-object v0, Llr5;->d:Lkr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt5;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ls25;->h(Llr5;Ljava/lang/String;)Liba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Liba;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Liba;->h()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lg1;->b:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "EOF"

    .line 51
    .line 52
    :goto_1
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 53
    .line 54
    const-string v3, "\' after it"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p0, v0, v2, v3, v1}, Lg1;->s(Lg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    return-wide v1
.end method
