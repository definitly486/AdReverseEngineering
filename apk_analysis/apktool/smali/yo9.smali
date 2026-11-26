.class public final Lyo9;
.super Llz0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lej4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyo9;",
        "Llz0;",
        "<init>",
        "()V",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lxlb;

.field public b:Z

.field public volatile c:Lk70;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lly1;

.field public final g:Lcq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llz0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyo9;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyo9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyo9;->e:Z

    .line 15
    .line 16
    const-class v1, Llu4;

    .line 17
    .line 18
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lxo9;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lxo9;-><init>(Lyo9;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxo9;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, p0, v3}, Lxo9;-><init>(Lyo9;B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxo9;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, p0, v4}, Lxo9;-><init>(Lyo9;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcq;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v3, v0}, Lcq;-><init>(Lbx1;Luf4;Luf4;Luf4;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lyo9;->g:Lcq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyo9;->c:Lk70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyo9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyo9;->c:Lk70;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk70;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk70;-><init>(Lyo9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyo9;->c:Lk70;

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
    iget-object p0, p0, Lyo9;->c:Lk70;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk70;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyo9;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyo9;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyo9;->a:Lxlb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Lsmb;
    .locals 5

    .line 1
    invoke-super {p0}, Lnc4;->getDefaultViewModelProviderFactory()Lsmb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lb63;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lho5;->A(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb63;

    .line 12
    .line 13
    check-cast p0, Leo2;

    .line 14
    .line 15
    iget-object p0, p0, Leo2;->a:Lbo2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbo2;->a()Lp16;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxhc;

    .line 22
    .line 23
    iget-object v3, p0, Lbo2;->a:Lgo2;

    .line 24
    .line 25
    iget-object p0, p0, Lbo2;->b:Ldo2;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, p0, v4}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lr25;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v2}, Lr25;-><init>(Lp16;Lsmb;Lxhc;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo9;->a:Lxlb;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-super {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxlb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyx8;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lxlb;->a:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnc4;->getLifecycle()Lx66;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lx66;->a(Lg76;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyo9;->a:Lxlb;

    .line 34
    .line 35
    invoke-super {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lyc4;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lgo5;->H(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyc4;

    .line 46
    .line 47
    check-cast v0, Lgo2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v0, Lsg5;->c:I

    .line 53
    .line 54
    sget-object v0, Le19;->j:Le19;

    .line 55
    .line 56
    iget v1, v0, Le19;->h:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-gt v1, v2, :cond_0

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Le19;->m()Lm9b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkg5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkg5;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_1
    iput-boolean v2, p0, Lyo9;->b:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 92
    .line 93
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnc4;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo9;->a:Lxlb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lyo9;->k()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lyo9;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lyo9;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lyo9;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzo9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lga3;->onAttach(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lyo9;->k()V

    .line 58
    iget-boolean p1, p0, Lyo9;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lyo9;->e:Z

    .line 60
    invoke-virtual {p0}, Lyo9;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d002f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a018e

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const p2, 0x7f0a02b0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lst9;->p(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p2, Lly1;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v1, v2}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lyo9;->f:Lly1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnc4;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p2, "imageUri"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lnc4;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const-string p3, ""

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lnc4;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lyo9;->f:Lly1;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lly1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lyo9;->f:Lly1;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lly1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    new-instance p3, Lb81;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p3, p0, p1, v0}, Lb81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p0, p0, Lyo9;->f:Lly1;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lga3;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyo9;->f:Lly1;

    .line 6
    .line 7
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lga3;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxlb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyx8;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v0, v2}, Lyx8;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lxlb;->a:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnc4;->getLifecycle()Lx66;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lx66;->a(Lg76;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
