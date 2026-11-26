.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu12;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lu12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lu12;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu12;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lu12;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lu12;->c:Ljava/lang/Object;

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
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ly08;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ly08;

    .line 26
    .line 27
    iget v9, v0, Ly08;->s:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ly08;->s:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ly08;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ly08;-><init>(Lu12;Lhe2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ly08;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ly08;->s:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lb64;

    .line 63
    .line 64
    check-cast p1, Lkpb;

    .line 65
    .line 66
    new-instance p0, Lmj4;

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Lmj4;-><init>(ILkpb;)V

    .line 69
    .line 70
    .line 71
    iput v8, v0, Ly08;->s:I

    .line 72
    .line 73
    invoke-interface {v3, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_3

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lt12;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lt12;

    .line 87
    .line 88
    iget v9, v0, Lt12;->t:I

    .line 89
    .line 90
    and-int v10, v9, v7

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    sub-int/2addr v9, v7

    .line 95
    iput v9, v0, Lt12;->t:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lt12;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lt12;-><init>(Lu12;Lhe2;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Lt12;->r:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Lt12;->t:I

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    if-eq p2, v8, :cond_6

    .line 111
    .line 112
    if-ne p2, v7, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Ll21;

    .line 131
    .line 132
    new-instance p0, Ljh5;

    .line 133
    .line 134
    invoke-direct {p0, v2, p1}, Ljh5;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v8, v0, Lt12;->t:I

    .line 138
    .line 139
    invoke-interface {v3, v0, p0}, Llo9;->o(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v6, :cond_8

    .line 144
    .line 145
    :goto_3
    iput v7, v0, Lt12;->t:I

    .line 146
    .line 147
    invoke-static {v0}, Lw25;->M(Lie2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_9

    .line 152
    .line 153
    :cond_8
    move-object v1, v6

    .line 154
    :cond_9
    :goto_4
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
