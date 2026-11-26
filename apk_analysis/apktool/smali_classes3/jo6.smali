.class public final Ljo6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# instance fields
.field public final a:Lvu5;

.field public final b:Lvu5;

.field public final synthetic c:B

.field public final d:Lir9;


# direct methods
.method public constructor <init>(Lvu5;Lvu5;B)V
    .locals 6

    .line 1
    iput-byte p3, p0, Ljo6;->c:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Ljo6;-><init>(Lvu5;Lvu5;C)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lkca;->o:Lkca;

    .line 11
    .line 12
    new-array v0, v0, [Lgr9;

    .line 13
    .line 14
    new-instance v1, Lei3;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "kotlin.collections.Map.Entry"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Ly15;->l(Ljava/lang/String;Le25;[Lgr9;Lwf4;)Lir9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljo6;->d:Lir9;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ljo6;-><init>(Lvu5;Lvu5;C)V

    .line 31
    .line 32
    .line 33
    new-array p3, v0, [Lgr9;

    .line 34
    .line 35
    const-string v1, "kotlin.Pair"

    .line 36
    .line 37
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcx1;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lcx1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "first"

    .line 49
    .line 50
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v5, v0, p1}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "second"

    .line 58
    .line 59
    invoke-interface {p2}, Lvu5;->d()Lgr9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v5, p1, p2}, Lcx1;->a(Lcx1;Ljava/lang/String;Lgr9;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lir9;

    .line 67
    .line 68
    sget-object v2, Lkca;->m:Lkca;

    .line 69
    .line 70
    iget-object p1, v5, Lcx1;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p3}, Lva0;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct/range {v0 .. v5}, Lir9;-><init>(Ljava/lang/String;Le25;ILjava/util/List;Lcx1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljo6;->d:Lir9;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvu5;Lvu5;C)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Ljo6;->a:Lvu5;

    .line 95
    iput-object p2, p0, Ljo6;->b:Lvu5;

    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lc31;->y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lb72;->u(Lgr9;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Ljo6;->b:Lvu5;

    .line 35
    .line 36
    check-cast v6, Lvu5;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lnr9;

    .line 44
    .line 45
    const-string p1, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Ljo6;->a:Lvu5;

    .line 60
    .line 61
    check-cast v4, Lvu5;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v2, v6, v4, v5}, Lb72;->x(Lgr9;ILvu5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    iget-byte p0, p0, Ljo6;->c:B

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Ll28;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance p0, Lio6;

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lio6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v0}, Lb72;->j(Lgr9;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lnr9;

    .line 94
    .line 95
    const-string p1, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lnr9;

    .line 102
    .line 103
    const-string p1, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lyz0;->t(Lgr9;)Lyz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljo6;->a:Lvu5;

    .line 14
    .line 15
    check-cast v1, Lvu5;

    .line 16
    .line 17
    iget-byte v2, p0, Ljo6;->c:B

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ll28;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ll28;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v0, v4, v1, v3}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ljo6;->b:Lvu5;

    .line 50
    .line 51
    check-cast v1, Lvu5;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Ll28;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Ll28;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v0, v2, v1, p2}, Lyz0;->T(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 82
    .line 83
    .line 84
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lgr9;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljo6;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Ljo6;->d:Lir9;

    .line 4
    .line 5
    return-object p0
.end method
