.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Lc08;

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lgq;

.field public final synthetic d:Lkg9;

.field public final synthetic e:Lh56;

.field public final synthetic f:Lkva;

.field public final synthetic g:Ll56;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc08;Lwf4;Lgq;Lkg9;Lh56;Lkva;Ll56;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljva;->a:Lc08;

    .line 5
    .line 6
    iput-object p2, p0, Ljva;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Ljva;->c:Lgq;

    .line 9
    .line 10
    iput-object p4, p0, Ljva;->d:Lkg9;

    .line 11
    .line 12
    iput-object p5, p0, Ljva;->e:Lh56;

    .line 13
    .line 14
    iput-object p6, p0, Ljva;->f:Lkva;

    .line 15
    .line 16
    iput-object p7, p0, Ljva;->g:Ll56;

    .line 17
    .line 18
    iput-object p8, p0, Ljva;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Ljva;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxq;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v2}, Lii4;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    invoke-virtual {v15, v3, v1}, Lii4;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v7, v0, Ljva;->a:Lc08;

    .line 65
    .line 66
    iget-object v10, v0, Ljva;->b:Lwf4;

    .line 67
    .line 68
    sget-object v1, Lw62;->a:Lj9b;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const v0, 0x1bfa9095

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v0}, Lii4;->c0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v2, Ltn8;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-direct {v2, v10, v0}, Ltn8;-><init>(Lwf4;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v2, Luf4;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v7, v2, v15, v5}, Ljdb;->e(Ln67;Lc08;Luf4;Lii4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v5}, Lii4;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const v2, 0x1c0095dd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v2}, Lii4;->c0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ljva;->c:Lgq;

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    if-ne v4, v1, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Lq8;

    .line 131
    .line 132
    const/16 v1, 0x1b

    .line 133
    .line 134
    invoke-direct {v4, v2, v1}, Lq8;-><init>(Lgq;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v4, Luf4;

    .line 141
    .line 142
    sget-object v1, Lk67;->a:Lk67;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lte0;->o(Ln67;Luf4;)Ln67;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Ljva;->d:Lkg9;

    .line 149
    .line 150
    invoke-static {v1, v2}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v1, Lhq1;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v2, v10, v7}, Lhq1;-><init>(BLwf4;Lc08;)V

    .line 158
    .line 159
    .line 160
    const v2, -0x1b37acf6

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v6, Lgg;

    .line 168
    .line 169
    iget-object v8, v0, Ljva;->e:Lh56;

    .line 170
    .line 171
    iget-object v9, v0, Ljva;->f:Lkva;

    .line 172
    .line 173
    iget-object v11, v0, Ljva;->g:Ll56;

    .line 174
    .line 175
    iget-object v12, v0, Ljva;->h:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v13, v0, Ljva;->i:Landroid/view/View;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v13}, Lgg;-><init>(Lc08;Lh56;Lkva;Lwf4;Ll56;Ljava/util/Map;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x670656be

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const v16, 0x30006000

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x1ee

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    move v0, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v3 .. v17}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v0}, Lii4;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v15}, Lii4;->W()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 216
    .line 217
    return-object v0
.end method
