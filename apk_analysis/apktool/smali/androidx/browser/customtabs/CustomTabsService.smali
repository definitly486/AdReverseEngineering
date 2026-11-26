.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final CATEGORY_COLOR_SCHEME_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final CATEGORY_NAVBAR_COLOR_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final CATEGORY_WEB_SHARE_TARGET_V2:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE:I = 0x1

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final KEY_URL:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final RELATION_HANDLE_ALL_URLS:I = 0x2

.field public static final RELATION_USE_AS_ORIGIN:I = 0x1

.field public static final RESULT_FAILURE_DISALLOWED:I = -0x1

.field public static final RESULT_FAILURE_MESSAGING_ERROR:I = -0x3

.field public static final RESULT_FAILURE_REMOTE_ERROR:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CustomTabsService"

.field public static final TRUSTED_WEB_ACTIVITY_CATEGORY:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"


# instance fields
.field private mBinder:Lmb5;

.field final mDeathRecipientMap:Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 11
    .line 12
    new-instance v0, Landroidx/browser/customtabs/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Lmb5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cleanUpSession(Lsn2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lsn2;->a:Lkb5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 26
    .line 27
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Lvy9;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    return v0
.end method

.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public isEngagementSignalsApiAvailable(Lsn2;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract mayLaunchUrl(Lsn2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn2;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Lsn2;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Lmb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract postMessage(Lsn2;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Lsn2;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Lsn2;Landroid/net/Uri;)Z
.end method

.method public requestPostMessageChannel(Lsn2;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->requestPostMessageChannel(Lsn2;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setEngagementSignalsCallback(Lsn2;Les3;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract updateVisuals(Lsn2;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Lsn2;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
