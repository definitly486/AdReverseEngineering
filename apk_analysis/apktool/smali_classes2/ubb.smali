.class public final Lubb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/psssum/upmob/UpmobWebviewActivity;

.field public final b:Lsbb;

.field public final c:Lsbb;

.field public final d:Lwra;


# direct methods
.method public constructor <init>(Lcom/psssum/upmob/UpmobWebviewActivity;Lsbb;Lsbb;Lwra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lubb;->b:Lsbb;

    .line 7
    .line 8
    iput-object p3, p0, Lubb;->c:Lsbb;

    .line 9
    .line 10
    iput-object p4, p0, Lubb;->d:Lwra;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final check(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lubb;->b:Lsbb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final checkInstalledNew(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lubb;->b:Lsbb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lrbb;->a:Ly71;

    .line 36
    .line 37
    new-instance v2, Lrva;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v2, p0, p1, v3, v4}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v3, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1
.end method

.method public final checkPickPhoto()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lubb;->d:Lwra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwra;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final filteringFailed(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lubb;->c:Lsbb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStringPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 5
    .line 6
    invoke-static {p0}, Luv4;->F(Lcom/psssum/upmob/UpmobWebviewActivity;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lubb;->b:Lsbb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    return v0
.end method

.method public final openApp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public final openAppWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "google_user_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "order_id"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x14000000

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "url ="

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10800000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final registrationFailed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwd9;->H:Lurb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lurb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lxn3;

    .line 12
    .line 13
    iget-object p1, p1, Lxn3;->C:Ll21;

    .line 14
    .line 15
    new-instance v0, Llm3;

    .line 16
    .line 17
    const-string v1, "smoozi"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Llm3;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setStringPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 8
    .line 9
    invoke-static {p0}, Luv4;->F(Lcom/psssum/upmob/UpmobWebviewActivity;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final showReviewDialog()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Luv4;->F(Lcom/psssum/upmob/UpmobWebviewActivity;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "IS_RATE"

    .line 9
    .line 10
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Luv4;->F(Lcom/psssum/upmob/UpmobWebviewActivity;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    new-instance v1, Lkyb;

    .line 45
    .line 46
    new-instance v2, Lknc;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lknc;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lkyb;-><init>(Lknc;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lkyb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lknc;

    .line 57
    .line 58
    sget-object v2, Lknc;->c:Luk8;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lknc;->a:Lfoc;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v0, Lh89;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ldkc;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v8, Ldkc;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ")"

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "Review Error(%d): %s"

    .line 139
    .line 140
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lhmc;

    .line 161
    .line 162
    invoke-direct {v4, v0, v3, v3}, Lhmc;-><init>(Lknc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lunc;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v3, v4}, Lunc;-><init>(Lfoc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lhmc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lfoc;->a()Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lpbb;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v2, v1, p0, v3}, Lpbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
