.class public final Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lwk;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La9b;->a:La9b;

    .line 13
    .line 14
    sget-object v8, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    iget-object v0, v0, Lwk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lroa;

    .line 22
    .line 23
    iget-object v3, v0, Lroa;->A:Looa;

    .line 24
    .line 25
    iget-object v0, v0, Lroa;->z:Lpoa;

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lyz4;->r(Lee8;Lf87;Lpla;Lhe2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    :cond_0
    return-object v7

    .line 35
    :pswitch_0
    new-instance v3, Lnr;

    .line 36
    .line 37
    check-cast v0, Loma;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v6, v4}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v8, :cond_1

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    :cond_1
    return-object v7

    .line 52
    :pswitch_1
    new-instance v9, Lsh6;

    .line 53
    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Luka;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x1a

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const-class v12, Luka;

    .line 62
    .line 63
    const-string v13, "tryShowContextMenu"

    .line 64
    .line 65
    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 66
    .line 67
    invoke-direct/range {v9 .. v16}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lvk;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6, v9}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v8, :cond_2

    .line 80
    .line 81
    move-object v0, v7

    .line 82
    :cond_2
    if-ne v0, v8, :cond_3

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    :cond_3
    return-object v7

    .line 86
    :pswitch_2
    new-instance v3, Lpca;

    .line 87
    .line 88
    check-cast v0, Lqca;

    .line 89
    .line 90
    invoke-direct {v3, v0, v6}, Lpca;-><init>(Lqca;Lhe2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v2}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v8, :cond_4

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    :cond_4
    return-object v7

    .line 101
    :pswitch_3
    check-cast v0, Lhn9;

    .line 102
    .line 103
    iget-object v3, v0, Lhn9;->v:Ljn9;

    .line 104
    .line 105
    iget-object v0, v0, Lhn9;->u:Lin9;

    .line 106
    .line 107
    invoke-static {v1, v3, v0, v2}, Lyz4;->r(Lee8;Lf87;Lpla;Lhe2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_5

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    :cond_5
    return-object v7

    .line 115
    :pswitch_4
    check-cast v0, Lcn9;

    .line 116
    .line 117
    iget-object v0, v0, Lcn9;->w:Lm16;

    .line 118
    .line 119
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lf87;

    .line 124
    .line 125
    invoke-static {v1, v0, v6, v2}, Lyz4;->r(Lee8;Lf87;Lpla;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_6

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    :cond_6
    return-object v7

    .line 133
    :pswitch_5
    new-instance v3, Liu0;

    .line 134
    .line 135
    check-cast v0, Lwf4;

    .line 136
    .line 137
    invoke-direct {v3, v5, v6, v0}, Liu0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Lxfa;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lxfa;->s1(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    :cond_7
    return-object v7

    .line 151
    :pswitch_6
    check-cast v0, Luf4;

    .line 152
    .line 153
    new-instance v3, Lmq;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-direct {v3, v0, v4}, Lmq;-><init>(Luf4;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6, v3, v2, v4}, Lwia;->d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_8

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    :cond_8
    return-object v7

    .line 167
    :pswitch_7
    new-instance v3, Ldy3;

    .line 168
    .line 169
    check-cast v0, Lme7;

    .line 170
    .line 171
    invoke-direct {v3, v4, v6, v0}, Ldy3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, Lxfa;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Lxfa;->s1(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_9

    .line 182
    .line 183
    move-object v7, v0

    .line 184
    :cond_9
    return-object v7

    .line 185
    :pswitch_8
    new-instance v3, Lvk;

    .line 186
    .line 187
    check-cast v0, Lxk;

    .line 188
    .line 189
    invoke-direct {v3, v4, v6, v0}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v2}, Lzs4;->l(Lee8;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_a

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    :cond_a
    return-object v7

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
