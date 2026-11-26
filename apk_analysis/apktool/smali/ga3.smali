.class public Lga3;
.super Lnc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Ljr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr7;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga3;->mDismissRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lca3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lca3;-><init>(Lga3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lga3;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    new-instance v0, Lda3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lda3;-><init>(Lga3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lga3;->mStyle:I

    .line 28
    .line 29
    iput v0, p0, Lga3;->mTheme:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lga3;->mCancelable:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lga3;->mShowsDialog:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lga3;->mBackStackId:I

    .line 38
    .line 39
    new-instance v1, Lea3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lea3;-><init>(Lga3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lga3;->mObserver:Ljr7;

    .line 45
    .line 46
    iput-boolean v0, p0, Lga3;->mDialogCreated:Z

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic g(Lga3;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lga3;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lga3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga3;->mShowsDialog:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public createFragmentContainer()Lvc4;
    .locals 2

    .line 1
    invoke-super {p0}, Lnc4;->createFragmentContainer()Lvc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfa3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lfa3;-><init>(Lga3;Lvc4;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lga3;->j(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lga3;->j(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lga3;->j(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowsDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga3;->mShowsDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lga3;->mTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga3;->mCancelable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lga3;->mDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lga3;->mDismissed:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lga3;->mShownByMe:Z

    .line 11
    .line 12
    iget-object v2, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lga3;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lga3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lga3;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lga3;->mDismissRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lga3;->mViewDestroyed:Z

    .line 53
    .line 54
    iget p2, p0, Lga3;->mBackStackId:I

    .line 55
    .line 56
    if-ltz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Lga3;->mBackStackId:I

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lmd4;->S(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget v0, p0, Lga3;->mBackStackId:I

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    new-instance p2, Lkd4;

    .line 97
    .line 98
    invoke-direct {p2, p3, v0}, Lkd4;-><init>(Lmd4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, Lmd4;->y(Ljd4;Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lga3;->mBackStackId:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v0, p2}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lmp0;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Lmp0;-><init>(Lmd4;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, v2, Lyd4;->o:Z

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lmp0;->h(Lnc4;)Lmp0;

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    iget-boolean p0, v2, Lyd4;->g:Z

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    iget-object p0, v2, Lmp0;->q:Lmd4;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1}, Lmd4;->B(Lmp0;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const-string p0, "This transaction is already being added to the back stack"

    .line 146
    .line 147
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2, v0, v0}, Lmp0;->f(ZZ)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {v2, v1, v0}, Lmp0;->f(ZZ)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnc4;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnc4;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnc4;->getViewLifecycleOwnerLiveData()Lub6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lga3;->mObserver:Ljr7;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lub6;->f(Ljr7;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lga3;->mShownByMe:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lga3;->mDismissed:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga3;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lnc4;->mContainerId:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lga3;->mShowsDialog:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lga3;->mStyle:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lga3;->mTheme:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lga3;->mCancelable:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lga3;->mShowsDialog:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lga3;->mShowsDialog:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lga3;->mBackStackId:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Ls42;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnc4;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lga3;->getTheme()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {p1, v0, p0}, Ls42;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnc4;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lga3;->mViewDestroyed:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lga3;->mDismissed:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lga3;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lga3;->mDialogCreated:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lga3;->mShownByMe:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lga3;->mDismissed:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lga3;->mDismissed:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnc4;->getViewLifecycleOwnerLiveData()Lub6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lga3;->mObserver:Ljr7;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lub6;->i(Ljr7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lga3;->mViewDestroyed:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lmd4;->L(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lga3;->j(ZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnc4;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lga3;->mShowsDialog:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v3, p0, Lga3;->mCreatingDialog:Z

    .line 11
    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lga3;->mDialogCreated:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, p0, Lga3;->mCreatingDialog:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lga3;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-boolean v4, p0, Lga3;->mShowsDialog:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lga3;->mStyle:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v4}, Lga3;->setupDialog(Landroid/app/Dialog;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v4, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-boolean v4, p0, Lga3;->mCancelable:Z

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v4, p0, Lga3;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    iget-object v4, p0, Lga3;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lga3;->mDialogCreated:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    iput-boolean v1, p0, Lga3;->mCreatingDialog:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iput-boolean v1, p0, Lga3;->mCreatingDialog:Z

    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_1
    invoke-static {v2}, Lmd4;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lnc4;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {v2}, Lmd4;->L(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "getting layout inflater for DialogFragment "

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p0, p0, Lga3;->mShowsDialog:Z

    .line 131
    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    const-string p0, "mShowsDialog = false: "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    const-string p0, "mCreatingDialog = true: "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public onHasView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lga3;->mDialogCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lga3;->mStyle:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lga3;->mTheme:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lga3;->mCancelable:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lga3;->mShowsDialog:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lga3;->mBackStackId:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnc4;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lga3;->mViewDestroyed:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a032f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0333

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a0332

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnc4;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnc4;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnc4;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnc4;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Ls42;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lga3;->requireDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls42;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls42;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "DialogFragment "

    .line 13
    .line 14
    const-string v2, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, Lgy2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga3;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "DialogFragment "

    .line 9
    .line 10
    const-string v1, " does not have a Dialog."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lgy2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga3;->mCancelable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lga3;->mDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lga3;->mShowsDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Setting style and theme for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " to "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p1, p0, Lga3;->mStyle:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const p1, 0x1030059

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lga3;->mTheme:I

    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput p2, p0, Lga3;->mTheme:I

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public show(Lyd4;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lga3;->mDismissed:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lga3;->mShownByMe:Z

    .line 26
    invoke-virtual {p1, v0, p0, p2}, Lyd4;->c(ILnc4;Ljava/lang/String;)V

    .line 27
    iput-boolean v0, p0, Lga3;->mViewDestroyed:Z

    .line 28
    check-cast p1, Lmp0;

    .line 29
    invoke-virtual {p1, v0, v1}, Lmp0;->f(ZZ)I

    move-result p1

    .line 30
    iput p1, p0, Lga3;->mBackStackId:I

    return p1
.end method

.method public show(Lmd4;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga3;->mDismissed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lga3;->mShownByMe:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmp0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lmp0;-><init>(Lmd4;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lyd4;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2}, Lmp0;->c(ILnc4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lmp0;->f(ZZ)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showNow(Lmd4;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga3;->mDismissed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lga3;->mShownByMe:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmp0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lmp0;-><init>(Lmd4;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lyd4;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2}, Lmp0;->c(ILnc4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, v2, Lyd4;->g:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v2, Lmp0;->q:Lmd4;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lmd4;->B(Lmp0;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 31
    .line 32
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
