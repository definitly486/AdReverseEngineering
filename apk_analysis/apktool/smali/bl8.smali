.class public final synthetic Lbl8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl8;->a:B

    .line 2
    .line 3
    iput p1, p0, Lbl8;->b:I

    .line 4
    .line 5
    iput p2, p0, Lbl8;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbl8;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v0, Lbl8;->c:I

    .line 15
    .line 16
    iget v0, v0, Lbl8;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lrb9;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lii4;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v6

    .line 47
    :goto_0
    and-int/2addr v10, v7

    .line 48
    invoke-virtual {v9, v10, v1}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v9, v6}, Ls25;->v(ILii4;I)Li28;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v9, v3, v7}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v9}, Luv4;->n(ILii4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0xfd

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v9 .. v19}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v17, v9

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lrb9;

    .line 95
    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    check-cast v9, Lii4;

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v10, 0x11

    .line 112
    .line 113
    if-eq v1, v5, :cond_2

    .line 114
    .line 115
    move v1, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v1, v6

    .line 118
    :goto_2
    and-int/2addr v10, v7

    .line 119
    invoke-virtual {v9, v10, v1}, Lii4;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v9, v6}, Ls25;->v(ILii4;I)Li28;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0, v9, v3, v7}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v9}, Luv4;->n(ILii4;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0xfd

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v9 .. v19}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object/from16 v17, v9

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
