.class public final Lapp/adcoin/activities/GlobalChatActivity;
.super Lhr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lej4;


# static fields
.field public static final synthetic t:I


# instance fields
.field public volatile l:Lf6;

.field public final m:Ljava/lang/Object;

.field public n:Z

.field public o:Li6;

.field public final p:Lcq;

.field public final q:Lc7;

.field public final r:Llga;

.field public final s:Llga;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ly00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->n:Z

    .line 13
    .line 14
    new-instance v1, Lx00;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lx00;-><init>(Ly00;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo42;->addOnContextAvailableListener(Lqt7;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnt4;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lnt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcq;

    .line 29
    .line 30
    const-class v4, Llu4;

    .line 31
    .line 32
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lnt4;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, p0, v6}, Lnt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lnt4;

    .line 43
    .line 44
    invoke-direct {v7, p0, v2}, Lnt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v1, v7}, Lcq;-><init>(Lbx1;Luf4;Luf4;Luf4;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lapp/adcoin/activities/GlobalChatActivity;->p:Lcq;

    .line 51
    .line 52
    new-instance v1, Lw6;

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lw6;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lk7;

    .line 58
    .line 59
    invoke-direct {v2, p0, v6}, Lk7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lo42;->registerForActivityResult(Lv6;Lt6;)Lc7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lapp/adcoin/activities/GlobalChatActivity;->q:Lc7;

    .line 67
    .line 68
    new-instance v1, Llt4;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Llt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llga;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Llga;-><init>(Luf4;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->r:Llga;

    .line 79
    .line 80
    new-instance v0, Llt4;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6}, Llt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Llga;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lapp/adcoin/activities/GlobalChatActivity;->s:Llga;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->m()Lf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf6;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Lsmb;
    .locals 5

    .line 1
    invoke-super {p0}, Lo42;->getDefaultViewModelProviderFactory()Lsmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La63;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La63;

    .line 12
    .line 13
    check-cast p0, Lbo2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbo2;->a()Lp16;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lxhc;

    .line 20
    .line 21
    iget-object v3, p0, Lbo2;->a:Lgo2;

    .line 22
    .line 23
    iget-object p0, p0, Lbo2;->b:Ldo2;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3, p0, v4}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lr25;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v2}, Lr25;-><init>(Lp16;Lsmb;Lxhc;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Li7c;->r0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    const p1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v0, 0x43480000    # 200.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lqy2;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final m()Lf6;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->l:Lf6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lapp/adcoin/activities/GlobalChatActivity;->l:Lf6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lf6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lf6;-><init>(Lhr0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lapp/adcoin/activities/GlobalChatActivity;->l:Lf6;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->l:Lf6;

    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Llu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->p:Lcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcq;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->m()Lf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lf6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0a0286

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x7f0a0088

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->q:Lc7;

    .line 26
    .line 27
    invoke-static {}, Luv4;->j()Lp88;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lc7;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f0a02b1

    .line 36
    .line 37
    .line 38
    const-string v1, "binding"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Li6;->i:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v2}, Llu4;->g(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Li6;->i:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_3
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    const v0, 0x7f0a0287

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Llu4;->o:Lld7;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lub6;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const v0, 0x7f0a0288

    .line 103
    .line 104
    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const v0, 0x7f0a006d

    .line 112
    .line 113
    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lc70;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p1, v3, v3, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const v0, 0x7f0a0280

    .line 137
    .line 138
    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lapp/adcoin/activities/GlobalChatActivity;->l(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const v0, 0x7f0a029e

    .line 146
    .line 147
    .line 148
    if-ne p1, v0, :cond_a

    .line 149
    .line 150
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, p0, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {p0}, Li7c;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lapp/adcoin/activities/GlobalChatActivity;->o(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d001e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a006d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v8, :cond_21

    .line 30
    .line 31
    const v2, 0x7f0a006e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v9, :cond_21

    .line 42
    .line 43
    const v2, 0x7f0a006f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v10, :cond_21

    .line 54
    .line 55
    const v2, 0x7f0a0088

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v11, :cond_21

    .line 66
    .line 67
    const v2, 0x7f0a00c6

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v12, :cond_21

    .line 78
    .line 79
    const v2, 0x7f0a00c7

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    check-cast v13, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v13, :cond_21

    .line 90
    .line 91
    const v2, 0x7f0a00d6

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    check-cast v14, Landroid/widget/Button;

    .line 100
    .line 101
    if-eqz v14, :cond_21

    .line 102
    .line 103
    const v2, 0x7f0a016c

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    check-cast v15, Landroid/widget/EditText;

    .line 112
    .line 113
    if-eqz v15, :cond_21

    .line 114
    .line 115
    const v2, 0x7f0a016d

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v16, :cond_21

    .line 127
    .line 128
    const v2, 0x7f0a0170

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v5, :cond_21

    .line 138
    .line 139
    const v2, 0x7f0a0192

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_21

    .line 151
    .line 152
    const v2, 0x7f0a01ba

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v5, :cond_21

    .line 162
    .line 163
    const v2, 0x7f0a0242

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-eqz v18, :cond_21

    .line 175
    .line 176
    const v2, 0x7f0a0243

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    check-cast v19, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v19, :cond_21

    .line 188
    .line 189
    const v2, 0x7f0a0280

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object/from16 v20, v5

    .line 197
    .line 198
    check-cast v20, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v20, :cond_21

    .line 201
    .line 202
    const v2, 0x7f0a0281

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v5, :cond_21

    .line 212
    .line 213
    const v2, 0x7f0a0286

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v21, v5

    .line 221
    .line 222
    check-cast v21, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v21, :cond_21

    .line 225
    .line 226
    const v2, 0x7f0a0287

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v22, v5

    .line 234
    .line 235
    check-cast v22, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v22, :cond_21

    .line 238
    .line 239
    const v2, 0x7f0a0288

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    check-cast v23, Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v23, :cond_21

    .line 251
    .line 252
    const v2, 0x7f0a0294

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v24, v5

    .line 260
    .line 261
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    if-eqz v24, :cond_21

    .line 264
    .line 265
    const v2, 0x7f0a0295

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v25, v5

    .line 273
    .line 274
    check-cast v25, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v25, :cond_21

    .line 277
    .line 278
    const v2, 0x7f0a029e

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object/from16 v26, v5

    .line 286
    .line 287
    check-cast v26, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v26, :cond_21

    .line 290
    .line 291
    const v2, 0x7f0a02b1

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v27, v5

    .line 299
    .line 300
    check-cast v27, Landroid/widget/Button;

    .line 301
    .line 302
    if-eqz v27, :cond_21

    .line 303
    .line 304
    const v2, 0x7f0a030c

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-eqz v5, :cond_21

    .line 314
    .line 315
    const v2, 0x7f0a030d

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v5, :cond_21

    .line 325
    .line 326
    new-instance v6, Li6;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    invoke-direct/range {v6 .. v27}, Li6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Ly00;->setContentView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v2, 0x1d

    .line 342
    .line 343
    if-lt v1, v2, :cond_0

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lnb2;->B(Landroid/view/Window;)V

    .line 350
    .line 351
    .line 352
    :cond_0
    invoke-virtual {v0}, Lo42;->getOnBackPressedDispatcher()Lnt7;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lkt4;

    .line 357
    .line 358
    const/16 v5, 0x9

    .line 359
    .line 360
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-static {v1, v0, v2, v6}, Ld35;->d(Lnt7;Lh76;Lwf4;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "clan_pic"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "clan"

    .line 378
    .line 379
    const-string v7, "binding"

    .line 380
    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    iget-object v8, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 384
    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    iget-object v8, v8, Li6;->g:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v9}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    new-instance v10, Lve5;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-direct {v10, v11}, Lve5;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v10, Lve5;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v10, v8}, Lbf5;->d(Lve5;Landroid/widget/ImageView;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Laf5;->a(Lve5;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lxj1;

    .line 415
    .line 416
    invoke-direct {v1}, Lxj1;-><init>()V

    .line 417
    .line 418
    .line 419
    filled-new-array {v1}, [Lxj1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v10, v1}, Laf5;->b(Lve5;[Lxj1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Lve5;->a()Lye5;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v9, v1}, Ltw8;->a(Lye5;)Ljd3;

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 434
    .line 435
    if-eqz v1, :cond_2

    .line 436
    .line 437
    iget-object v1, v1, Li6;->f:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const-string v9, "clan_name"

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v8, :cond_1

    .line 450
    .line 451
    const v8, 0x7f1303dd

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :cond_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    move-object v1, v2

    .line 465
    goto :goto_0

    .line 466
    :cond_2
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v3

    .line 470
    :cond_3
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3

    .line 474
    :cond_4
    const-string v1, "global"

    .line 475
    .line 476
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/16 v9, 0xc

    .line 485
    .line 486
    const-string v10, "global_chat"

    .line 487
    .line 488
    if-eqz v8, :cond_6

    .line 489
    .line 490
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 491
    .line 492
    if-eqz v1, :cond_5

    .line 493
    .line 494
    iget-object v8, v1, Li6;->g:Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Li6;->f:Landroid/widget/TextView;

    .line 500
    .line 501
    const v8, 0x7f130022

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v8, Ldu4;

    .line 516
    .line 517
    invoke-direct {v8, v1, v9}, Ldu4;-><init>(Llu4;B)V

    .line 518
    .line 519
    .line 520
    new-instance v11, Lgu4;

    .line 521
    .line 522
    invoke-direct {v11, v1, v8}, Lgu4;-><init>(Llu4;Ldu4;)V

    .line 523
    .line 524
    .line 525
    sget-object v8, Ll38;->b:Li33;

    .line 526
    .line 527
    iput-object v8, v11, Lz39;->i:Li33;

    .line 528
    .line 529
    iput-object v10, v11, Lz39;->k:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v1, Llu4;->f:La59;

    .line 532
    .line 533
    invoke-virtual {v1, v11}, La59;->a(Lz39;)V

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    goto :goto_1

    .line 538
    :cond_5
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v11, "support"

    .line 547
    .line 548
    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-eqz v8, :cond_9

    .line 553
    .line 554
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 555
    .line 556
    if-eqz v1, :cond_8

    .line 557
    .line 558
    iget-object v1, v1, Li6;->g:Landroid/widget/ImageView;

    .line 559
    .line 560
    const v8, 0x7f0802ef

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 567
    .line 568
    if-eqz v1, :cond_7

    .line 569
    .line 570
    iget-object v1, v1, Li6;->f:Landroid/widget/TextView;

    .line 571
    .line 572
    const v8, 0x7f1303c2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    move-object v1, v11

    .line 583
    goto :goto_2

    .line 584
    :cond_7
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v3

    .line 588
    :cond_8
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v3

    .line 592
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget-object v12, v8, Llu4;->f:La59;

    .line 597
    .line 598
    iput-object v1, v8, Llu4;->C:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_a

    .line 605
    .line 606
    const-string v2, "https://adcoinapi.su/API6/clans/chat/get_messages.php"

    .line 607
    .line 608
    iput-object v2, v8, Llu4;->D:Ljava/lang/String;

    .line 609
    .line 610
    const-string v2, "https://adcoinapi.su/API6/clans/chat/send_text_message.php"

    .line 611
    .line 612
    iput-object v2, v8, Llu4;->E:Ljava/lang/String;

    .line 613
    .line 614
    const-string v2, "https://adcoinapi.su/API6/clans/chat/send_image_message.php"

    .line 615
    .line 616
    iput-object v2, v8, Llu4;->F:Ljava/lang/String;

    .line 617
    .line 618
    const-string v2, "https://adcoinapi.su/API6/clans/chat/delete_message.php"

    .line 619
    .line 620
    iput-object v2, v8, Llu4;->G:Ljava/lang/String;

    .line 621
    .line 622
    const-string v2, "https://adcoinapi.su/API6/clans/chat/get_permission_level.php"

    .line 623
    .line 624
    iput-object v2, v8, Llu4;->H:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_b

    .line 632
    .line 633
    const-string v2, "https://adcoinapi.su/API6/support/get_messages.php"

    .line 634
    .line 635
    iput-object v2, v8, Llu4;->D:Ljava/lang/String;

    .line 636
    .line 637
    const-string v2, "https://adcoinapi.su/API6/support/sendMessage.php"

    .line 638
    .line 639
    iput-object v2, v8, Llu4;->E:Ljava/lang/String;

    .line 640
    .line 641
    const-string v2, "https://adcoinapi.su/API6/support/SendImageMessage.php"

    .line 642
    .line 643
    iput-object v2, v8, Llu4;->F:Ljava/lang/String;

    .line 644
    .line 645
    const-string v2, "https://adcoinapi.su/API6/support/get_user_permission.php"

    .line 646
    .line 647
    iput-object v2, v8, Llu4;->H:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_b
    const-string v2, "https://adcoinapi.su/API6/chat/get_messages.php"

    .line 651
    .line 652
    iput-object v2, v8, Llu4;->D:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "https://adcoinapi.su/API6/chat/SendTextMessage.php"

    .line 655
    .line 656
    iput-object v2, v8, Llu4;->E:Ljava/lang/String;

    .line 657
    .line 658
    const-string v2, "https://adcoinapi.su/API6/chat/SendImageMessage.php"

    .line 659
    .line 660
    iput-object v2, v8, Llu4;->F:Ljava/lang/String;

    .line 661
    .line 662
    const-string v2, "https://adcoinapi.su/API6/chat/delete_message.php"

    .line 663
    .line 664
    iput-object v2, v8, Llu4;->G:Ljava/lang/String;

    .line 665
    .line 666
    const-string v2, "https://adcoinapi.su/API6/chat/GetPermissionLevel.php"

    .line 667
    .line 668
    iput-object v2, v8, Llu4;->H:Ljava/lang/String;

    .line 669
    .line 670
    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/16 v2, 0xb

    .line 675
    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    new-instance v1, Ldu4;

    .line 679
    .line 680
    invoke-direct {v1, v8, v2}, Ldu4;-><init>(Llu4;B)V

    .line 681
    .line 682
    .line 683
    new-instance v11, Lax3;

    .line 684
    .line 685
    const/16 v13, 0x17

    .line 686
    .line 687
    invoke-direct {v11, v13}, Lax3;-><init>(B)V

    .line 688
    .line 689
    .line 690
    new-instance v13, Lgu4;

    .line 691
    .line 692
    invoke-direct {v13, v8, v1, v11}, Lgu4;-><init>(Llu4;Ldu4;Lax3;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Ll38;->b:Li33;

    .line 696
    .line 697
    iput-object v1, v13, Lz39;->i:Li33;

    .line 698
    .line 699
    invoke-virtual {v12, v13}, La59;->a(Lz39;)V

    .line 700
    .line 701
    .line 702
    iput-object v10, v13, Lz39;->k:Ljava/lang/String;

    .line 703
    .line 704
    :cond_c
    iget-object v1, v8, Llu4;->H:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v11, Ldu4;

    .line 707
    .line 708
    const/16 v13, 0xa

    .line 709
    .line 710
    invoke-direct {v11, v8, v13}, Ldu4;-><init>(Llu4;B)V

    .line 711
    .line 712
    .line 713
    new-instance v14, Lgu4;

    .line 714
    .line 715
    const/4 v15, 0x3

    .line 716
    invoke-direct {v14, v15, v11, v8, v1}, Lgu4;-><init>(BLdu4;Llu4;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Ll38;->b:Li33;

    .line 720
    .line 721
    iput-object v1, v14, Lz39;->i:Li33;

    .line 722
    .line 723
    iput-object v10, v14, Lz39;->k:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v12, v14}, La59;->a(Lz39;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->r:Llga;

    .line 729
    .line 730
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lbl3;

    .line 735
    .line 736
    iget-object v8, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 737
    .line 738
    if-eqz v8, :cond_20

    .line 739
    .line 740
    iget-object v8, v8, Li6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v10, Landroid/opengl/GLSurfaceView;

    .line 749
    .line 750
    invoke-direct {v10, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 754
    .line 755
    const/4 v12, -0x1

    .line 756
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 763
    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    invoke-virtual {v10, v11}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 767
    .line 768
    .line 769
    const/16 v21, 0x10

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v17, 0x8

    .line 774
    .line 775
    const/16 v18, 0x8

    .line 776
    .line 777
    const/16 v19, 0x8

    .line 778
    .line 779
    const/16 v20, 0x8

    .line 780
    .line 781
    move-object/from16 v16, v10

    .line 782
    .line 783
    invoke-virtual/range {v16 .. v22}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-interface {v12, v11}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 800
    .line 801
    if-eqz v1, :cond_1f

    .line 802
    .line 803
    iget-object v8, v1, Li6;->o:Landroid/widget/ImageView;

    .line 804
    .line 805
    iget-object v10, v1, Li6;->e:Landroid/widget/Button;

    .line 806
    .line 807
    iget-object v12, v1, Li6;->u:Landroid/widget/Button;

    .line 808
    .line 809
    iget-object v14, v1, Li6;->p:Landroid/widget/ImageView;

    .line 810
    .line 811
    move/from16 p1, v15

    .line 812
    .line 813
    iget-object v15, v1, Li6;->q:Landroid/widget/ImageView;

    .line 814
    .line 815
    move/from16 v16, v6

    .line 816
    .line 817
    iget-object v6, v1, Li6;->h:Landroid/widget/Button;

    .line 818
    .line 819
    iget-object v9, v1, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 820
    .line 821
    iget-object v2, v1, Li6;->n:Landroid/widget/ImageView;

    .line 822
    .line 823
    iget-object v1, v1, Li6;->t:Landroid/widget/ImageView;

    .line 824
    .line 825
    new-array v5, v5, [Landroid/view/View;

    .line 826
    .line 827
    aput-object v8, v5, v4

    .line 828
    .line 829
    aput-object v10, v5, v11

    .line 830
    .line 831
    aput-object v12, v5, v16

    .line 832
    .line 833
    aput-object v14, v5, p1

    .line 834
    .line 835
    const/4 v8, 0x4

    .line 836
    aput-object v15, v5, v8

    .line 837
    .line 838
    const/4 v10, 0x5

    .line 839
    aput-object v6, v5, v10

    .line 840
    .line 841
    const/4 v6, 0x6

    .line 842
    aput-object v9, v5, v6

    .line 843
    .line 844
    const/4 v9, 0x7

    .line 845
    aput-object v2, v5, v9

    .line 846
    .line 847
    const/16 v2, 0x8

    .line 848
    .line 849
    aput-object v1, v5, v2

    .line 850
    .line 851
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_d

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_d
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 876
    .line 877
    if-eqz v1, :cond_1e

    .line 878
    .line 879
    iget-object v1, v1, Li6;->u:Landroid/widget/Button;

    .line 880
    .line 881
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 885
    .line 886
    if-eqz v1, :cond_1d

    .line 887
    .line 888
    iget-object v1, v1, Li6;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 894
    .line 895
    if-eqz v1, :cond_1c

    .line 896
    .line 897
    iget-object v1, v1, Li6;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 903
    .line 904
    if-eqz v1, :cond_1b

    .line 905
    .line 906
    iget-object v1, v1, Li6;->i:Landroid/widget/EditText;

    .line 907
    .line 908
    new-instance v2, Lxr3;

    .line 909
    .line 910
    invoke-direct {v2, v0, v11}, Lxr3;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 917
    .line 918
    if-eqz v1, :cond_1a

    .line 919
    .line 920
    iget-object v1, v1, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 921
    .line 922
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 923
    .line 924
    invoke-direct {v2, v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Lkt4;

    .line 935
    .line 936
    invoke-direct {v2, v0, v13}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lcu4;

    .line 940
    .line 941
    new-instance v9, Lxj7;

    .line 942
    .line 943
    const/16 v12, 0x19

    .line 944
    .line 945
    invoke-direct {v9, v1, v12}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 946
    .line 947
    .line 948
    iget-object v12, v1, Llu4;->C:Ljava/lang/String;

    .line 949
    .line 950
    invoke-direct {v5, v9, v12, v2}, Lcu4;-><init>(Lxj7;Ljava/lang/String;Lkt4;)V

    .line 951
    .line 952
    .line 953
    iput-object v5, v1, Llu4;->s:Lcu4;

    .line 954
    .line 955
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 956
    .line 957
    if-eqz v1, :cond_19

    .line 958
    .line 959
    iget-object v1, v1, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Llu4;->e()Lcu4;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 973
    .line 974
    if-eqz v1, :cond_18

    .line 975
    .line 976
    iget-object v1, v1, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    new-instance v2, Li04;

    .line 979
    .line 980
    invoke-direct {v2, v0, v11}, Li04;-><init>(Ljava/lang/Object;B)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lsy8;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Ly27;

    .line 987
    .line 988
    new-instance v2, Loc;

    .line 989
    .line 990
    const/16 v5, 0x1a

    .line 991
    .line 992
    invoke-direct {v2, v0, v5}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 993
    .line 994
    .line 995
    invoke-direct {v1, v0, v2}, Ly27;-><init>(Lapp/adcoin/activities/GlobalChatActivity;Loc;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Lnp5;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Lnp5;-><init>(Ly27;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 1004
    .line 1005
    if-eqz v1, :cond_17

    .line 1006
    .line 1007
    iget-object v1, v1, Li6;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 1008
    .line 1009
    iget-object v5, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1010
    .line 1011
    if-eq v5, v1, :cond_12

    .line 1012
    .line 1013
    iget-object v9, v2, Lnp5;->z:Ljp5;

    .line 1014
    .line 1015
    if-eqz v5, :cond_11

    .line 1016
    .line 1017
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lmy8;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Lry8;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1026
    .line 1027
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lpy8;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v2, Lnp5;->p:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    sub-int/2addr v12, v11

    .line 1037
    :goto_5
    if-ltz v12, :cond_e

    .line 1038
    .line 1039
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    check-cast v13, Lkp5;

    .line 1044
    .line 1045
    iget-object v14, v13, Lkp5;->g:Landroid/animation/ValueAnimator;

    .line 1046
    .line 1047
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v13, v13, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 1051
    .line 1052
    invoke-static {v13}, Ly27;->a(Landroidx/recyclerview/widget/n;)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v12, v12, -0x1

    .line 1056
    .line 1057
    goto :goto_5

    .line 1058
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1059
    .line 1060
    .line 1061
    iput-object v3, v2, Lnp5;->w:Landroid/view/View;

    .line 1062
    .line 1063
    iget-object v5, v2, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 1064
    .line 1065
    if-eqz v5, :cond_f

    .line 1066
    .line 1067
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v3, v2, Lnp5;->t:Landroid/view/VelocityTracker;

    .line 1071
    .line 1072
    :cond_f
    iget-object v5, v2, Lnp5;->y:Lmp5;

    .line 1073
    .line 1074
    if-eqz v5, :cond_10

    .line 1075
    .line 1076
    iput-boolean v4, v5, Lmp5;->a:Z

    .line 1077
    .line 1078
    iput-object v3, v2, Lnp5;->y:Lmp5;

    .line 1079
    .line 1080
    :cond_10
    iget-object v5, v2, Lnp5;->x:Lurb;

    .line 1081
    .line 1082
    if-eqz v5, :cond_11

    .line 1083
    .line 1084
    iput-object v3, v2, Lnp5;->x:Lurb;

    .line 1085
    .line 1086
    :cond_11
    iput-object v1, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v5, 0x7f0700d2

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iput v5, v2, Lnp5;->f:F

    .line 1100
    .line 1101
    const v5, 0x7f0700d1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iput v1, v2, Lnp5;->g:F

    .line 1109
    .line 1110
    iget-object v1, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    iput v1, v2, Lnp5;->q:I

    .line 1125
    .line 1126
    iget-object v1, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lmy8;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1132
    .line 1133
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lry8;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lpy8;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, Lmp5;

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Lmp5;-><init>(Lnp5;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v1, v2, Lnp5;->y:Lmp5;

    .line 1147
    .line 1148
    new-instance v1, Lurb;

    .line 1149
    .line 1150
    iget-object v5, v2, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-object v9, v2, Lnp5;->y:Lmp5;

    .line 1157
    .line 1158
    invoke-direct {v1, v5, v9}, Lurb;-><init>(Landroid/content/Context;Lmp5;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v1, v2, Lnp5;->x:Lurb;

    .line 1162
    .line 1163
    :cond_12
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v1, v1, Llu4;->r:Lld7;

    .line 1168
    .line 1169
    new-instance v2, Lkt4;

    .line 1170
    .line 1171
    const/16 v5, 0xb

    .line 1172
    .line 1173
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v5, Lmt4;

    .line 1177
    .line 1178
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v1, v1, Llu4;->g:Lld7;

    .line 1189
    .line 1190
    new-instance v2, Lkt4;

    .line 1191
    .line 1192
    const/16 v5, 0xc

    .line 1193
    .line 1194
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lmt4;

    .line 1198
    .line 1199
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget-object v1, v1, Llu4;->h:Lld7;

    .line 1210
    .line 1211
    new-instance v2, Lkt4;

    .line 1212
    .line 1213
    const/16 v5, 0xd

    .line 1214
    .line 1215
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lmt4;

    .line 1219
    .line 1220
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v1, v1, Llu4;->i:Lld7;

    .line 1231
    .line 1232
    new-instance v2, Lkt4;

    .line 1233
    .line 1234
    invoke-direct {v2, v0, v4}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v5, Lmt4;

    .line 1238
    .line 1239
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v1, v1, Llu4;->j:Lld7;

    .line 1250
    .line 1251
    new-instance v2, Lkt4;

    .line 1252
    .line 1253
    invoke-direct {v2, v0, v11}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v5, Lmt4;

    .line 1257
    .line 1258
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget-object v1, v1, Llu4;->k:Lld7;

    .line 1269
    .line 1270
    new-instance v2, Lkt4;

    .line 1271
    .line 1272
    move/from16 v5, v16

    .line 1273
    .line 1274
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v5, Lmt4;

    .line 1278
    .line 1279
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v1, v1, Llu4;->n:Lld7;

    .line 1290
    .line 1291
    new-instance v2, Lkt4;

    .line 1292
    .line 1293
    move/from16 v5, p1

    .line 1294
    .line 1295
    invoke-direct {v2, v0, v5}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v5, Lmt4;

    .line 1299
    .line 1300
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iget-object v1, v1, Llu4;->o:Lld7;

    .line 1311
    .line 1312
    new-instance v2, Lkt4;

    .line 1313
    .line 1314
    invoke-direct {v2, v0, v8}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, Lmt4;

    .line 1318
    .line 1319
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v1, v1, Llu4;->p:Lld7;

    .line 1330
    .line 1331
    new-instance v2, Lkt4;

    .line 1332
    .line 1333
    invoke-direct {v2, v0, v10}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v5, Lmt4;

    .line 1337
    .line 1338
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v1, v1, Llu4;->q:Lld7;

    .line 1349
    .line 1350
    new-instance v2, Lkt4;

    .line 1351
    .line 1352
    invoke-direct {v2, v0, v6}, Lkt4;-><init>(Lapp/adcoin/activities/GlobalChatActivity;B)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Lmt4;

    .line 1356
    .line 1357
    invoke-direct {v5, v2}, Lmt4;-><init>(Lwf4;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0, v5}, Lub6;->e(Lh76;Ljr7;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "message"

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_14

    .line 1374
    .line 1375
    iget-object v5, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 1376
    .line 1377
    if-eqz v5, :cond_13

    .line 1378
    .line 1379
    iget-object v5, v5, Li6;->i:Landroid/widget/EditText;

    .line 1380
    .line 1381
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_6

    .line 1392
    :cond_13
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v3

    .line 1396
    :cond_14
    :goto_6
    iget-object v1, v0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 1397
    .line 1398
    if-eqz v1, :cond_16

    .line 1399
    .line 1400
    iget-object v1, v1, Li6;->i:Landroid/widget/EditText;

    .line 1401
    .line 1402
    new-instance v2, Lbd2;

    .line 1403
    .line 1404
    invoke-direct {v2, v0}, Lbd2;-><init>(Lapp/adcoin/activities/GlobalChatActivity;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 1408
    .line 1409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1410
    .line 1411
    const/16 v3, 0x1f

    .line 1412
    .line 1413
    sget-object v5, Lbd2;->b:[Ljava/lang/String;

    .line 1414
    .line 1415
    if-lt v0, v3, :cond_15

    .line 1416
    .line 1417
    invoke-static {v1, v5, v2}, Ltlb;->c(Landroid/view/View;[Ljava/lang/String;Lwt7;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_15
    aget-object v0, v5, v4

    .line 1422
    .line 1423
    const-string v3, "*"

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v0, v11

    .line 1430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    const-string v4, "A MIME type set here must not start with *: "

    .line 1433
    .line 1434
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-static {v3, v0}, Lmu4;->p(Ljava/lang/String;Z)V

    .line 1449
    .line 1450
    .line 1451
    const v0, 0x7f0a02eb

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    const v0, 0x7f0a02ea

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :cond_16
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v3

    .line 1468
    :cond_17
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v3

    .line 1472
    :cond_18
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v3

    .line 1476
    :cond_19
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    throw v3

    .line 1480
    :cond_1a
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v3

    .line 1484
    :cond_1b
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v3

    .line 1488
    :cond_1c
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v3

    .line 1492
    :cond_1d
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v3

    .line 1496
    :cond_1e
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v3

    .line 1500
    :cond_1f
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v3

    .line 1504
    :cond_20
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v3

    .line 1508
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    const-string v1, "Missing required view with ID: "

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly00;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->m()Lf6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lf6;->e:Lzy0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsc4;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Llu4;->z:Ll7a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsc4;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->n()Llu4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lda4;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, p0}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llu4;->z:Ll7a;

    .line 25
    .line 26
    return-void
.end method
