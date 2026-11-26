.class public Lre;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lne;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lse;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lre;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lse;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lre;->a:Lne;

    .line 19
    .line 20
    iput p2, p0, Lre;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create()Lse;
    .locals 10

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    iget-object v1, p0, Lre;->a:Lne;

    .line 4
    .line 5
    iget-object v2, v1, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lre;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Lse;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lne;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Lse;->g:Lqe;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lqe;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lne;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iput-object p0, v2, Lqe;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lqe;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v2, Lqe;->c:Landroid/view/Window;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v1, Lne;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iput-object p0, v2, Lqe;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, Lqe;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lqe;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p0, v1, Lne;->f:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iput-object p0, v2, Lqe;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v4, v2, Lqe;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, v1, Lne;->g:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    iget-object v5, v1, Lne;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v2, v4, p0, v5}, Lqe;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p0, v1, Lne;->i:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/4 v4, -0x2

    .line 86
    iget-object v5, v1, Lne;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 88
    invoke-virtual {v2, v4, p0, v5}, Lqe;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, v1, Lne;->m:Landroid/widget/ListAdapter;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    iget-object p0, v1, Lne;->b:Landroid/view/LayoutInflater;

    .line 98
    .line 99
    iget v6, v2, Lqe;->A:I

    .line 100
    .line 101
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 106
    .line 107
    iget-boolean v6, v1, Lne;->p:Z

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget v6, v2, Lqe;->B:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v6, v2, Lqe;->C:I

    .line 115
    .line 116
    :goto_1
    iget-object v7, v1, Lne;->m:Landroid/widget/ListAdapter;

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    new-instance v7, Lpe;

    .line 121
    .line 122
    iget-object v8, v1, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    const v9, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iput-object v7, v2, Lqe;->x:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v6, v1, Lne;->q:I

    .line 133
    .line 134
    iput v6, v2, Lqe;->y:I

    .line 135
    .line 136
    iget-object v6, v1, Lne;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    new-instance v6, Lme;

    .line 141
    .line 142
    invoke-direct {v6, v1, v2}, Lme;-><init>(Lne;Lqe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-boolean v6, v1, Lne;->p:Z

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iput-object p0, v2, Lqe;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_b
    iget-object p0, v1, Lne;->o:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    iput-object p0, v2, Lqe;->g:Landroid/view/View;

    .line 162
    .line 163
    iput-boolean v3, v2, Lqe;->h:Z

    .line 164
    .line 165
    :cond_c
    iget-boolean p0, v1, Lne;->k:Z

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean p0, v1, Lne;->k:Z

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v1, Lne;->l:Lm07;

    .line 184
    .line 185
    if-eqz p0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lre;->a:Lne;

    .line 2
    .line 3
    iget-object p0, p0, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;
    .locals 2

    .line 1
    iget-object v0, p0, Lre;->a:Lne;

    .line 2
    .line 3
    iget-object v1, v0, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lne;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lne;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lre;
    .locals 2

    .line 1
    iget-object v0, p0, Lre;->a:Lne;

    .line 2
    .line 3
    iget-object v1, v0, Lne;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lne;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lne;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lre;
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->a:Lne;

    .line 2
    .line 3
    iput-object p1, v0, Lne;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lre;
    .locals 1

    .line 1
    iget-object v0, p0, Lre;->a:Lne;

    .line 2
    .line 3
    iput-object p1, v0, Lne;->o:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
