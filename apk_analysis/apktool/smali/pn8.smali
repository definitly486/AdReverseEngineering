.class public final synthetic Lpn8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llg4;


# direct methods
.method public synthetic constructor <init>(ILd52;Ld52;Ld52;Ld52;Lre7;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpn8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lpn8;->b:B

    .line 8
    .line 9
    iput-object p2, p0, Lpn8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpn8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpn8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpn8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpn8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpn8;->h:Llg4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILd52;Ld52;Ld52;Ld52;Lwtb;Ld52;I)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput-byte p8, p0, Lpn8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lpn8;->b:B

    iput-object p2, p0, Lpn8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpn8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpn8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpn8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpn8;->h:Llg4;

    return-void
.end method

.method public synthetic constructor <init>(Lc08;Landroid/app/Activity;Landroid/view/View;Lvn8;Lwf4;Luf4;II)V
    .locals 0

    .line 23
    const/4 p7, 0x0

    iput-byte p7, p0, Lpn8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpn8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpn8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpn8;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpn8;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpn8;->h:Llg4;

    iput-byte p8, p0, Lpn8;->b:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpn8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Lpn8;->h:Llg4;

    .line 9
    .line 10
    iget-object v5, v0, Lpn8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpn8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpn8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpn8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lpn8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v9

    .line 24
    check-cast v11, Ld52;

    .line 25
    .line 26
    move-object v12, v8

    .line 27
    check-cast v12, Ld52;

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Ld52;

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    check-cast v14, Ld52;

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    check-cast v15, Lwtb;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Ld52;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lii4;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lw25;->K(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-byte v10, v0, Lpn8;->b:B

    .line 58
    .line 59
    invoke-static/range {v10 .. v18}, Lm05;->g(ILd52;Ld52;Ld52;Ld52;Lwtb;Ld52;Lii4;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    move-object/from16 v20, v9

    .line 64
    .line 65
    check-cast v20, Ld52;

    .line 66
    .line 67
    move-object/from16 v21, v8

    .line 68
    .line 69
    check-cast v21, Ld52;

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    check-cast v22, Ld52;

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    check-cast v23, Ld52;

    .line 78
    .line 79
    move-object/from16 v24, v5

    .line 80
    .line 81
    check-cast v24, Lre7;

    .line 82
    .line 83
    move-object/from16 v25, v4

    .line 84
    .line 85
    check-cast v25, Ld52;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lii4;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/lit8 v5, v4, 0x3

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-eq v5, v6, :cond_0

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v5, 0x0

    .line 107
    :goto_0
    and-int/2addr v4, v2

    .line 108
    invoke-virtual {v1, v4, v5}, Lii4;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    iget-byte v0, v0, Lpn8;->b:B

    .line 117
    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v26, v1

    .line 121
    .line 122
    invoke-static/range {v19 .. v27}, Lm05;->g(ILd52;Ld52;Ld52;Ld52;Lwtb;Ld52;Lii4;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v26, v1

    .line 127
    .line 128
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :pswitch_1
    check-cast v9, Lc08;

    .line 133
    .line 134
    check-cast v8, Landroid/app/Activity;

    .line 135
    .line 136
    check-cast v7, Landroid/view/View;

    .line 137
    .line 138
    check-cast v6, Lvn8;

    .line 139
    .line 140
    check-cast v5, Lwf4;

    .line 141
    .line 142
    check-cast v4, Luf4;

    .line 143
    .line 144
    move-object/from16 v10, p1

    .line 145
    .line 146
    check-cast v10, Lii4;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x1001

    .line 156
    .line 157
    invoke-static {v1}, Lw25;->K(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-byte v12, v0, Lpn8;->b:B

    .line 162
    .line 163
    move-object/from16 v28, v9

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    move-object/from16 v4, v28

    .line 167
    .line 168
    move-object/from16 v28, v8

    .line 169
    .line 170
    move-object v8, v5

    .line 171
    move-object/from16 v5, v28

    .line 172
    .line 173
    move-object/from16 v28, v7

    .line 174
    .line 175
    move-object v7, v6

    .line 176
    move-object/from16 v6, v28

    .line 177
    .line 178
    invoke-static/range {v4 .. v12}, Lcec;->p(Lc08;Landroid/app/Activity;Landroid/view/View;Lvn8;Lwf4;Luf4;Lii4;II)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
