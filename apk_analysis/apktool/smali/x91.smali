.class public final Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb64;

.field public final synthetic c:Lez8;


# direct methods
.method public constructor <init>(Lb64;Lez8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx91;->b:Lb64;

    .line 8
    .line 9
    iput-object p2, p0, Lx91;->c:Lez8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lez8;Lb64;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx91;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->c:Lez8;

    iput-object p2, p0, Lx91;->b:Lb64;

    return-void
.end method


# virtual methods
.method public final a(Ljh5;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw91;

    .line 7
    .line 8
    iget v1, v0, Lw91;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw91;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw91;-><init>(Lx91;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw91;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw91;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lx91;->c:Lez8;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lw91;->r:Ljh5;

    .line 37
    .line 38
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p1, Ljh5;->a:I

    .line 56
    .line 57
    iget v1, v2, Lez8;->a:I

    .line 58
    .line 59
    if-le p2, v1, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Ljh5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lw91;->r:Ljh5;

    .line 64
    .line 65
    iput v3, v0, Lw91;->u:I

    .line 66
    .line 67
    iget-object p0, p0, Lx91;->b:Lb64;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p2, Lhg2;->a:Lhg2;

    .line 74
    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    iget p0, p1, Ljh5;->a:I

    .line 79
    .line 80
    iput p0, v2, Lez8;->a:I

    .line 81
    .line 82
    :cond_4
    sget-object p0, La9b;->a:La9b;

    .line 83
    .line 84
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lx91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lq74;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lq74;

    .line 12
    .line 13
    iget v1, v0, Lq74;->t:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lq74;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lq74;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lq74;-><init>(Lx91;Lhe2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lq74;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lq74;->t:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljh5;

    .line 54
    .line 55
    iget-object v1, p0, Lx91;->c:Lez8;

    .line 56
    .line 57
    iget v3, v1, Lez8;->a:I

    .line 58
    .line 59
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, v1, Lez8;->a:I

    .line 62
    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-direct {p2, v3, p1}, Ljh5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lq74;->t:I

    .line 69
    .line 70
    iget-object p0, p0, Lx91;->b:Lb64;

    .line 71
    .line 72
    invoke-interface {p0, p2, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lhg2;->a:Lhg2;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 83
    .line 84
    :goto_2
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "Index overflow has happened"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    check-cast p1, Ljh5;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lx91;->a(Ljh5;Lhe2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
