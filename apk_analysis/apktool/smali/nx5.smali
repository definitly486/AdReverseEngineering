.class public final synthetic Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnx5;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnx5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lw62;->a:Lj9b;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lnx5;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrb9;

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    check-cast v15, Lii4;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    and-int/2addr v8, v7

    .line 44
    invoke-virtual {v15, v8, v6}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Lcm3;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3}, Lcm3;-><init>(Landroid/app/Activity;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Luf4;

    .line 71
    .line 72
    sget-object v0, Lk67;->a:Lk67;

    .line 73
    .line 74
    invoke-static {v0, v5}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v0, 0x7f130304

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x3c

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v8 .. v17}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v15}, Lii4;->W()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lds;

    .line 105
    .line 106
    move-object/from16 v14, p2

    .line 107
    .line 108
    check-cast v14, Lii4;

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v8, 0x11

    .line 122
    .line 123
    if-eq v1, v5, :cond_4

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_4
    and-int/2addr v8, v7

    .line 127
    invoke-virtual {v14, v8, v6}, Lii4;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lb1a;->a:Lr24;

    .line 134
    .line 135
    const/high16 v5, 0x41880000    # 17.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v1, v5, v6, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v14, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-ne v3, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v3, Lcm3;

    .line 155
    .line 156
    invoke-direct {v3, v0, v7}, Lcm3;-><init>(Landroid/app/Activity;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v12, v3

    .line 163
    check-cast v12, Luf4;

    .line 164
    .line 165
    sget-object v13, Ljdb;->p:Ld52;

    .line 166
    .line 167
    const v15, 0x30006

    .line 168
    .line 169
    .line 170
    const/16 v16, 0xe

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v8 .. v16}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v14}, Lii4;->W()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
