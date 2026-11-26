.class public final Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lvyb;

.field public final b:Lcs9;

.field public final c:Lnc4;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lvyb;Lcs9;Ljava/lang/ClassLoader;Lgd4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltd4;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltd4;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Ltd4;->a:Lvyb;

    .line 11
    .line 12
    iput-object p2, p0, Ltd4;->b:Lcs9;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsd4;

    .line 21
    .line 22
    iget-object p2, p1, Lsd4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p4, p4, Lgd4;->a:Lmd4;

    .line 25
    .line 26
    iget-object p4, p4, Lmd4;->w:Lzc4;

    .line 27
    .line 28
    iget-object p4, p4, Lzc4;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p4, p2, v0}, Lnc4;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnc4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p4, p1, Lsd4;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p2, Lnc4;->mWho:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p4, p1, Lsd4;->c:Z

    .line 40
    .line 41
    iput-boolean p4, p2, Lnc4;->mFromLayout:Z

    .line 42
    .line 43
    iget-boolean p4, p1, Lsd4;->d:Z

    .line 44
    .line 45
    iput-boolean p4, p2, Lnc4;->mInDynamicContainer:Z

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    iput-boolean p4, p2, Lnc4;->mRestored:Z

    .line 49
    .line 50
    iget p4, p1, Lsd4;->e:I

    .line 51
    .line 52
    iput p4, p2, Lnc4;->mFragmentId:I

    .line 53
    .line 54
    iget p4, p1, Lsd4;->f:I

    .line 55
    .line 56
    iput p4, p2, Lnc4;->mContainerId:I

    .line 57
    .line 58
    iget-object p4, p1, Lsd4;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p2, Lnc4;->mTag:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean p4, p1, Lsd4;->h:Z

    .line 63
    .line 64
    iput-boolean p4, p2, Lnc4;->mRetainInstance:Z

    .line 65
    .line 66
    iget-boolean p4, p1, Lsd4;->i:Z

    .line 67
    .line 68
    iput-boolean p4, p2, Lnc4;->mRemoving:Z

    .line 69
    .line 70
    iget-boolean p4, p1, Lsd4;->j:Z

    .line 71
    .line 72
    iput-boolean p4, p2, Lnc4;->mDetached:Z

    .line 73
    .line 74
    iget-boolean p4, p1, Lsd4;->k:Z

    .line 75
    .line 76
    iput-boolean p4, p2, Lnc4;->mHidden:Z

    .line 77
    .line 78
    invoke-static {}, Lv66;->values()[Lv66;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget v0, p1, Lsd4;->l:I

    .line 83
    .line 84
    aget-object p4, p4, v0

    .line 85
    .line 86
    iput-object p4, p2, Lnc4;->mMaxState:Lv66;

    .line 87
    .line 88
    iget-object p4, p1, Lsd4;->m:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, p2, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 91
    .line 92
    iget p4, p1, Lsd4;->n:I

    .line 93
    .line 94
    iput p4, p2, Lnc4;->mTargetRequestCode:I

    .line 95
    .line 96
    iget-boolean p1, p1, Lsd4;->o:Z

    .line 97
    .line 98
    iput-boolean p1, p2, Lnc4;->mUserVisibleHint:Z

    .line 99
    .line 100
    iput-object p2, p0, Ltd4;->c:Lnc4;

    .line 101
    .line 102
    iput-object p5, p2, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string p0, "arguments"

    .line 105
    .line 106
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p2, p0}, Lnc4;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Lnc4;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public constructor <init>(Lvyb;Lcs9;Lnc4;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Ltd4;->d:Z

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Ltd4;->e:I

    .line 132
    iput-object p1, p0, Ltd4;->a:Lvyb;

    .line 133
    iput-object p2, p0, Ltd4;->b:Lcs9;

    .line 134
    iput-object p3, p0, Ltd4;->c:Lnc4;

    return-void
.end method

.method public constructor <init>(Lvyb;Lcs9;Lnc4;Landroid/os/Bundle;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Ltd4;->d:Z

    const/4 v1, -0x1

    .line 137
    iput v1, p0, Ltd4;->e:I

    .line 138
    iput-object p1, p0, Ltd4;->a:Lvyb;

    .line 139
    iput-object p2, p0, Ltd4;->b:Lcs9;

    .line 140
    iput-object p3, p0, Ltd4;->c:Lnc4;

    const/4 p0, 0x0

    .line 141
    iput-object p0, p3, Lnc4;->mSavedViewState:Landroid/util/SparseArray;

    .line 142
    iput-object p0, p3, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 143
    iput v0, p3, Lnc4;->mBackStackNesting:I

    .line 144
    iput-boolean v0, p3, Lnc4;->mInLayout:Z

    .line 145
    iput-boolean v0, p3, Lnc4;->mAdded:Z

    .line 146
    iget-object p1, p3, Lnc4;->mTarget:Lnc4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnc4;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 147
    iput-object p0, p3, Lnc4;->mTarget:Lnc4;

    .line 148
    iput-object p4, p3, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 149
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lnc4;->mArguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-object v1, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a0165

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lnc4;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lnc4;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lnc4;->getParentFragment()Lnc4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, v0, Lnc4;->mContainerId:I

    .line 53
    .line 54
    sget-object v3, Lvd4;->a:Lud4;

    .line 55
    .line 56
    new-instance v3, Lrd4;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Attempting to nest fragment "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " within the view of parent fragment "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " via container with ID "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " without using parent\'s childFragmentManager"

    .line 82
    .line 83
    invoke-static {v4, v1, v2}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v0, v1}, Llpb;-><init>(Lnc4;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lvd4;->b(Llpb;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lvd4;->a(Lnc4;)Lud4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p0, p0, Ltd4;->b:Lcs9;

    .line 101
    .line 102
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v4, v3, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lnc4;

    .line 124
    .line 125
    iget-object v6, v5, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-ne v6, v1, :cond_5

    .line 128
    .line 129
    iget-object v5, v5, Lnc4;->mView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/lit8 v2, p0, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v3, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lnc4;

    .line 156
    .line 157
    iget-object v5, v4, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-ne v5, v1, :cond_7

    .line 160
    .line 161
    iget-object v4, v4, Lnc4;->mView:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    goto :goto_4

    .line 171
    :cond_8
    :goto_5
    iget-object p0, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v0, v0, Lnc4;->mView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lnc4;->mTarget:Lnc4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, Ltd4;->b:Lcs9;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lnc4;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Lcs9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltd4;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lnc4;->mTarget:Lnc4;

    .line 41
    .line 42
    iget-object v3, v3, Lnc4;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lnc4;->mTarget:Lnc4;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lnc4;->mTarget:Lnc4;

    .line 59
    .line 60
    invoke-static {p0, v4, v0, v3}, Lndb;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, v6, Lcs9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ltd4;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v0, v3}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ltd4;->i()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v1, Lnc4;->mFragmentManager:Lmd4;

    .line 108
    .line 109
    iget-object v2, v0, Lmd4;->w:Lzc4;

    .line 110
    .line 111
    iput-object v2, v1, Lnc4;->mHost:Lzc4;

    .line 112
    .line 113
    iget-object v0, v0, Lmd4;->y:Lnc4;

    .line 114
    .line 115
    iput-object v0, v1, Lnc4;->mParentFragment:Lnc4;

    .line 116
    .line 117
    iget-object p0, p0, Ltd4;->a:Lvyb;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v1, v0}, Lvyb;->y(Lnc4;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lnc4;->performAttach()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lvyb;->t(Lnc4;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-object v1, v0, Lnc4;->mFragmentManager:Lmd4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lnc4;->mState:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Ltd4;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lnc4;->mMaxState:Lv66;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lnc4;->mFromLayout:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lnc4;->mInLayout:Z

    .line 57
    .line 58
    iget p0, p0, Ltd4;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lnc4;->mView:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ge p0, v6, :cond_6

    .line 79
    .line 80
    iget p0, v0, Lnc4;->mState:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lnc4;->mInDynamicContainer:Z

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    iget-object p0, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_8
    iget-boolean p0, v0, Lnc4;->mAdded:Z

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_9
    iget-object p0, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {p0, v9}, Lf43;->j(Landroid/view/ViewGroup;Lmd4;)Lf43;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Lf43;->g(Lnc4;)Lf5a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    iget-object v9, v9, Lf5a;->b:Lg5a;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    move-object v9, v2

    .line 134
    :goto_2
    invoke-virtual {p0, v0}, Lf43;->h(Lnc4;)Lf5a;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    iget-object v2, p0, Lf5a;->b:Lg5a;

    .line 141
    .line 142
    :cond_b
    if-nez v9, :cond_c

    .line 143
    .line 144
    move p0, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    sget-object p0, Lj5a;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    aget p0, p0, v10

    .line 153
    .line 154
    :goto_3
    if-eq p0, v4, :cond_d

    .line 155
    .line 156
    if-eq p0, v8, :cond_d

    .line 157
    .line 158
    move-object v2, v9

    .line 159
    :cond_d
    sget-object p0, Lg5a;->b:Lg5a;

    .line 160
    .line 161
    if-ne v2, p0, :cond_e

    .line 162
    .line 163
    const/4 p0, 0x6

    .line 164
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    sget-object p0, Lg5a;->c:Lg5a;

    .line 170
    .line 171
    if-ne v2, p0, :cond_f

    .line 172
    .line 173
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_f
    iget-boolean p0, v0, Lnc4;->mRemoving:Z

    .line 179
    .line 180
    if-eqz p0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0}, Lnc4;->isInBackStack()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_4

    .line 193
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_11
    :goto_4
    iget-boolean p0, v0, Lnc4;->mDeferStart:Z

    .line 198
    .line 199
    if-eqz p0, :cond_12

    .line 200
    .line 201
    iget p0, v0, Lnc4;->mState:I

    .line 202
    .line 203
    if-ge p0, v3, :cond_12

    .line 204
    .line 205
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_12
    iget-boolean p0, v0, Lnc4;->mTransitioning:Z

    .line 210
    .line 211
    if-eqz p0, :cond_13

    .line 212
    .line 213
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_13
    invoke-static {v7}, Lmd4;->L(I)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnc4;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lnc4;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Lnc4;->mContainerId:I

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, v0, Lnc4;->mFragmentManager:Lmd4;

    .line 50
    .line 51
    iget-object v3, v3, Lmd4;->x:Lvc4;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lvc4;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v5, v0, Lnc4;->mRestored:Z

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-boolean v5, v0, Lnc4;->mInDynamicContainer:Z

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Lnc4;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget v1, v0, Lnc4;->mContainerId:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string p0, "unknown"

    .line 81
    .line 82
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    iget v2, v0, Lnc4;->mContainerId:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " ("

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ") for fragment "

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    instance-of v5, v3, Lwc4;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    sget-object v5, Lvd4;->a:Lud4;

    .line 129
    .line 130
    new-instance v5, Lrd4;

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "Attempting to add fragment "

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v7, " to container "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " which is not a FragmentContainerView"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v5, v0, v6}, Llpb;-><init>(Lnc4;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lvd4;->b(Llpb;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lvd4;->a(Lnc4;)Lud4;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 174
    .line 175
    const-string v1, " for a container view with no id"

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lc54;->f(Ljava/lang/String;Lnc4;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_2
    iput-object v3, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3, v2}, Lnc4;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lnc4;->mView:Landroid/view/View;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v2, v0, Lnc4;->mView:Landroid/view/View;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lnc4;->mView:Landroid/view/View;

    .line 211
    .line 212
    const v6, 0x7f0a0165

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Ltd4;->a()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-boolean v2, v0, Lnc4;->mHidden:Z

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v2, v0, Lnc4;->mView:Landroid/view/View;

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v2, v0, Lnc4;->mView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, v0, Lnc4;->mView:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v2, Lhl;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual {v0}, Lnc4;->performViewCreated()V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Ltd4;->a:Lvyb;

    .line 262
    .line 263
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1, v5}, Lvyb;->F(Lnc4;Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    iget-object p0, v0, Lnc4;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lnc4;->setPostOnViewCreatedAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    if-nez p0, :cond_c

    .line 288
    .line 289
    iget-object p0, v0, Lnc4;->mView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lnc4;->setFocusedView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object p0, v0, Lnc4;->mView:Landroid/view/View;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iput v4, v0, Lnc4;->mState:I

    .line 319
    .line 320
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Ltd4;->c:Lnc4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lnc4;->mRemoving:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lnc4;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Ltd4;->b:Lcs9;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v2, Lnc4;->mBeingSaved:Z

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v7, v6, Lcs9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lpd4;

    .line 47
    .line 48
    iget-object v8, v7, Lpd4;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v7, Lpd4;->i:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-boolean v7, v7, Lpd4;->j:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v7, v3

    .line 66
    :goto_1
    if-nez v7, :cond_5

    .line 67
    .line 68
    iget-object p0, v2, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lnc4;->mRetainInstance:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object p0, v2, Lnc4;->mTarget:Lnc4;

    .line 83
    .line 84
    :cond_4
    iput v4, v2, Lnc4;->mState:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v7, v2, Lnc4;->mHost:Lzc4;

    .line 88
    .line 89
    instance-of v8, v7, Lvmb;

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v3, v6, Lcs9;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lpd4;

    .line 96
    .line 97
    iget-boolean v3, v3, Lpd4;->j:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v7, v7, Lzc4;->b:Landroid/content/Context;

    .line 101
    .line 102
    instance-of v8, v7, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    check-cast v7, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    xor-int/2addr v3, v7

    .line 113
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v2, Lnc4;->mBeingSaved:Z

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_b

    .line 120
    .line 121
    :cond_9
    iget-object v1, v6, Lcs9;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lpd4;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, Lpd4;->d(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v2}, Lnc4;->performDestroy()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ltd4;->a:Lvyb;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lvyb;->v(Lnc4;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcs9;->e()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ltd4;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget-object v1, v1, Ltd4;->c:Lnc4;

    .line 173
    .line 174
    iget-object v3, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v1, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    iput-object v2, v1, Lnc4;->mTarget:Lnc4;

    .line 185
    .line 186
    iput-object v5, v1, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    iget-object v0, v2, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lnc4;->mTarget:Lnc4;

    .line 198
    .line 199
    :cond_e
    invoke-virtual {v6, p0}, Lcs9;->p(Ltd4;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lnc4;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lnc4;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltd4;->a:Lvyb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lvyb;->G(Lnc4;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p0, v1, Lnc4;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object p0, v1, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 39
    .line 40
    iget-object v2, v1, Lnc4;->mViewLifecycleOwnerLiveData:Lld7;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lub6;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v1, Lnc4;->mInLayout:Z

    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnc4;->performDetach()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltd4;->a:Lvyb;

    .line 19
    .line 20
    iget-object v2, p0, Ltd4;->c:Lnc4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lvyb;->w(Lnc4;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Lnc4;->mState:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lnc4;->mHost:Lzc4;

    .line 33
    .line 34
    iget-object v1, v1, Lnc4;->mContextAwareHelper:Lyd2;

    .line 35
    .line 36
    iput-object v2, v1, Lyd2;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 39
    .line 40
    iput-object v2, v1, Lnc4;->mParentFragment:Lnc4;

    .line 41
    .line 42
    iput-object v2, v1, Lnc4;->mFragmentManager:Lmd4;

    .line 43
    .line 44
    iget-boolean v2, v1, Lnc4;->mRemoving:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lnc4;->isInBackStack()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Ltd4;->b:Lcs9;

    .line 55
    .line 56
    iget-object v1, v1, Lcs9;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpd4;

    .line 59
    .line 60
    iget-object v2, p0, Ltd4;->c:Lnc4;

    .line 61
    .line 62
    iget-object v3, v1, Lpd4;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v2, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-boolean v2, v1, Lpd4;->i:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-boolean v1, v1, Lpd4;->j:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    :goto_0
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Ltd4;->c:Lnc4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Ltd4;->c:Lnc4;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnc4;->initState()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnc4;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lnc4;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lnc4;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lnc4;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lnc4;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f0a0165

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lnc4;->mHidden:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lnc4;->performViewCreated()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ltd4;->a:Lvyb;

    .line 76
    .line 77
    iget-object v1, v0, Lnc4;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lvyb;->F(Lnc4;Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    iput p0, v0, Lnc4;->mState:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltd4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ltd4;->c:Lnc4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Ltd4;->d:Z

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ltd4;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Lnc4;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v7, p0, Ltd4;->b:Lcs9;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_13

    .line 33
    .line 34
    iget-object v4, p0, Ltd4;->a:Lvyb;

    .line 35
    .line 36
    if-le v5, v6, :cond_a

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    const-string v5, "savedInstanceState"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ltd4;->k()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    iput v4, v2, Lnc4;->mState:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lnc4;->performStart()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lvyb;->D(Lnc4;Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    iget-object v4, v2, Lnc4;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v5}, Lf43;->j(Landroid/view/ViewGroup;Lmd4;)Lf43;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Lnc4;->mView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v6, Li5a;->a:Ltq8;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ltq8;->p(I)Li5a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v6, Lg5a;->b:Lg5a;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, p0}, Lf43;->d(Li5a;Lg5a;Ltd4;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v4, 0x4

    .line 121
    iput v4, v2, Lnc4;->mState:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_4
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v2, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_6
    invoke-virtual {v2, v7}, Lnc4;->performActivityCreated(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Lvyb;->s(Lnc4;Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Ltd4;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ltd4;->d()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v6, v2, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_8
    iget-boolean v5, v2, Lnc4;->mIsCreated:Z

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v2, v3}, Lvyb;->A(Lnc4;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lnc4;->performCreate(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Lvyb;->u(Lnc4;Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    iput v0, v2, Lnc4;->mState:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lnc4;->restoreChildFragmentState()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_7
    invoke-virtual {p0}, Ltd4;->b()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    packed-switch v6, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_8
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2}, Lnc4;->performPause()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Lvyb;->x(Lnc4;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_9
    const/4 v4, 0x5

    .line 227
    iput v4, v2, Lnc4;->mState:I

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v2}, Lnc4;->performStop()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Lvyb;->E(Lnc4;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_b
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-boolean v4, v2, Lnc4;->mBeingSaved:Z

    .line 258
    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    iget-object v4, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Ltd4;->l()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v7, v5, v4}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_e
    iget-object v4, v2, Lnc4;->mView:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    iget-object v4, v2, Lnc4;->mSavedViewState:Landroid/util/SparseArray;

    .line 276
    .line 277
    if-nez v4, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0}, Ltd4;->m()V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_1
    iget-object v4, v2, Lnc4;->mView:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v4, :cond_11

    .line 285
    .line 286
    iget-object v4, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Lf43;->j(Landroid/view/ViewGroup;Lmd4;)Lf43;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_10
    sget-object v5, Li5a;->b:Li5a;

    .line 308
    .line 309
    sget-object v6, Lg5a;->c:Lg5a;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v6, p0}, Lf43;->d(Li5a;Lg5a;Ltd4;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iput v8, v2, Lnc4;->mState:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_c
    iput-boolean v3, v2, Lnc4;->mInLayout:Z

    .line 318
    .line 319
    iput v1, v2, Lnc4;->mState:I

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_d
    invoke-virtual {p0}, Ltd4;->f()V

    .line 323
    .line 324
    .line 325
    iput v0, v2, Lnc4;->mState:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_e
    iget-boolean v4, v2, Lnc4;->mBeingSaved:Z

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    iget-object v4, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v7, Lcs9;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroid/os/Bundle;

    .line 343
    .line 344
    if-nez v4, :cond_12

    .line 345
    .line 346
    iget-object v4, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0}, Ltd4;->l()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v7, v5, v4}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    :cond_12
    invoke-virtual {p0}, Ltd4;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_f
    invoke-virtual {p0}, Ltd4;->g()V

    .line 360
    .line 361
    .line 362
    :goto_2
    move v4, v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_13
    if-nez v4, :cond_17

    .line 366
    .line 367
    const/4 v4, -0x1

    .line 368
    if-ne v6, v4, :cond_17

    .line 369
    .line 370
    iget-boolean v4, v2, Lnc4;->mRemoving:Z

    .line 371
    .line 372
    if-eqz v4, :cond_17

    .line 373
    .line 374
    invoke-virtual {v2}, Lnc4;->isInBackStack()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    iget-boolean v4, v2, Lnc4;->mBeingSaved:Z

    .line 381
    .line 382
    if-nez v4, :cond_17

    .line 383
    .line 384
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v4, v7, Lcs9;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lpd4;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_15

    .line 405
    .line 406
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    :cond_15
    iget-object v5, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v5, v0}, Lpd4;->d(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, p0}, Lcs9;->p(Ltd4;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    :cond_16
    invoke-virtual {v2}, Lnc4;->initState()V

    .line 427
    .line 428
    .line 429
    :cond_17
    iget-boolean v4, v2, Lnc4;->mHiddenChanged:Z

    .line 430
    .line 431
    if-eqz v4, :cond_1d

    .line 432
    .line 433
    iget-object v4, v2, Lnc4;->mView:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    iget-object v4, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v2}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v4, v5}, Lf43;->j(Landroid/view/ViewGroup;Lmd4;)Lf43;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-boolean v5, v2, Lnc4;->mHidden:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    sget-object v6, Lg5a;->a:Lg5a;

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    :try_start_2
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :cond_18
    sget-object v1, Li5a;->d:Li5a;

    .line 465
    .line 466
    invoke-virtual {v4, v1, v6, p0}, Lf43;->d(Li5a;Lg5a;Ltd4;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_19
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1a

    .line 475
    .line 476
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_1a
    sget-object v1, Li5a;->c:Li5a;

    .line 480
    .line 481
    invoke-virtual {v4, v1, v6, p0}, Lf43;->d(Li5a;Lg5a;Ltd4;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_3
    iget-object v1, v2, Lnc4;->mFragmentManager:Lmd4;

    .line 485
    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    iget-boolean v4, v2, Lnc4;->mAdded:Z

    .line 489
    .line 490
    if-eqz v4, :cond_1c

    .line 491
    .line 492
    invoke-static {v2}, Lmd4;->M(Lnc4;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1c

    .line 497
    .line 498
    iput-boolean v0, v1, Lmd4;->G:Z

    .line 499
    .line 500
    :cond_1c
    iput-boolean v3, v2, Lnc4;->mHiddenChanged:Z

    .line 501
    .line 502
    iget-boolean v0, v2, Lnc4;->mHidden:Z

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lnc4;->onHiddenChanged(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lnc4;->mChildFragmentManager:Lmd4;

    .line 508
    .line 509
    invoke-virtual {v0}, Lmd4;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    .line 511
    .line 512
    :cond_1d
    iput-boolean v3, p0, Ltd4;->d:Z

    .line 513
    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    iput-boolean v3, p0, Ltd4;->d:Z

    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-object v0, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "savedInstanceState"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "viewState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnc4;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p1, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "viewRegistryState"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "state"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsd4;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lsd4;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lnc4;->mTargetWho:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lsd4;->n:I

    .line 67
    .line 68
    iput v0, p0, Lnc4;->mTargetRequestCode:I

    .line 69
    .line 70
    iget-object v0, p0, Lnc4;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lnc4;->mUserVisibleHint:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lnc4;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean p1, p1, Lsd4;->o:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lnc4;->mUserVisibleHint:Z

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lnc4;->mUserVisibleHint:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lnc4;->mDeferStart:Z

    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lnc4;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lnc4;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v1, Lnc4;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lmd4;->L(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lnc4;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Lnc4;->setFocusedView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lnc4;->performResume()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ltd4;->a:Lvyb;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v1, v3}, Lvyb;->B(Lnc4;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ltd4;->b:Lcs9;

    .line 78
    .line 79
    iget-object v2, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    .line 86
    iput-object v0, v1, Lnc4;->mSavedViewState:Landroid/util/SparseArray;

    .line 87
    .line 88
    iput-object v0, v1, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 89
    .line 90
    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltd4;->c:Lnc4;

    .line 7
    .line 8
    iget v2, v1, Lnc4;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lsd4;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsd4;-><init>(Lnc4;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lnc4;->mState:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lnc4;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Ltd4;->a:Lvyb;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lvyb;->C(Lnc4;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lnc4;->mSavedStateRegistryController:Lge9;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lge9;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lnc4;->mChildFragmentManager:Lmd4;

    .line 81
    .line 82
    invoke-virtual {v2}, Lmd4;->X()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lnc4;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ltd4;->m()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Lnc4;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Lnc4;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-object v0, p0, Lnc4;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lnc4;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnc4;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnc4;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lnc4;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnc4;->mViewLifecycleOwner:Lme4;

    .line 46
    .line 47
    iget-object v1, v1, Lme4;->f:Lge9;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lge9;->b(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Lnc4;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    .line 60
    :cond_2
    return-void
.end method
