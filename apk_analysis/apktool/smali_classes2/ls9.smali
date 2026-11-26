.class public final synthetic Lls9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lls9;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lls9;->a:Lls9;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lls9;->descriptor:Lgr9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lls9;->descriptor:Lgr9;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v11, v7

    .line 14
    move-object v6, v2

    .line 15
    move-object v8, v6

    .line 16
    move-wide v9, v3

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v5}, Lb72;->q(Lgr9;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {p1, p0, v5}, Lb72;->l(Lgr9;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    or-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    or-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lns9;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lns9;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lns9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lls9;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lns9;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lns9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lns9;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, Lns9;->d:J

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->Q(Lgr9;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Lmba;->a:Lmba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Ltl5;->a:Ltl5;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lsg6;->a:Lsg6;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lls9;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
