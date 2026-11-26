.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lgs9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgs9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs9;->a:Lgs9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgs9;->descriptor:Lgr9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lgs9;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lis9;->d:[Lm16;

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
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v8

    .line 34
    .line 35
    invoke-interface {v9}, Lm16;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lvu5;

    .line 40
    .line 41
    invoke-interface {p1, p0, v8, v9}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lk12;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v7, Lgta;->a:Lgta;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v7}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lita;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lls9;->a:Lls9;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lns9;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lis9;

    .line 82
    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lis9;-><init>(ILns9;Lita;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lis9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgs9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lis9;->d:[Lm16;

    .line 13
    .line 14
    sget-object v1, Lls9;->a:Lls9;

    .line 15
    .line 16
    iget-object v2, p2, Lis9;->a:Lns9;

    .line 17
    .line 18
    iget-object v3, p2, Lis9;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lis9;->b:Lita;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lgta;->a:Lgta;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, p0, v2, v1, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lyz0;->p0(Lgr9;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p2, 0x2

    .line 49
    aget-object v0, v0, p2

    .line 50
    .line 51
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvu5;

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2, v0, v3}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()[Lvu5;
    .locals 5

    .line 1
    sget-object p0, Lis9;->d:[Lm16;

    .line 2
    .line 3
    sget-object v0, Lgta;->a:Lgta;

    .line 4
    .line 5
    invoke-static {v0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

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
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lvu5;

    .line 24
    .line 25
    sget-object v3, Lls9;->a:Lls9;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lgs9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
