.class public final Lpo;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpo;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p0, p0, Lpo;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpo;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpo;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lpo;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lpo;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lpo;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lpo;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lpo;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lpo;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lpo;-><init>(ILhe2;B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpo;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lb64;

    .line 23
    .line 24
    check-cast p2, Lhe2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpo;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lz95;

    .line 37
    .line 38
    check-cast p2, Lhe2;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpo;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lgg2;

    .line 51
    .line 52
    check-cast p2, Lhe2;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpo;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ljh9;

    .line 65
    .line 66
    check-cast p2, Lhe2;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpo;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lz54;

    .line 79
    .line 80
    check-cast p2, Lhe2;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpo;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lb64;

    .line 93
    .line 94
    check-cast p2, Lhe2;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lpo;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lgg2;

    .line 107
    .line 108
    check-cast p2, Lhe2;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lpo;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lpo;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lpo;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, "Kotlin runtime version is "

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "BidMachine"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvs4;->c:Lj8a;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, p1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
