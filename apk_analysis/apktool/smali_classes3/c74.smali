.class public final Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb64;

.field public final synthetic c:Lkg4;


# direct methods
.method public constructor <init>(Lb64;Lkg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc74;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc74;->b:Lb64;

    .line 8
    .line 9
    iput-object p2, p0, Lc74;->c:Lkg4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkg4;Lb64;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lc74;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc74;->c:Lkg4;

    iput-object p2, p0, Lc74;->b:Lb64;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc74;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lc74;->c:Lkg4;

    .line 6
    .line 7
    iget-object v3, p0, Lc74;->b:Lb64;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lp74;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lp74;

    .line 27
    .line 28
    iget v10, v0, Lp74;->s:I

    .line 29
    .line 30
    and-int v11, v10, v6

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v6

    .line 35
    iput v10, v0, Lp74;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lp74;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lp74;-><init>(Lc74;Lhe2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lp74;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lp74;->s:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eq p2, v7, :cond_2

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, v0, Lp74;->v:Lb64;

    .line 63
    .line 64
    iget-object p1, v0, Lp74;->u:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lp74;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v0, Lp74;->v:Lb64;

    .line 76
    .line 77
    iput v7, v0, Lp74;->s:I

    .line 78
    .line 79
    invoke-interface {v2, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq p0, v5, :cond_4

    .line 84
    .line 85
    :goto_1
    iput-object v9, v0, Lp74;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, v0, Lp74;->v:Lb64;

    .line 88
    .line 89
    iput v8, v0, Lp74;->s:I

    .line 90
    .line 91
    invoke-interface {v3, p1, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v1, v5

    .line 98
    :cond_5
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    instance-of v0, p2, Lb74;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lb74;

    .line 105
    .line 106
    iget v10, v0, Lb74;->s:I

    .line 107
    .line 108
    and-int v11, v10, v6

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    sub-int/2addr v10, v6

    .line 113
    iput v10, v0, Lb74;->s:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, Lb74;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lb74;-><init>(Lc74;Lhe2;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lb74;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iget v6, v0, Lb74;->s:I

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    if-eq v6, v7, :cond_8

    .line 128
    .line 129
    if-ne v6, v8, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-object p1, v0, Lb74;->u:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lb74;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v0, Lb74;->s:I

    .line 152
    .line 153
    invoke-interface {v2, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eq p2, v5, :cond_a

    .line 158
    .line 159
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iput-object v9, v0, Lb74;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v0, Lb74;->s:I

    .line 170
    .line 171
    invoke-interface {v3, p1, v0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_b

    .line 176
    .line 177
    :cond_a
    move-object v1, v5

    .line 178
    :cond_b
    :goto_5
    return-object v1

    .line 179
    :cond_c
    new-instance p1, Lk;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lk;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
