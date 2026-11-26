.class public final Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $it:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;->$it:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;->$it:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler$install$2$1;->this$0:Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lldb;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/2addr v3, v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/2addr v1, v2

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    mul-int/2addr v2, v3

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    mul-int/2addr v3, v1

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v2, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x1

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;->access$getListener$p(Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;)Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;->onImageTapped()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return p1
.end method
