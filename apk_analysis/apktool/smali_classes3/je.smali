.class public final Lje;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Le98;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lmg4;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lje;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lje;->v:Lmg4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lje;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lje;->v:Lmg4;

    .line 6
    .line 7
    check-cast p1, Le98;

    .line 8
    .line 9
    check-cast p3, Lhe2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lje;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v2}, Lje;-><init>(Lmg4;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lje;->t:Le98;

    .line 21
    .line 22
    iput-object p2, v0, Lje;->u:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lje;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p3, v2}, Lje;-><init>(Lmg4;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lje;->t:Le98;

    .line 36
    .line 37
    iput-object p2, v0, Lje;->u:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lje;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lje;->v:Lmg4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lje;->t:Le98;

    .line 18
    .line 19
    iget-object v8, p0, Lje;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-byte v9, p0, Lje;->s:B

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v5, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lje;->t:Le98;

    .line 48
    .line 49
    iput-object v7, p0, Lje;->u:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v5, p0, Lje;->s:B

    .line 52
    .line 53
    invoke-interface {v2, p1, v8, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v4, :cond_3

    .line 58
    .line 59
    :goto_0
    check-cast p1, Ley7;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object v7, p0, Lje;->t:Le98;

    .line 64
    .line 65
    iput-object v7, p0, Lje;->u:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v6, p0, Lje;->s:B

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v1, v4

    .line 76
    :cond_4
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lje;->t:Le98;

    .line 78
    .line 79
    iget-object v8, p0, Lje;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iget-byte v9, p0, Lje;->s:B

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    if-eq v9, v5, :cond_6

    .line 86
    .line 87
    if-ne v9, v6, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p1, v8, Ley7;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lje;->t:Le98;

    .line 112
    .line 113
    iput-object v7, p0, Lje;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v5, p0, Lje;->s:B

    .line 116
    .line 117
    invoke-interface {v2, p1, v8, p0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v4, :cond_8

    .line 122
    .line 123
    :goto_2
    check-cast p1, Ley7;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iput-object v7, p0, Lje;->t:Le98;

    .line 128
    .line 129
    iput-object v7, p0, Lje;->u:Ljava/lang/Object;

    .line 130
    .line 131
    iput-byte v6, p0, Lje;->s:B

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v1, v4

    .line 140
    :cond_9
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
