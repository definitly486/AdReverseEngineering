.class public final Lwv1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ldw1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ldw1;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwv1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv1;->t:Ldw1;

    .line 4
    .line 5
    iput p2, p0, Lwv1;->u:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwv1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwv1;

    .line 7
    .line 8
    iget v1, p0, Lwv1;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lwv1;->t:Ldw1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lwv1;-><init>(Ldw1;ILhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwv1;

    .line 18
    .line 19
    iget v1, p0, Lwv1;->u:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lwv1;->t:Ldw1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lwv1;-><init>(Ldw1;ILhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwv1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwv1;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwv1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lwv1;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwv1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwv1;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lwv1;->u:I

    .line 6
    .line 7
    iget-object v3, p0, Lwv1;->t:Ldw1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lwv1;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ldw1;->g:Lsp8;

    .line 37
    .line 38
    sget-object v0, Lg70;->a:Lg70;

    .line 39
    .line 40
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v7, p0, Lwv1;->s:Z

    .line 45
    .line 46
    iget-object p1, p1, Lsp8;->a:Ldv;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lwn6;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lwn6;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 57
    .line 58
    invoke-virtual {p1, v3, p0}, Ls00;->f1(Lwn6;Lie2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v6, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lwv1;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Ldw1;->h:Lg83;

    .line 85
    .line 86
    sget-object v0, Lg70;->a:Lg70;

    .line 87
    .line 88
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-boolean v7, p0, Lwv1;->s:Z

    .line 93
    .line 94
    iget-object p1, p1, Lg83;->a:Ldv;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lwn6;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, Lwn6;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 105
    .line 106
    invoke-virtual {p1, v3, p0}, Ls00;->I(Lwn6;Lie2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_5

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_5
    :goto_1
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
