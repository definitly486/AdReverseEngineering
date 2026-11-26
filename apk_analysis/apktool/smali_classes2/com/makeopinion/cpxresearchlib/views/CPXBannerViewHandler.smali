.class public final Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;",
        "configuration",
        "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;",
        "listener",
        "<init>",
        "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;)V",
        "La9b;",
        "inflateView",
        "()V",
        "install",
        "remove",
        "Landroid/app/Activity;",
        "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;",
        "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final configuration:Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;

.field private imageView:Landroid/widget/ImageView;

.field private final listener:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->configuration:Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->listener:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;)Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->listener:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final inflateView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/makeopinion/cpxresearchlib/R$layout;->bannerview:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->view:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/makeopinion/cpxresearchlib/R$id;->banner_image:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final install()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->inflateView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->view:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const v2, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->configuration:Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;->getStyle()Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->getGravity()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->imageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/makeopinion/cpxresearchlib/NetworkService;->Companion:Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->configuration:Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;->imageUrlFor(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;-><init>(Landroid/widget/ImageView;Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
