.class public final Lhj5;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljj5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljj5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhj5;->a:Ljj5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lmj5;

    .line 11
    .line 12
    new-instance v1, Lkj5;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkj5;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lhj5;->a:Ljj5;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2, p3}, Ljj5;->a(Lmj5;ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
