.class public final Lcom/inmobi/media/si;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/inmobi/media/dd;

.field public final b:Lcom/inmobi/media/aj;

.field public final c:Lub8;

.field public final d:Lcom/inmobi/media/am;

.field public e:Lcom/inmobi/media/va0;

.field public f:Lcom/inmobi/media/rz;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dd;Lcom/inmobi/media/aj;Lub8;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/si;->b:Lcom/inmobi/media/aj;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/inmobi/media/si;->c:Lub8;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/si;->d:Lcom/inmobi/media/am;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/si;->d:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 80
    invoke-static {p1, p2, v1, v2}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/si;->c:Lub8;

    check-cast p1, Lix3;

    .line 83
    invoke-virtual {p1}, Lix3;->K()V

    .line 84
    iget-object p1, p1, Lix3;->U:Lelb;

    .line 85
    iget p1, p1, Lelb;->a:I

    .line 86
    iget-object p2, p0, Lcom/inmobi/media/si;->c:Lub8;

    check-cast p2, Lix3;

    .line 87
    invoke-virtual {p2}, Lix3;->K()V

    .line 88
    iget-object p2, p2, Lix3;->U:Lelb;

    .line 89
    iget p2, p2, Lelb;->b:I

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dd;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dd;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/va0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/si;->e:Lcom/inmobi/media/va0;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/si;->f:Lcom/inmobi/media/rz;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/dd;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/si;->b:Lcom/inmobi/media/aj;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/si;->c:Lub8;

    .line 31
    .line 32
    check-cast p1, Lix3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lix3;->K()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lix3;->U:Lelb;

    .line 38
    .line 39
    iget p1, p1, Lelb;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/si;->c:Lub8;

    .line 42
    .line 43
    check-cast v0, Lix3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lix3;->K()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lix3;->U:Lelb;

    .line 49
    .line 50
    iget v0, v0, Lelb;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/inmobi/media/dd;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    int-to-float p1, p1

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    invoke-virtual {v1, p1}, Lcom/inmobi/media/dd;->setAspectRatio(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 69
    .line 70
    new-instance v0, Lcom/inmobi/media/ri;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/inmobi/media/ri;-><init>(Lcom/inmobi/media/si;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
