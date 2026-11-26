.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llj4;


# static fields
.field public static final a:Luw1;

.field private static final descriptor:Lgr9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw1;->a:Luw1;

    .line 7
    .line 8
    new-instance v1, Lid8;

    .line 9
    .line 10
    const-string v2, "War"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lid8;-><init>(Ljava/lang/String;Llj4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pic"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "otherClanPic"

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
    const-string v0, "stars"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "otherClanStars"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "otherClanName"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lid8;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Luw1;->descriptor:Lgr9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Luw1;->descriptor:Lgr9;

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
    move v9, v5

    .line 13
    move v10, v9

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v11, v8

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lb72;->u(Lgr9;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lk12;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v4, 0x3

    .line 48
    invoke-interface {p1, p0, v4}, Lb72;->l(Lgr9;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    or-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, p0, v4}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lb72;->g(Lgr9;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, p0}, Lb72;->j(Lgr9;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lww1;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lww1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
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
    .locals 2

    .line 1
    check-cast p2, Lww1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luw1;->descriptor:Lgr9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lww1;->b:Ljava/lang/String;

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
    iget-object v1, p2, Lww1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lww1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Lww1;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, Lww1;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p0}, Lyz0;->O(IILgr9;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object p2, p2, Lww1;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, p2}, Lyz0;->X(Lgr9;ILjava/lang/String;)V

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
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v1, Ltl5;->a:Ltl5;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Luw1;->descriptor:Lgr9;

    .line 2
    .line 3
    return-object p0
.end method
