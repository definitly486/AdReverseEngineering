.class public final Ljlb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljlb;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljlb;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ljlb;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-byte p3, p0, Ljlb;->d:B

    .line 11
    .line 12
    iput-byte p4, p0, Ljlb;->c:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Ljlb;->e:B

    .line 4
    .line 5
    iget-byte v2, p0, Ljlb;->c:B

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lqlb;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lqlb;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lqlb;->f(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget v4, p0, Ljlb;->a:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lqlb;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {p1}, Lqlb;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-static {p1}, Lqlb;->c(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Ljlb;->b:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    packed-switch v1, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v0, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :goto_3
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    move-object v1, p2

    .line 122
    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v0, v2

    .line 147
    :goto_4
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move v1, v2

    .line 158
    :goto_5
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    :goto_6
    move v2, v5

    .line 161
    :cond_7
    xor-int/2addr v2, v5

    .line 162
    :goto_7
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-static {p1}, Lwlb;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    instance-of v1, v0, Ls3;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Ls3;

    .line 175
    .line 176
    iget-object v3, v0, Ls3;->a:Lt3;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    new-instance v3, Lt3;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lt3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_8
    if-nez v3, :cond_a

    .line 185
    .line 186
    new-instance v3, Lt3;

    .line 187
    .line 188
    invoke-direct {v3}, Lt3;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-static {p1, v3}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-byte p0, p0, Ljlb;->d:B

    .line 198
    .line 199
    invoke-static {p0, p1}, Lwlb;->i(ILandroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
