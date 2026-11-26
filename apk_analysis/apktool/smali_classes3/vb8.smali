.class public final Lvb8;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public i:Ljava/util/List;

.field public final synthetic j:Lgc8;

.field public final synthetic k:B

.field public final synthetic l:Lgc8;


# direct methods
.method public constructor <init>(Lgc8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb8;->k:B

    .line 2
    .line 3
    iput-object p1, p0, Lvb8;->l:Lgc8;

    .line 4
    .line 5
    iput-object p1, p0, Lvb8;->j:Lgc8;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvb8;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(Ld53;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvb8;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lvb8;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lec8;

    .line 18
    .line 19
    iget-object v2, v2, Lec8;->a:Lqya;

    .line 20
    .line 21
    iget-object v2, v2, Lqya;->b:Lsxa;

    .line 22
    .line 23
    iget-object v3, p1, Lhya;->s:Ld19;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ld19;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb8;->l:Lgc8;

    .line 2
    .line 3
    iget-object v1, v0, Lgc8;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Ly09;

    .line 9
    .line 10
    iget v4, v4, Ly09;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ly09;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ly09;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lec8;

    .line 22
    .line 23
    iget-object v5, v4, Lec8;->a:Lqya;

    .line 24
    .line 25
    iget v4, v4, Lec8;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lqya;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lgc8;->b0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lgc8;->c0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lgc8;->d0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Lgc8;->e0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Lvb8;->i:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final g(Ldc8;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvb8;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvb8;->h(Ldc8;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvb8;->h(Ldc8;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvb8;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lec8;

    .line 24
    .line 25
    iget-object p1, p1, Ldc8;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p0, Lec8;->a:Lqya;

    .line 28
    .line 29
    iget p0, p0, Lec8;->b:I

    .line 30
    .line 31
    iget-object p2, p2, Lqya;->e:[Z

    .line 32
    .line 33
    aget-boolean p0, p2, p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lvb8;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final h(Ldc8;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb8;->j:Lgc8;

    .line 2
    .line 3
    iget-object v3, v0, Lgc8;->j0:Ltb8;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 12
    .line 13
    iget-byte p2, p0, Lvb8;->k:B

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Ldc8;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const v3, 0x7f1301d2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lvb8;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lvb8;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lec8;

    .line 42
    .line 43
    iget-object v4, v3, Lec8;->a:Lqya;

    .line 44
    .line 45
    iget v3, v3, Lec8;->b:I

    .line 46
    .line 47
    iget-object v4, v4, Lqya;->e:[Z

    .line 48
    .line 49
    aget-boolean v3, v4, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Ldc8;->c:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lqx1;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    iget-object p2, p1, Ldc8;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f1301d1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lvb8;->l:Lgc8;

    .line 88
    .line 89
    iget-object p2, p2, Lgc8;->j0:Ltb8;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lhx3;

    .line 95
    .line 96
    invoke-virtual {p2}, Lhx3;->q()Ld53;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lvb8;->e(Ld53;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p1, Ldc8;->c:Landroid/view/View;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 113
    .line 114
    new-instance p2, Lqx1;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {p2, p0, v0}, Lqx1;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :cond_5
    iget-object v4, p0, Lvb8;->i:Ljava/util/List;

    .line 125
    .line 126
    sub-int/2addr p2, v2

    .line 127
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v5, p2

    .line 132
    check-cast v5, Lec8;

    .line 133
    .line 134
    iget-object p2, v5, Lec8;->a:Lqya;

    .line 135
    .line 136
    iget-object v4, p2, Lqya;->b:Lsxa;

    .line 137
    .line 138
    move-object p2, v3

    .line 139
    check-cast p2, Lhx3;

    .line 140
    .line 141
    invoke-virtual {p2}, Lhx3;->q()Ld53;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lhya;->s:Ld19;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, v5, Lec8;->a:Lqya;

    .line 154
    .line 155
    iget v6, v5, Lec8;->b:I

    .line 156
    .line 157
    iget-object p2, p2, Lqya;->e:[Z

    .line 158
    .line 159
    aget-boolean p2, p2, v6

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    :cond_6
    move v2, v1

    .line 164
    :cond_7
    iget-object p2, p1, Ldc8;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v6, v5, Lec8;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Ldc8;->c:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move v0, v1

    .line 176
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lqt4;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    move-object v2, p0

    .line 185
    invoke-direct/range {v1 .. v6}, Lqt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/n;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvb8;->k:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldc8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvb8;->g(Ldc8;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ldc8;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lvb8;->g(Ldc8;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lvb8;->j:Lgc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d002c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ldc8;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldc8;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
