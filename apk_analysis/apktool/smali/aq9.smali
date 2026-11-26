.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Laq9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq9;->a:Laq9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.SendTextMessageBody"

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
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "replyTo"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tagged"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Laq9;->descriptor:Lgr9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Laq9;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcq9;->e:[Lm16;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v10

    .line 38
    .line 39
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lvu5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v10, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v5, Ltl5;->a:Ltl5;

    .line 60
    .line 61
    invoke-interface {p1, p0, v11, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v2}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcq9;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcq9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcq9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Laq9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcq9;->e:[Lm16;

    .line 13
    .line 14
    iget-object v1, p2, Lcq9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcq9;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lcq9;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, p0, v4, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object p2, p2, Lcq9;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p2, Ltl5;->a:Ltl5;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, p0, v1, p2, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p2, 0x3

    .line 53
    aget-object v0, v0, p2

    .line 54
    .line 55
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvu5;

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, v0, v2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lcq9;->e:[Lm16;

    .line 2
    .line 3
    sget-object v0, Ltl5;->a:Ltl5;

    .line 4
    .line 5
    invoke-static {v0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvu5;

    .line 17
    .line 18
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lvu5;

    .line 24
    .line 25
    sget-object v3, Lmba;->a:Lmba;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Laq9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
