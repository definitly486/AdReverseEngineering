.class public final Ljs4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb64;

.field public final synthetic c:Lns4;


# direct methods
.method public synthetic constructor <init>(Lb64;Lns4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljs4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs4;->b:Lb64;

    .line 4
    .line 5
    iput-object p2, p0, Ljs4;->c:Lns4;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ljs4;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljs4;->c:Lns4;

    .line 7
    .line 8
    iget-object v4, p0, Ljs4;->b:Lb64;

    .line 9
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
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lms4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lms4;

    .line 27
    .line 28
    iget v10, v0, Lms4;->s:I

    .line 29
    .line 30
    and-int v11, v10, v7

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v7

    .line 35
    iput v10, v0, Lms4;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lms4;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lms4;-><init>(Ljs4;Lhe2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lms4;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lms4;->s:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lds4;

    .line 64
    .line 65
    iget-boolean p0, v3, Lns4;->c:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p1, Lds4;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lns4;->b(Lds4;)Lbs4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lds4;->b:Lws4;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    move v2, v8

    .line 84
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput v8, v0, Lms4;->s:I

    .line 89
    .line 90
    invoke-interface {v4, p0, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_4

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_4
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    iget-boolean v0, v3, Lns4;->c:Z

    .line 99
    .line 100
    instance-of v10, p2, Lis4;

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    move-object v10, p2

    .line 105
    check-cast v10, Lis4;

    .line 106
    .line 107
    iget v11, v10, Lis4;->s:I

    .line 108
    .line 109
    and-int v12, v11, v7

    .line 110
    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    sub-int/2addr v11, v7

    .line 114
    iput v11, v10, Lis4;->s:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v10, Lis4;

    .line 118
    .line 119
    invoke-direct {v10, p0, p2}, Lis4;-><init>(Ljs4;Lhe2;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p0, v10, Lis4;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iget p2, v10, Lis4;->s:I

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-ne p2, v8, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lds4;

    .line 143
    .line 144
    new-instance p0, Lcs4;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object p2, p1, Lds4;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v3, p1}, Lns4;->b(Lds4;)Lbs4;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    move v2, v8

    .line 164
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object p2, p1, Lds4;->a:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lns4;->b(Lds4;)Lbs4;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_a
    invoke-direct {p0, v2, v9}, Lcs4;-><init>(ZLbs4;)V

    .line 175
    .line 176
    .line 177
    iput v8, v10, Lis4;->s:I

    .line 178
    .line 179
    invoke-interface {v4, p0, v10}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v6, :cond_b

    .line 184
    .line 185
    move-object v1, v6

    .line 186
    :cond_b
    :goto_4
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
