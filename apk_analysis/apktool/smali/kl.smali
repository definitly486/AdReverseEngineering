.class public abstract synthetic Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic a(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CredentialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ldx1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 2
    .line 3
    return-object v0
.end method
