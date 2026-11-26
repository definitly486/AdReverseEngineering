.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lpp1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpp1;->a:Lpp1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "NoEvent"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clanBank"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timeLeft"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "millis"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lastEvent"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lpp1;->descriptor:Lgr9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lpp1;->descriptor:Lgr9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltx2;->m(Lgr9;)Lb72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lrp1;->f:[Lm16;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move v7, v2

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-wide v10, v4

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v1, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    aget-object v5, v0, v6

    .line 40
    .line 41
    invoke-interface {v5}, Lm16;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lvu5;

    .line 46
    .line 47
    invoke-interface {p1, p0, v6, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v12, v5

    .line 52
    check-cast v12, Laz5;

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, Lk12;->a(I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-interface {p1, p0, v6}, Lb72;->q(Lgr9;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    or-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Lsg6;->a:Lsg6;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Ljava/lang/Long;

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v5, Ltk1;->a:Ltk1;

    .line 81
    .line 82
    invoke-interface {p1, p0, v2, v5}, Lb72;->i(Lgr9;ILvu5;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v8, v5

    .line 87
    check-cast v8, Lvk1;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lrp1;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v12}, Lrp1;-><init>(ILvk1;Ljava/lang/Long;JLaz5;)V

    .line 100
    .line 101
    .line 102
    return-object v6
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrp1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpp1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, Lvp1;->a(Lvp1;Lyz0;Lgr9;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrp1;->f:[Lm16;

    .line 16
    .line 17
    iget-wide v1, p2, Lrp1;->d:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, p0, v3, v1, v2}, Lyz0;->Q(Lgr9;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvu5;

    .line 31
    .line 32
    iget-object p2, p2, Lrp1;->e:Laz5;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v0, p2}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()[Lvu5;
    .locals 6

    .line 1
    sget-object p0, Lrp1;->f:[Lm16;

    .line 2
    .line 3
    sget-object v0, Ltk1;->a:Ltk1;

    .line 4
    .line 5
    invoke-static {v0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsg6;->a:Lsg6;

    .line 10
    .line 11
    invoke-static {v1}, Lzs4;->D(Lvu5;)Lvu5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvu5;

    .line 23
    .line 24
    invoke-static {p0}, Lzs4;->D(Lvu5;)Lvu5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [Lvu5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    aput-object p0, v4, v3

    .line 41
    .line 42
    return-object v4
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lpp1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
