.class public final synthetic Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Luf4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf4;Luf4;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq6;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lnq6;->c:Luf4;

    .line 6
    .line 7
    iput-object p3, p0, Lnq6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnq6;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lw62;->a:Lj9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lnq6;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lnq6;->c:Luf4;

    .line 13
    .line 14
    iget-object p0, p0, Lnq6;->b:Luf4;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lii4;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v8, v0, 0x3

    .line 31
    .line 32
    if-eq v8, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v6

    .line 37
    :goto_0
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v11, v0, v3}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v11, v6}, Lii4;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v11, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v0, v3

    .line 58
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-ne v3, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lge1;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {v3, v7, p0, v0}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v10, v3

    .line 77
    check-cast v10, Luf4;

    .line 78
    .line 79
    new-instance p0, Lrk1;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {p0, v5, v0}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    const v0, -0x3e99f33c

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v8, 0xc00

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lgo5;->r(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v11}, Lii4;->W()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_0
    move-object v0, p1

    .line 106
    check-cast v0, Lii4;

    .line 107
    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/lit8 v9, v8, 0x3

    .line 117
    .line 118
    if-eq v9, v3, :cond_4

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v3, v6

    .line 123
    :goto_2
    and-int/2addr v8, v4

    .line 124
    invoke-virtual {v0, v8, v3}, Lii4;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v6}, Lii4;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    invoke-virtual {v0, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v3, v4

    .line 144
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    if-ne v4, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v4, Lge1;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v4, v7, p0, v2}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v3, v4

    .line 163
    check-cast v3, Luf4;

    .line 164
    .line 165
    new-instance p0, Lrk1;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {p0, v5, v2}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    const v2, 0x630ceff6

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p0, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v8, 0x6000

    .line 180
    .line 181
    const/16 v9, 0xd

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {v2 .. v9}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v7, v0

    .line 192
    invoke-virtual {v7}, Lii4;->W()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
