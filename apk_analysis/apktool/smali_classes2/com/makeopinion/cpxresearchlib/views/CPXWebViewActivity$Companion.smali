.class public final Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010!\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Bitmap;",
        "takeScreenshotOf",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "Landroid/app/Activity;",
        "activity",
        "bitmap",
        "",
        "saveScreenshot",
        "(Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "filename",
        "loadScreenshot",
        "(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmapToString",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;",
        "configuration",
        "Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;",
        "listener",
        "La9b;",
        "launchSurveysActivity",
        "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V",
        "surveyId",
        "launchSingleSurveyActivity",
        "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V",
        "launchHideDialogActivity",
        "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)V",
        "screenshotFilename",
        "launchHelpDialogActivity",
        "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)V",
        "Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bitmapToString(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;->bitmapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadScreenshot(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;->loadScreenshot(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveScreenshot(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;->saveScreenshot(Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$takeScreenshotOf(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;->takeScreenshotOf(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bitmapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic launchHelpDialogActivity$default(Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity$Companion;->launchHelpDialogActivity(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final loadScreenshot(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final saveScreenshot(Landroid/app/Activity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "screenshot_help.png"

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final takeScreenshotOf(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final launchHelpDialogActivity(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;->helpSiteUrl(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "onlyCloseButtonVisible"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string p2, "screenshot"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final launchHideDialogActivity(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;->hideDialogUrl(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p2, "onlyCloseButtonVisible"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final launchSingleSurveyActivity(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;->surveyUrl(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "url"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "config"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "onlyCloseButtonVisible"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "confirmCloseDialog"

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4}, Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;->onDidOpen()V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$setListener$cp(Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final launchSurveysActivity(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, p2, v1, v2, v1}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;->surveyUrl$default(Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "url"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "config"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "onlyCloseButtonVisible"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "confirmCloseDialog"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;->onDidOpen()V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/makeopinion/cpxresearchlib/views/CPXWebViewActivity;->access$setListener$cp(Lcom/makeopinion/cpxresearchlib/views/CPXWebActivityListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
