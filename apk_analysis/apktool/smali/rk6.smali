.class public final synthetic Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Lrk6;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk6;->a:Lrk6;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "app.adcoin.v2.domain.model.MSTask"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "task_type_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "icon"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "execution_price"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reservation_time"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lrk6;->descriptor:Lgr9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lrk6;->descriptor:Lgr9;

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
    move v8, v7

    .line 15
    move v13, v8

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v9

    .line 18
    move-wide v11, v3

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lk12;->a(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v4, 0x5

    .line 34
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v4, 0x4

    .line 42
    invoke-interface {p1, p0, v4}, Lb72;->E(Lgr9;I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    or-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v4, 0x2

    .line 58
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lb72;->l(Lgr9;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lb72;->l(Lgr9;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ltk6;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v13}, Ltk6;-><init>(IIILjava/lang/String;Ljava/lang/String;DI)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltk6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrk6;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Ltk6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lyz0;->O(IILgr9;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Ltk6;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Ltk6;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, Ltk6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-wide v1, p2, Ltk6;->e:D

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Lyz0;->H(Lgr9;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget p2, p2, Ltk6;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, p0}, Lyz0;->O(IILgr9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()[Lvu5;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lvu5;

    .line 3
    .line 4
    sget-object v0, Ltl5;->a:Ltl5;

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
    sget-object v1, Lmba;->a:Lmba;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    sget-object v1, Lcf3;->a:Lcf3;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, p0, v2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Lrk6;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
