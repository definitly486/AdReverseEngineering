.class public final Lz8a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ljo;

.field public final b:Lpe7;

.field public final c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Ljo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8a;->a:Ljo;

    .line 5
    .line 6
    new-instance p1, Lpe7;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lwf4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz8a;->b:Lpe7;

    .line 17
    .line 18
    new-instance p1, Ly8a;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmj5;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lyz4;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ljj5;)Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz8a;->c:Landroid/view/inputmethod/InputConnection;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lwla;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->c:Lwza;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwza;->f()Lwla;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz8a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lz8a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->a:Lgoc;

    .line 4
    .line 5
    iget v0, p0, Lgoc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lgoc;->a:I

    .line 10
    .line 11
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz8a;->b:Lpe7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe7;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz8a;->c:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lfu;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Lzf5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzf5;-><init>(Ljava/lang/String;IZ)V

    iget-object p0, p0, Lz8a;->a:Ljo;

    invoke-virtual {p0, v1}, Ljo;->d(Lwf4;)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, La07;->G(Ljava/lang/Object;)La07;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p3, La07;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljka;

    .line 22
    .line 23
    invoke-interface {p3}, Ljka;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p3, v1, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    new-instance p3, Lzf5;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2, v0}, Lzf5;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljo;->d(Lwf4;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Lxf5;

    .line 2
    .line 3
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lxf5;-><init>(IILvf5;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljo;->d(Lwf4;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    new-instance v0, Lwf5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwf5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljo;->d(Lwf4;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->a:Lgoc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgoc;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lf75;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf75;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljo;->d(Lwf4;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lwla;->d:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lz8a;->a:Ljo;

    .line 15
    .line 16
    iget-object v1, p2, Ljo;->h:Lbz8;

    .line 17
    .line 18
    iput-boolean v0, v1, Lbz8;->a:Z

    .line 19
    .line 20
    iget-object p2, p2, Ljo;->i:Lez8;

    .line 21
    .line 22
    iput p1, p2, Lez8;->a:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lw05;->G(Lwla;)Landroid/view/inputmethod/ExtractedText;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lwla;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lwla;->d:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lwla;->d:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lwla;->d:J

    .line 6
    .line 7
    iget-object p2, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lwla;->d:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lora;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lwla;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lwla;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz8a;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz8a;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lz8a;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lz8a;->a()Lwla;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lwla;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lxf5;

    .line 35
    .line 36
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1, v0}, Lxf5;-><init>(Ljava/lang/Object;IIB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljo;->d(Lwf4;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 22
    .line 23
    iget-object p0, p0, Ljo;->e:Lvg9;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v1, Luf5;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Luf5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lvg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-lt v0, v1, :cond_1b

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 21
    .line 22
    iget-object v4, p0, Ljo;->c:Lwza;

    .line 23
    .line 24
    iget-object v0, p0, Ljo;->j:Lgra;

    .line 25
    .line 26
    iget-object v1, p0, Ljo;->k:Lhma;

    .line 27
    .line 28
    iget-object v11, p0, Ljo;->l:Lamb;

    .line 29
    .line 30
    invoke-static {p1}, Luo3;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Luo3;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Luo3;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Luo3;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    move v5, v2

    .line 56
    :cond_0
    invoke-static {v0, p1, v5}, Lm05;->u(Lgra;Lzx8;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4, v5, v6}, Lwza;->m(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lhma;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    move v3, v2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Luo3;->D(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-static {p1}, Li05;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Luo3;->t(Landroid/view/inputmethod/DeleteGesture;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    move v5, v2

    .line 104
    :cond_4
    invoke-static {p0}, Luo3;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1, v5}, Lm05;->u(Lgra;Lzx8;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    if-ne v5, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lwza;->f()Lwla;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, v1, p0}, Lm05;->h(JLjava/lang/CharSequence;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :cond_6
    move-wide v6, v0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x1c

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {p1}, Li05;->w(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    invoke-static {p1}, Li05;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Li05;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0}, Li05;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p0}, Luo3;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v6, v2, :cond_8

    .line 184
    .line 185
    move v5, v2

    .line 186
    :cond_8
    invoke-static {v0, p1, v3, v5}, Lm05;->w(Lgra;Lzx8;Lzx8;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v4, v5, v6}, Lwza;->m(J)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Lhma;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    invoke-static {p1}, Li05;->C(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    invoke-static {p1}, Li05;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Luo3;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v2, :cond_b

    .line 231
    .line 232
    move v5, v2

    .line 233
    :cond_b
    invoke-static {p0}, Luo3;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0}, Luo3;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, p1, v1, v5}, Lm05;->w(Lgra;Lzx8;Lzx8;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_c
    if-ne v5, v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Lwza;->f()Lwla;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v0, v1, p0}, Lm05;->h(JLjava/lang/CharSequence;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    :cond_d
    move-wide v6, v0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/16 v10, 0x1c

    .line 282
    .line 283
    const-string v5, ""

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    invoke-static {p1}, Luo3;->C(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    const/4 v1, -0x1

    .line 296
    if-eqz p0, :cond_14

    .line 297
    .line 298
    invoke-static {p1}, Luo3;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v4}, Lwza;->d()Lwla;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v3, v4, Lwza;->a:Lspa;

    .line 307
    .line 308
    invoke-virtual {v3}, Lspa;->d()Lwla;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eq p1, v3, :cond_f

    .line 313
    .line 314
    const/4 v3, 0x3

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_f
    invoke-static {p0}, Luo3;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v0}, Lgra;->d()Lera;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p1, Lera;->b:Lmb7;

    .line 332
    .line 333
    invoke-virtual {v0}, Lgra;->f()Lzz5;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {p1, v5, v6, v3, v11}, Lm05;->r(Lmb7;JLzz5;Lamb;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_1

    .line 342
    :cond_10
    move p1, v1

    .line 343
    :goto_1
    if-eq p1, v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Lgra;->d()Lera;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v0, p1}, Lm05;->y(Lera;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eq v0, v2, :cond_13

    .line 356
    .line 357
    :cond_11
    invoke-virtual {v4}, Lwza;->f()Lwla;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0, p1}, Lm05;->L(Ljava/lang/CharSequence;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v6, v7}, Lora;->d(J)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/16 v10, 0x1c

    .line 371
    .line 372
    if-eqz p0, :cond_12

    .line 373
    .line 374
    const-string v5, " "

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_12
    const-string v5, ""

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_13
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_14
    invoke-static {p1}, Luo3;->z(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_17

    .line 405
    .line 406
    invoke-static {p1}, Luo3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, Luo3;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v0}, Lgra;->d()Lera;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    iget-object p1, p1, Lera;->b:Lmb7;

    .line 425
    .line 426
    invoke-virtual {v0}, Lgra;->f()Lzz5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {p1, v5, v6, v0, v11}, Lm05;->r(Lmb7;JLzz5;Lamb;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    goto :goto_2

    .line 435
    :cond_15
    move p1, v1

    .line 436
    :goto_2
    if-ne p1, v1, :cond_16

    .line 437
    .line 438
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_16
    invoke-static {p0}, Luo3;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    const/4 v9, 0x0

    .line 457
    const/16 v10, 0x1c

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_17
    invoke-static {p1}, Luo3;->B(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1a

    .line 470
    .line 471
    invoke-static {p1}, Luo3;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {v0}, Lgra;->d()Lera;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {p0}, Luo3;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-static {p0}, Luo3;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-virtual {v0}, Lgra;->f()Lzz5;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static/range {v5 .. v11}, Lm05;->s(Lera;JJLzz5;Lamb;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_18

    .line 508
    .line 509
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_3

    .line 518
    :cond_18
    new-instance p1, Lez8;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput v1, p1, Lez8;->a:I

    .line 524
    .line 525
    new-instance v0, Lez8;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput v1, v0, Lez8;->a:I

    .line 531
    .line 532
    invoke-virtual {v4}, Lwza;->f()Lwla;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v5, v6, v3}, Lzr4;->E(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v7, Lq09;

    .line 541
    .line 542
    const-string v8, "\\s+"

    .line 543
    .line 544
    invoke-direct {v7, v8}, Lq09;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Lj05;

    .line 548
    .line 549
    invoke-direct {v8, p1, v0, v2}, Lj05;-><init>(Lez8;Lez8;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v3, v8}, Lq09;->f(Ljava/lang/String;Lwf4;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v7, p1, Lez8;->a:I

    .line 557
    .line 558
    if-eq v7, v1, :cond_19

    .line 559
    .line 560
    iget v8, v0, Lez8;->a:I

    .line 561
    .line 562
    if-eq v8, v1, :cond_19

    .line 563
    .line 564
    const/16 p0, 0x20

    .line 565
    .line 566
    shr-long v9, v5, p0

    .line 567
    .line 568
    long-to-int p0, v9

    .line 569
    add-int/2addr v7, p0

    .line 570
    add-int/2addr p0, v8

    .line 571
    invoke-static {v7, p0}, Lzr4;->e(II)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    iget p0, p1, Lez8;->a:I

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {v5, v6}, Lora;->e(J)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v0, v0, Lez8;->a:I

    .line 586
    .line 587
    sub-int/2addr v1, v0

    .line 588
    sub-int/2addr p1, v1

    .line 589
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const/4 v9, 0x0

    .line 594
    const/16 v10, 0x1c

    .line 595
    .line 596
    move-wide v6, v7

    .line 597
    const/4 v8, 0x0

    .line 598
    invoke-static/range {v4 .. v10}, Lwza;->l(Lwza;Ljava/lang/String;JZZI)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_19
    invoke-static {p0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {v4, p0}, Lk05;->z(Lwza;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    :cond_1a
    :goto_3
    if-nez p3, :cond_1c

    .line 612
    .line 613
    :cond_1b
    return-void

    .line 614
    :cond_1c
    if-eqz p2, :cond_1d

    .line 615
    .line 616
    new-instance p0, Lru;

    .line 617
    .line 618
    invoke-direct {p0, p3, v3, v2}, Lru;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1d
    invoke-interface {p3, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz8a;->c:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v0, v2, :cond_8

    .line 13
    .line 14
    if-lt v0, v2, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 17
    .line 18
    iget-object v0, p0, Ljo;->c:Lwza;

    .line 19
    .line 20
    iget-object p0, p0, Ljo;->j:Lgra;

    .line 21
    .line 22
    invoke-static {p1}, Luo3;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Luo3;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Luo3;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Luo3;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v3

    .line 50
    :goto_0
    invoke-static {p0, v2, p1}, Lm05;->u(Lgra;Lzx8;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {v0, p0, p1, v1}, Lk05;->J(Lwza;JI)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-static {p1}, Luo3;->D(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Li05;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Luo3;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Luo3;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_2
    invoke-static {p0, v2, v1}, Lm05;->u(Lgra;Lzx8;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {v0, p0, p1, v3}, Lk05;->J(Lwza;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p1}, Li05;->w(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Li05;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Li05;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1}, Li05;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1}, Luo3;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v3, :cond_4

    .line 123
    .line 124
    move p1, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move p1, v3

    .line 127
    :goto_1
    invoke-static {p0, v2, v4, p1}, Lm05;->w(Lgra;Lzx8;Lzx8;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {v0, p0, p1, v1}, Lk05;->J(Lwza;JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {p1}, Li05;->C(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Li05;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Luo3;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, Luo3;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p1}, Luo3;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v3, :cond_6

    .line 166
    .line 167
    move v1, v3

    .line 168
    :cond_6
    invoke-static {p0, v2, v4, v1}, Lm05;->w(Lgra;Lzx8;Lzx8;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {v0, p0, p1, v3}, Lk05;->J(Lwza;JI)V

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance p0, Ln62;

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    invoke-direct {p0, v0, p1}, Ln62;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return v3

    .line 187
    :cond_8
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->g:Lmm2;

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iput-boolean v5, p0, Lmm2;->a:Z

    .line 82
    .line 83
    iput-boolean v6, p0, Lmm2;->b:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lmm2;->c:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lmm2;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lmm2;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lmm2;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lsnc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsnc;->T()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lsnc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lmm2;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ll7a;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lyq5;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v2, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget-object p1, p0, Lmm2;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lgg2;

    .line 131
    .line 132
    new-instance v1, Lb8;

    .line 133
    .line 134
    const/16 v3, 0x15

    .line 135
    .line 136
    invoke-direct {v1, v3, v0, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ljg2;->d:Ljg2;

    .line 140
    .line 141
    invoke-static {p1, v0, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lmm2;->i:Ljava/lang/Object;

    .line 146
    .line 147
    return v2

    .line 148
    :cond_b
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iput-object v0, p0, Lmm2;->i:Ljava/lang/Object;

    .line 154
    .line 155
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 5
    .line 6
    iget-object p0, p0, Ljo;->d:Lsnc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsnc;->T()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lsnc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lxf5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lxf5;-><init>(IILvf5;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljo;->d(Lwf4;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    move v7, v3

    .line 38
    move-object v8, v4

    .line 39
    :goto_1
    if-ge v7, v6, :cond_13

    .line 40
    .line 41
    aget-object v9, v5, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    new-instance v12, Lu4a;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-long v13, v10

    .line 59
    shl-long v27, v13, v11

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const v31, 0xf7ff

    .line 64
    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v31}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    new-instance v12, Lu4a;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v13, v10

    .line 109
    shl-long/2addr v13, v11

    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const v31, 0xfffe

    .line 113
    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const-wide/16 v27, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v31}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    new-instance v11, Lu4a;

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const v30, 0xefff

    .line 153
    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    sget-object v28, Lkla;->d:Lkla;

    .line 180
    .line 181
    invoke-direct/range {v11 .. v30}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move-object v12, v11

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_6

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_5

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-ne v10, v11, :cond_10

    .line 205
    .line 206
    new-instance v12, Lu4a;

    .line 207
    .line 208
    sget-object v17, Lcb4;->i:Lcb4;

    .line 209
    .line 210
    new-instance v10, Lwa4;

    .line 211
    .line 212
    invoke-direct {v10, v1}, Lwa4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const v31, 0xfff3

    .line 218
    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-wide/16 v27, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    invoke-direct/range {v12 .. v31}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_5
    new-instance v13, Lu4a;

    .line 250
    .line 251
    new-instance v10, Lwa4;

    .line 252
    .line 253
    invoke-direct {v10, v1}, Lwa4;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const v32, 0xfff7

    .line 259
    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const-wide/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const-wide/16 v28, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    invoke-direct/range {v13 .. v32}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 288
    .line 289
    .line 290
    move-object v12, v13

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_6
    new-instance v14, Lu4a;

    .line 294
    .line 295
    sget-object v19, Lcb4;->i:Lcb4;

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const v33, 0xfffb

    .line 300
    .line 301
    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const-wide/16 v29, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v33}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 327
    .line 328
    .line 329
    move-object v12, v14

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_7
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 333
    .line 334
    if-eqz v10, :cond_f

    .line 335
    .line 336
    move-object v10, v9

    .line 337
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-string v12, "cursive"

    .line 344
    .line 345
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    sget-object v10, Ly94;->e:Loj4;

    .line 352
    .line 353
    :goto_3
    move-object/from16 v19, v10

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const-string v12, "monospace"

    .line 357
    .line 358
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_9

    .line 363
    .line 364
    sget-object v10, Ly94;->d:Loj4;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    const-string v12, "sans-serif"

    .line 368
    .line 369
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_a

    .line 374
    .line 375
    sget-object v10, Ly94;->b:Loj4;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_a
    const-string v12, "serif"

    .line 379
    .line 380
    invoke-static {v11, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_b

    .line 385
    .line 386
    sget-object v10, Ly94;->c:Loj4;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-eqz v10, :cond_e

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_e

    .line 400
    .line 401
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 406
    .line 407
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_c

    .line 412
    .line 413
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_d

    .line 422
    .line 423
    :cond_c
    move-object v10, v4

    .line 424
    :cond_d
    if-eqz v10, :cond_e

    .line 425
    .line 426
    new-instance v11, Ljk7;

    .line 427
    .line 428
    invoke-direct {v11, v10}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lic6;

    .line 432
    .line 433
    invoke-direct {v10, v11}, Lic6;-><init>(Ljk7;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_e
    move-object v10, v4

    .line 438
    goto :goto_3

    .line 439
    :goto_4
    new-instance v11, Lu4a;

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const v30, 0xffdf

    .line 444
    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const-wide/16 v14, 0x0

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const-wide/16 v21, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const-wide/16 v26, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    invoke-direct/range {v11 .. v30}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_f
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 476
    .line 477
    if-eqz v10, :cond_10

    .line 478
    .line 479
    new-instance v11, Lu4a;

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const v30, 0xefff

    .line 484
    .line 485
    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const-wide/16 v26, 0x0

    .line 509
    .line 510
    sget-object v28, Lkla;->c:Lkla;

    .line 511
    .line 512
    invoke-direct/range {v11 .. v30}, Lu4a;-><init>(JJLcb4;Lwa4;Lya4;Ly94;Ljava/lang/String;JLys0;Lbqa;Ltd6;JLkla;Liu9;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_10
    move-object v12, v4

    .line 518
    :goto_5
    if-eqz v12, :cond_12

    .line 519
    .line 520
    if-nez v8, :cond_11

    .line 521
    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :cond_11
    new-instance v10, Lqt;

    .line 528
    .line 529
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-direct {v10, v11, v9, v12}, Lqt;-><init>(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_13
    move-object v4, v8

    .line 548
    :cond_14
    new-instance v0, Lyf5;

    .line 549
    .line 550
    move/from16 v5, p2

    .line 551
    .line 552
    invoke-direct {v0, v2, v4, v5, v3}, Lyf5;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    iget-object v2, v2, Lz8a;->a:Ljo;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljo;->d(Lwf4;)V

    .line 560
    .line 561
    .line 562
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 3

    .line 563
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {p3}, La07;->G(Ljava/lang/Object;)La07;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 566
    iget-object p3, p3, La07;->b:Ljava/lang/Object;

    check-cast p3, Ljka;

    invoke-interface {p3}, Ljka;->a()Z

    move-result p3

    if-ne p3, v1, :cond_0

    move v0, v1

    .line 567
    :cond_0
    new-instance p3, Lyf5;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2, v0}, Lyf5;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object p0, p0, Lz8a;->a:Ljo;

    invoke-virtual {p0, p3}, Ljo;->d(Lwf4;)V

    return v1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    new-instance v0, Lxf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz8a;->a:Ljo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lxf5;-><init>(Ljava/lang/Object;IIB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljo;->d(Lwf4;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljo;->m:Lima;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
