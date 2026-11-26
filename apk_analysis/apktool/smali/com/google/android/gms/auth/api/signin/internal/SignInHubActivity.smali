.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lsc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static q:Z = false


# instance fields
.field public l:Z

.field public m:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public n:Z

.field public o:I

.field public p:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsc4;->getSupportLoaderManager()Lsc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx9c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lwc6;

    .line 11
    .line 12
    iget-object v2, v0, Lwc6;->a:Lh76;

    .line 13
    .line 14
    iget-object v0, v0, Lwc6;->b:Lvc6;

    .line 15
    .line 16
    iget-boolean v3, v0, Lvc6;->g:Z

    .line 17
    .line 18
    iget-object v4, v0, Lvc6;->f:Lb5a;

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v3, v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v4, v3}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltc6;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_0
    iput-boolean v6, v0, Lvc6;->g:Z

    .line 48
    .line 49
    new-instance v6, Lijc;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, p0, v7}, Lijc;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lijc;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_0
    new-instance p0, Ltc6;

    .line 95
    .line 96
    invoke-direct {p0, v6}, Ltc6;-><init>(Lijc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, p0}, Lb5a;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, Lvc6;->g:Z

    .line 103
    .line 104
    new-instance v0, Luc6;

    .line 105
    .line 106
    iget-object v4, p0, Ltc6;->l:Lijc;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Luc6;-><init>(Lijc;Lx9c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v0}, Lub6;->e(Lh76;Ljr7;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ltc6;->n:Luc6;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ltc6;->i(Ljr7;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v2, p0, Ltc6;->m:Lh76;

    .line 122
    .line 123
    iput-object v0, p0, Ltc6;->n:Luc6;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    iput-boolean v3, v0, Lvc6;->g:Z

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    new-instance p0, Luc6;

    .line 131
    .line 132
    iget-object v0, v5, Ltc6;->l:Lijc;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Luc6;-><init>(Lijc;Lx9c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, p0}, Lub6;->e(Lh76;Ljr7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Ltc6;->n:Luc6;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ltc6;->i(Ljr7;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-object v2, v5, Ltc6;->m:Lh76;

    .line 148
    .line 149
    iput-object p0, v5, Ltc6;->n:Luc6;

    .line 150
    .line 151
    :goto_0
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string p0, "initLoader must be called on the main thread"

    .line 155
    .line 156
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    const-string p0, "Called while creating a loader"

    .line 161
    .line 162
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "googleSignInStatus"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0xa002

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const-string v0, "signInAccount"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Ltjc;->y(Landroid/content/Context;)Ltjc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, v1, Ltjc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhaa;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lhaa;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    const-string p1, "signInAccount"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "googleSignInAccount"

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 62
    .line 63
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:I

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p2, "errorCode"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "errorCode"

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsc4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Unknown action: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v3, "config"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x30d6

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 p1, 0x1

    .line 114
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, "com.google.android.gms"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const v1, 0xa002

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo42;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    .line 153
    .line 154
    const/16 p1, 0x11

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->m(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v0, "signInResultCode"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:I

    .line 177
    .line 178
    const-string v0, "signInResultData"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/content/Intent;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Landroid/content/Intent;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsc4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo42;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
