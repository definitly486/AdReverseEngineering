.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo38;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo38;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lca;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lca;->c:Lo38;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lca;->c:Lo38;

    .line 11
    .line 12
    iget-object v0, v0, Lca;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le84;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Lii4;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/2addr v7, v6

    .line 45
    invoke-virtual {v15, v7, v1}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    check-cast v1, Lga;

    .line 70
    .line 71
    invoke-virtual {v15, v4}, Lii4;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Lw62;->a:Lj9b;

    .line 82
    .line 83
    if-ne v7, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Lfa;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5}, Lfa;-><init>(ILo38;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v7, Luf4;

    .line 94
    .line 95
    new-instance v6, Lzi9;

    .line 96
    .line 97
    invoke-direct {v6, v4, v1, v5}, Lzi9;-><init>(ILga;Lo38;)V

    .line 98
    .line 99
    .line 100
    const v1, -0x6cf179a7

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/high16 v16, 0x30000000

    .line 108
    .line 109
    const/16 v17, 0x1fe

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v7 .. v17}, Lho5;->l(Luf4;Ln67;ZLqu9;Lj31;Luy0;Lg08;Ld52;Lii4;II)V

    .line 118
    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Lldb;->X()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-virtual {v15}, Lii4;->W()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lrb9;

    .line 134
    .line 135
    move-object/from16 v14, p2

    .line 136
    .line 137
    check-cast v14, Lii4;

    .line 138
    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v1, v7, 0x11

    .line 151
    .line 152
    if-eq v1, v3, :cond_6

    .line 153
    .line 154
    move v4, v6

    .line 155
    :cond_6
    and-int/2addr v7, v6

    .line 156
    invoke-virtual {v14, v7, v4}, Lii4;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v9, Lda0;

    .line 163
    .line 164
    new-instance v1, Lwc;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, v3}, Lwc;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-direct {v9, v4, v1}, Lda0;-><init>(FLwc;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lda0;

    .line 176
    .line 177
    new-instance v1, Lwc;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lwc;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v4, v1}, Lda0;-><init>(FLwc;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lca;

    .line 186
    .line 187
    invoke-direct {v1, v0, v5, v6}, Lca;-><init>(Ljava/util/List;Lo38;B)V

    .line 188
    .line 189
    .line 190
    const v0, -0x7df5275f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const v15, 0x1801b0

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x39

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v7 .. v16}, Lte0;->i(Ln67;Lca0;Lea0;Ljv0;IILd52;Lii4;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v14}, Lii4;->W()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
