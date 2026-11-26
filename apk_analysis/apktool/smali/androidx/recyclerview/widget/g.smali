.class public abstract Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Lgy8;

.field private mStateRestorationPolicy:Lfy8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy8;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 13
    .line 14
    sget-object v0, Lfy8;->a:Lfy8;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Lfy8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/n;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/n;->mPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/n;->mItemId:J

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/n;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    sget v2, Llxa;->a:I

    .line 31
    .line 32
    const-string v2, "RV OnBindView"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/n;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->getUnmodifiedPayloads()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/g;->onBindViewHolder(Landroidx/recyclerview/widget/n;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->clearPayload()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Loy8;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p0, Loy8;

    .line 62
    .line 63
    iput-boolean v1, p0, Loy8;->c:Z

    .line 64
    .line 65
    :cond_3
    sget p0, Llxa;->a:I

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public canRestoreState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Lfy8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/n;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, Llxa;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/n;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget p1, Llxa;->a:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/n;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g;",
            "Landroidx/recyclerview/widget/n;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStateRestorationPolicy()Lfy8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Lfy8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasObservers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lgy8;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lgy8;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgy8;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgy8;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lgy8;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    invoke-virtual {p0, p1, p2, p3}, Lgy8;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgy8;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgy8;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgy8;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/n;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lxt4;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lxt4;

    .line 16
    .line 17
    iget-object v2, v3, Lxt4;->b:Lh30;

    .line 18
    .line 19
    iget-object v1, v3, Lxt4;->c:Lcu4;

    .line 20
    .line 21
    iget-object v0, v1, Lcu4;->l:Lkc0;

    .line 22
    .line 23
    iget-object v0, v0, Lkc0;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lxv4;

    .line 31
    .line 32
    iget-object v0, v2, Lh30;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Lyo0;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lcu4;Ljava/lang/Object;Landroidx/recyclerview/widget/n;Lxv4;IB)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0, v7}, Li7c;->A(Landroid/view/View;Luf4;Luf4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lh30;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v4, Lxv4;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lh30;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v4, Lxv4;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lh30;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v3, v4, Lxv4;->k:Lxv4;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move v8, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v8, 0x0

    .line 75
    :goto_0
    invoke-static {v0, v8}, Li7c;->r0(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_15

    .line 79
    .line 80
    iget-object v4, v2, Lh30;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, v3, Lxv4;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lh30;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-boolean v5, v3, Lxv4;->h:Z

    .line 94
    .line 95
    invoke-static {v4, v5}, Li7c;->r0(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lh30;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v5, v3, Lxv4;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Lxv4;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Lh30;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v6}, Li7c;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lst4;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v2, v1, v3, v4}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    instance-of v1, v0, Lwt4;

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lwt4;

    .line 142
    .line 143
    iget-object v2, v3, Lwt4;->b:Lcq;

    .line 144
    .line 145
    iget-object v1, v3, Lwt4;->c:Lcu4;

    .line 146
    .line 147
    iget-object v0, v1, Lcu4;->l:Lkc0;

    .line 148
    .line 149
    iget-object v0, v0, Lkc0;->f:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Lxv4;

    .line 157
    .line 158
    iget-object v0, v2, Lcq;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcq;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const v6, 0x800005

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v6, v4, Lxv4;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lve5;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v8, v10}, Lve5;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v8, Lve5;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v8, v0}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Laf5;->a(Lve5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lve5;->a()Lye5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, Ltw8;->a(Lye5;)Ljd3;

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcq;->e:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 217
    .line 218
    new-instance v0, Lyo0;

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lcu4;Ljava/lang/Object;Landroidx/recyclerview/widget/n;Lxv4;IB)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lut4;

    .line 225
    .line 226
    invoke-direct {v2, v1, v4, v9}, Lut4;-><init>(Lcu4;Lxv4;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0, v2}, Li7c;->A(Landroid/view/View;Luf4;Luf4;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    instance-of v1, v0, Lbu4;

    .line 234
    .line 235
    const/4 v11, 0x4

    .line 236
    const-string v12, "-1"

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Lbu4;

    .line 242
    .line 243
    iget-object v2, v3, Lbu4;->b:Lel0;

    .line 244
    .line 245
    iget-object v1, v3, Lbu4;->c:Lcu4;

    .line 246
    .line 247
    iget-object v13, v1, Lcu4;->l:Lkc0;

    .line 248
    .line 249
    iget-object v0, v13, Lkc0;->f:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, Lxv4;

    .line 257
    .line 258
    iget-object v0, v2, Lel0;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v6, v2, Lel0;->i:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    check-cast v14, Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v6, v2, Lel0;->g:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v15, v6

    .line 270
    check-cast v15, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v6, v2, Lel0;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v8, v4, Lxv4;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v4, Lxv4;->j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lel0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v8, v4, Lxv4;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, Lel0;->f:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v8, v0

    .line 295
    check-cast v8, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    new-instance v0, Lyo0;

    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    const/4 v6, 0x7

    .line 302
    move-object/from16 v9, v16

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lcu4;Ljava/lang/Object;Landroidx/recyclerview/widget/n;Lxv4;IB)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v0, v7}, Li7c;->A(Landroid/view/View;Luf4;Luf4;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lel0;->l:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/widget/TextView;

    .line 313
    .line 314
    iget-boolean v3, v4, Lxv4;->l:Z

    .line 315
    .line 316
    invoke-static {v0, v3}, Li7c;->r0(Landroid/view/View;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lel0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    iget-object v3, v4, Lxv4;->k:Lxv4;

    .line 324
    .line 325
    if-eqz v3, :cond_3

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    const/4 v8, 0x0

    .line 330
    :goto_1
    invoke-static {v0, v8}, Li7c;->r0(Landroid/view/View;Z)V

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    iget-object v6, v2, Lel0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v7, v3, Lxv4;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v2, Lel0;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-boolean v7, v3, Lxv4;->h:Z

    .line 349
    .line 350
    invoke-static {v6, v7}, Li7c;->r0(Landroid/view/View;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v2, Lel0;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v7, v3, Lxv4;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v3, Lxv4;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v2, Lel0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7, v8}, Li7c;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lst4;

    .line 380
    .line 381
    invoke-direct {v2, v1, v3, v11}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    iget-object v0, v13, Lkc0;->f:Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    add-int/lit8 v2, v5, -0x1

    .line 393
    .line 394
    invoke-static {v2, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lxv4;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    iget-object v0, v0, Lxv4;->j:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_5
    move-object v0, v12

    .line 406
    :goto_2
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    const/4 v0, 0x1

    .line 417
    invoke-static {v9, v0}, Li7c;->r0(Landroid/view/View;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, Lxv4;->f:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lve5;

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-direct {v3, v6}, Lve5;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v3, Lve5;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v3, v9}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lxj1;

    .line 445
    .line 446
    invoke-direct {v0}, Lxj1;-><init>()V

    .line 447
    .line 448
    .line 449
    filled-new-array {v0}, [Lxj1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, Laf5;->b(Lve5;[Lxj1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lve5;->a()Lye5;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Ltw8;->a(Lye5;)Ljd3;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lst4;

    .line 464
    .line 465
    const/4 v2, 0x5

    .line 466
    invoke-direct {v0, v1, v4, v2}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    iget-object v0, v13, Lkc0;->f:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    add-int/lit8 v2, v5, 0x1

    .line 479
    .line 480
    invoke-static {v2, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lxv4;

    .line 485
    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    iget-object v12, v0, Lxv4;->j:Ljava/lang/String;

    .line 489
    .line 490
    :cond_7
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    invoke-static {v15, v1}, Li7c;->r0(Landroid/view/View;Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, v4, Lxv4;->h:Z

    .line 500
    .line 501
    invoke-static {v14, v0}, Li7c;->r0(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Lxv4;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_8
    const/16 v0, 0x8

    .line 511
    .line 512
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_9
    instance-of v1, v0, Lvt4;

    .line 520
    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    check-cast v3, Lvt4;

    .line 525
    .line 526
    iget-object v2, v3, Lvt4;->b:Lpl0;

    .line 527
    .line 528
    iget-object v1, v3, Lvt4;->c:Lcu4;

    .line 529
    .line 530
    iget-object v7, v1, Lcu4;->l:Lkc0;

    .line 531
    .line 532
    iget-object v0, v7, Lkc0;->f:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v4, v0

    .line 539
    check-cast v4, Lxv4;

    .line 540
    .line 541
    iget-object v0, v2, Lpl0;->f:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 545
    .line 546
    iget-object v0, v2, Lpl0;->i:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v9, v0

    .line 549
    check-cast v9, Landroid/widget/ImageView;

    .line 550
    .line 551
    new-instance v0, Lyo0;

    .line 552
    .line 553
    const/4 v6, 0x4

    .line 554
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lcu4;Ljava/lang/Object;Landroidx/recyclerview/widget/n;Lxv4;IB)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lut4;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    invoke-direct {v3, v1, v4, v6}, Lut4;-><init>(Lcu4;Lxv4;B)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v0, v3}, Li7c;->A(Landroid/view/View;Luf4;Luf4;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Lpl0;->h:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/widget/TextView;

    .line 569
    .line 570
    iget-boolean v3, v4, Lxv4;->l:Z

    .line 571
    .line 572
    invoke-static {v0, v3}, Li7c;->r0(Landroid/view/View;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lpl0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    iget-object v3, v4, Lxv4;->k:Lxv4;

    .line 580
    .line 581
    if-eqz v3, :cond_a

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    goto :goto_4

    .line 585
    :cond_a
    const/4 v8, 0x0

    .line 586
    :goto_4
    invoke-static {v0, v8}, Li7c;->r0(Landroid/view/View;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v2, Lpl0;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Landroid/widget/ImageView;

    .line 592
    .line 593
    iget-object v8, v4, Lxv4;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v10}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    new-instance v13, Lve5;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    invoke-direct {v13, v14}, Lve5;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iput-object v8, v13, Lve5;->c:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v13, v6}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13}, Laf5;->a(Lve5;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13}, Lve5;->a()Lye5;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v10, v6}, Ltw8;->a(Lye5;)Ljd3;

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_b

    .line 628
    .line 629
    iget-object v6, v2, Lpl0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Landroid/widget/TextView;

    .line 632
    .line 633
    iget-object v8, v3, Lxv4;->g:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v6, v2, Lpl0;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Landroid/widget/ImageView;

    .line 641
    .line 642
    iget-boolean v8, v3, Lxv4;->h:Z

    .line 643
    .line 644
    invoke-static {v6, v8}, Li7c;->r0(Landroid/view/View;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v2, Lpl0;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, Landroid/widget/TextView;

    .line 650
    .line 651
    iget-object v8, v3, Lxv4;->b:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v10, v3, Lxv4;->c:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v2, v2, Lpl0;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v8, v10}, Li7c;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lst4;

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    invoke-direct {v2, v1, v3, v6}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_b
    const/4 v6, 0x1

    .line 684
    :goto_5
    iget-object v0, v7, Lkc0;->f:Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    add-int/lit8 v2, v5, -0x1

    .line 690
    .line 691
    invoke-static {v2, v0}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lxv4;

    .line 696
    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    iget-object v12, v0, Lxv4;->j:Ljava/lang/String;

    .line 700
    .line 701
    :cond_c
    iget-object v0, v4, Lxv4;->j:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_d

    .line 708
    .line 709
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_d
    const/4 v0, 0x1

    .line 714
    invoke-static {v9, v0}, Li7c;->r0(Landroid/view/View;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, Lxv4;->f:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v3, Lve5;

    .line 728
    .line 729
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-direct {v3, v5}, Lve5;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v3, Lve5;->c:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v3, v9}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lxj1;

    .line 742
    .line 743
    invoke-direct {v0}, Lxj1;-><init>()V

    .line 744
    .line 745
    .line 746
    filled-new-array {v0}, [Lxj1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v3, v0}, Laf5;->b(Lve5;[Lxj1;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lve5;->a()Lye5;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, Ltw8;->a(Lye5;)Ljd3;

    .line 758
    .line 759
    .line 760
    new-instance v0, Lst4;

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    invoke-direct {v0, v1, v4, v2}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_e
    instance-of v1, v0, Ltt4;

    .line 771
    .line 772
    if-eqz v1, :cond_f

    .line 773
    .line 774
    move-object v3, v0

    .line 775
    check-cast v3, Ltt4;

    .line 776
    .line 777
    iget-object v2, v3, Ltt4;->b:Lh30;

    .line 778
    .line 779
    iget-object v0, v2, Lh30;->h:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/widget/TextView;

    .line 782
    .line 783
    iget-object v1, v3, Ltt4;->c:Lcu4;

    .line 784
    .line 785
    iget-object v4, v1, Lcu4;->l:Lkc0;

    .line 786
    .line 787
    iget-object v4, v4, Lkc0;->f:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lxv4;

    .line 794
    .line 795
    iget-object v6, v4, Lxv4;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v2, Lh30;->g:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, Landroid/widget/TextView;

    .line 803
    .line 804
    iget-object v8, v4, Lxv4;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v4, Lxv4;->b:Ljava/lang/String;

    .line 810
    .line 811
    const/16 v8, 0x3f

    .line 812
    .line 813
    invoke-static {v6, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v2, Lh30;->b:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v8, v0

    .line 823
    check-cast v8, Landroid/widget/LinearLayout;

    .line 824
    .line 825
    new-instance v0, Lyo0;

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    invoke-direct/range {v0 .. v6}, Lyo0;-><init>(Lcu4;Ljava/lang/Object;Landroidx/recyclerview/widget/n;Lxv4;IB)V

    .line 829
    .line 830
    .line 831
    invoke-static {v8, v0, v7}, Li7c;->A(Landroid/view/View;Luf4;Luf4;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, Lh30;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Landroid/widget/ImageView;

    .line 837
    .line 838
    const/4 v6, 0x1

    .line 839
    invoke-static {v0, v6}, Li7c;->r0(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v4, Lxv4;->f:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    new-instance v6, Lve5;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-direct {v6, v7}, Lve5;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    iput-object v3, v6, Lve5;->c:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v6, v0}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lxj1;

    .line 867
    .line 868
    invoke-direct {v3}, Lxj1;-><init>()V

    .line 869
    .line 870
    .line 871
    filled-new-array {v3}, [Lxj1;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-static {v6, v3}, Laf5;->b(Lve5;[Lxj1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Lve5;->a()Lye5;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v5, v3}, Ltw8;->a(Lye5;)Ljd3;

    .line 883
    .line 884
    .line 885
    iget-object v3, v2, Lh30;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Landroid/widget/ImageView;

    .line 888
    .line 889
    iget-object v5, v4, Lxv4;->m:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-static {v6}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    new-instance v7, Lve5;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-direct {v7, v8}, Lve5;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    iput-object v5, v7, Lve5;->c:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-static {v7, v3}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v7}, Laf5;->a(Lve5;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Lve5;->a()Lye5;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v6, v3}, Ltw8;->a(Lye5;)Ljd3;

    .line 921
    .line 922
    .line 923
    new-instance v3, Lst4;

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-direct {v3, v1, v4, v6}, Lst4;-><init>(Lcu4;Lxv4;B)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v2, Lh30;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroid/widget/TextView;

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    invoke-static {v0, v6}, Li7c;->r0(Landroid/view/View;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v2, Lh30;->f:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Landroid/widget/ImageView;

    .line 943
    .line 944
    iget-boolean v2, v4, Lxv4;->h:Z

    .line 945
    .line 946
    invoke-static {v1, v2}, Li7c;->r0(Landroid/view/View;Z)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v4, Lxv4;->g:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_f
    instance-of v1, v0, Lau4;

    .line 956
    .line 957
    if-eqz v1, :cond_15

    .line 958
    .line 959
    check-cast v0, Lau4;

    .line 960
    .line 961
    iget-object v1, v0, Lau4;->b:Lpwa;

    .line 962
    .line 963
    iget-object v2, v1, Lpwa;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroid/widget/TextView;

    .line 966
    .line 967
    iget-object v0, v0, Lau4;->c:Lcu4;

    .line 968
    .line 969
    iget-object v3, v0, Lcu4;->l:Lkc0;

    .line 970
    .line 971
    iget-object v4, v3, Lkc0;->f:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lxv4;

    .line 978
    .line 979
    iget-object v6, v3, Lkc0;->f:Ljava/util/List;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    add-int/lit8 v7, v5, -0x1

    .line 985
    .line 986
    invoke-static {v7, v6}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, Lxv4;

    .line 991
    .line 992
    if-eqz v6, :cond_10

    .line 993
    .line 994
    iget-object v6, v6, Lxv4;->j:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_6

    .line 997
    :cond_10
    move-object v6, v12

    .line 998
    :goto_6
    iget-object v7, v4, Lxv4;->j:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v8, v4, Lxv4;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    iget-object v7, v1, Lpwa;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v7, Landroid/widget/ImageView;

    .line 1009
    .line 1010
    if-eqz v6, :cond_11

    .line 1011
    .line 1012
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :cond_11
    const/4 v6, 0x1

    .line 1017
    invoke-static {v7, v6}, Li7c;->r0(Landroid/view/View;Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v4, Lxv4;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-static {v9}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    new-instance v10, Lve5;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-direct {v10, v11}, Lve5;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v6, v10, Lve5;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v10, v7}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Lxj1;

    .line 1045
    .line 1046
    invoke-direct {v6}, Lxj1;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    filled-new-array {v6}, [Lxj1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-static {v10, v6}, Laf5;->b(Lve5;[Lxj1;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10}, Lve5;->a()Lye5;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v9, v6}, Ltw8;->a(Lye5;)Ljd3;

    .line 1061
    .line 1062
    .line 1063
    new-instance v6, Lyt4;

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    invoke-direct {v6, v9}, Lyt4;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_7
    iget-object v3, v3, Lkc0;->f:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    const/4 v6, 0x1

    .line 1078
    add-int/2addr v5, v6

    .line 1079
    invoke-static {v5, v3}, Lk02;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lxv4;

    .line 1084
    .line 1085
    if-eqz v3, :cond_12

    .line 1086
    .line 1087
    iget-object v12, v3, Lxv4;->j:Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_12
    iget-object v3, v4, Lxv4;->j:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_13

    .line 1096
    .line 1097
    invoke-static {v2, v6}, Li7c;->r0(Landroid/view/View;Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v4, Lxv4;->g:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_13
    const/16 v3, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_8
    iget-object v2, v1, Lpwa;->e:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Landroid/widget/TextView;

    .line 1114
    .line 1115
    iget-object v3, v1, Lpwa;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    iget-object v5, v1, Lpwa;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Landroid/widget/TextView;

    .line 1122
    .line 1123
    iget-object v6, v1, Lpwa;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, Landroid/widget/RatingBar;

    .line 1126
    .line 1127
    iget-object v7, v1, Lpwa;->g:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v7, Landroid/widget/Button;

    .line 1130
    .line 1131
    iget-object v9, v4, Lxv4;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v2, "not_filled"

    .line 1137
    .line 1138
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_14

    .line 1143
    .line 1144
    const/4 v2, 0x1

    .line 1145
    invoke-static {v6, v2}, Li7c;->r0(Landroid/view/View;Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const v8, 0x7f1303c5

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7, v2}, Li7c;->r0(Landroid/view/View;Z)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lzt4;

    .line 1166
    .line 1167
    invoke-direct {v2, v1}, Lzt4;-><init>(Lpwa;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lpt4;

    .line 1174
    .line 1175
    invoke-direct {v2, v0, v1, v4}, Lpt4;-><init>(Lcu4;Lpwa;Lxv4;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_14
    const/16 v0, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const v1, 0x7f1303ea

    .line 1195
    .line 1196
    .line 1197
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_15
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/n;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->onBindViewHolder(Landroidx/recyclerview/widget/n;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Lhy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 11
    .line 12
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStateRestorationPolicy(Lfy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Lfy8;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy8;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Lhy8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Lgy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
