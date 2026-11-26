.class public final Lnj8;
.super Landroid/app/Dialog;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lpj8;

.field public final b:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj8;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpj8;)V
    .locals 1

    .line 1
    const v0, 0x7f140130

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnj8;->a:Lpj8;

    .line 8
    .line 9
    new-instance p2, Lj6;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, p1, v0}, Lj6;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llga;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Llga;-><init>(Luf4;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnj8;->b:Llga;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnj8;->b:Llga;

    .line 5
    .line 6
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La5c;

    .line 11
    .line 12
    new-instance v1, Lxb;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La5c;->setOnCloseClickListener(Luf4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lsf8;->p(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/lit16 v1, v1, 0x700

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, La5c;

    .line 68
    .line 69
    iget-object v0, p0, Lnj8;->a:Lpj8;

    .line 70
    .line 71
    iget-object v1, v0, Lpj8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, La5c;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lpj8;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, La5c;->setSubtitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lpj8;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v2, Lsb;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, p0, v3}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, La5c;->c(Ljava/util/ArrayList;Lsb;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lpj8;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lpj8;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, La5c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
