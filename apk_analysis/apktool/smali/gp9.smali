.class public final synthetic Lgp9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lgp9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgp9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp9;->a:Lgp9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.SendOGCommentBody"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "postId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "comment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "replyTo"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgp9;->descriptor:Lgr9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lgp9;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v6

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    sget-object v4, Ltl5;->a:Ltl5;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v4}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v10}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lip9;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lip9;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lip9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgp9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lip9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lip9;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget v2, p2, Lip9;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, p0}, Lyz0;->O(IILgr9;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object p2, p2, Lip9;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object p2, Ltl5;->a:Ltl5;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, p0, v0, p2, v1}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()[Lvu5;
    .locals 4

    .line 1
    sget-object p0, Ltl5;->a:Ltl5;

    .line 2
    .line 3
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lvu5;

    .line 9
    .line 10
    sget-object v2, Lmba;->a:Lmba;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p0, v1, v3

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v2, v1, p0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object v0, v1, p0

    .line 23
    .line 24
    return-object v1
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lgp9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
