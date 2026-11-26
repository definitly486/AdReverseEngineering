.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Ld80;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld80;->a:Ld80;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.data.service.ApplyGenderAndAgeBody"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "genderIndex"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "dateOfBirthInMillis"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ld80;->descriptor:Lgr9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ld80;->descriptor:Lgr9;

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
    move v6, v1

    .line 13
    move v7, v6

    .line 14
    move-object v10, v2

    .line 15
    move-wide v8, v3

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v5}, Lb72;->q(Lgr9;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    or-int/lit8 v6, v6, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lk12;->a(I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lf80;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lf80;-><init>(IIJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lf80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld80;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lf80;->a:Ljava/lang/String;

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
    iget v1, p2, Lf80;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, Lf80;->c:J

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->Q(Lgr9;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()[Lvu5;
    .locals 2

    .line 1
    const/4 p0, 0x3

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
    sget-object v0, Ltl5;->a:Ltl5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lsg6;->a:Lsg6;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ld80;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
