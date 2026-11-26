.class public final Lxx8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Loc;

.field public final b:Z

.field public final c:Lk66;

.field public final d:Lroa;

.field public final e:Lamb;

.field public f:I

.field public g:Lwpa;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lwpa;Loc;ZLk66;Lroa;Lamb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxx8;->a:Loc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxx8;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lxx8;->c:Lk66;

    .line 9
    .line 10
    iput-object p5, p0, Lxx8;->d:Lroa;

    .line 11
    .line 12
    iput-object p6, p0, Lxx8;->e:Lamb;

    .line 13
    .line 14
    iput-object p1, p0, Lxx8;->g:Lwpa;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxx8;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lxx8;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lto3;)V
    .locals 1

    .line 1
    iget v0, p0, Lxx8;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxx8;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lxx8;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxx8;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lxx8;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lxx8;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxx8;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxx8;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxx8;->a:Loc;

    .line 23
    .line 24
    iget-object v2, v2, Loc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll66;

    .line 27
    .line 28
    iget-object v2, v2, Ll66;->c:Lwf4;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lxx8;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxx8;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lxx8;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
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
    invoke-virtual {p0, v0}, Lxx8;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lxx8;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx8;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxx8;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lxx8;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxx8;->a:Loc;

    .line 12
    .line 13
    iget-object v1, v1, Loc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll66;

    .line 16
    .line 17
    iget-object v1, v1, Ll66;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxx8;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Li22;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Li22;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lxx8;->a(Lto3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz73;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz73;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx8;->a(Lto3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La83;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La83;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx8;->a(Lto3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly24;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx8;->a(Lto3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lxx8;->g:Lwpa;

    .line 2
    .line 3
    iget-object v0, p0, Lwpa;->a:Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lwpa;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lxx8;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lxx8;->h:I

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lxx8;->g:Lwpa;

    .line 18
    .line 19
    invoke-static {p0}, Ld35;->P(Lwpa;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object p1, p0, Lxx8;->g:Lwpa;

    .line 2
    .line 3
    iget-wide v0, p1, Lwpa;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lxx8;->g:Lwpa;

    .line 14
    .line 15
    invoke-static {p0}, Lg05;->x(Lwpa;)Lrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx8;->g:Lwpa;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg05;->y(Lwpa;I)Lrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx8;->g:Lwpa;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg05;->z(Lwpa;I)Lrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxx8;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxx8;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxx8;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lnt9;

    .line 29
    .line 30
    iget-object v1, p0, Lxx8;->g:Lwpa;

    .line 31
    .line 32
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 33
    .line 34
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lnt9;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lxx8;->a(Lto3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
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
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 p1, 0x5

    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 p1, 0x7

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    const/4 p1, 0x6

    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :pswitch_5
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object p0, p0, Lxx8;->a:Loc;

    .line 26
    .line 27
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ll66;

    .line 30
    .line 31
    iget-object p0, p0, Ll66;->d:Lwf4;

    .line 32
    .line 33
    new-instance v1, Luf5;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Luf5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    nop

    .line 43
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_21

    .line 12
    .line 13
    new-instance v3, Le56;

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Lxx8;->c:Lk66;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    iget-object v7, v5, Lk66;->j:Lrt;

    .line 27
    .line 28
    if-eqz v7, :cond_1f

    .line 29
    .line 30
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v8, Lfra;->a:Lera;

    .line 38
    .line 39
    iget-object v8, v8, Lera;->a:Ldra;

    .line 40
    .line 41
    iget-object v8, v8, Ldra;->a:Lrt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v8, v9

    .line 45
    :goto_0
    invoke-virtual {v7, v8}, Lrt;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1f

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Luo3;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    iget-object v13, v0, Lxx8;->d:Lroa;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Luo3;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Luo3;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0}, Luo3;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eq v7, v12, :cond_1

    .line 84
    .line 85
    move v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v12

    .line 88
    :goto_1
    invoke-static {v5, v6, v7}, Lm05;->t(Lk66;Lzx8;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lnt9;

    .line 109
    .line 110
    shr-long v7, v5, v8

    .line 111
    .line 112
    long-to-int v7, v7

    .line 113
    and-long/2addr v5, v10

    .line 114
    long-to-int v5, v5

    .line 115
    invoke-direct {v0, v7, v5}, Lnt9;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lroa;->e(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-static/range {p1 .. p1}, Luo3;->D(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Li05;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Luo3;->t(Landroid/view/inputmethod/DeleteGesture;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v6, v12, :cond_4

    .line 142
    .line 143
    move v6, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v6, v12

    .line 146
    :goto_2
    invoke-static {v0}, Luo3;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v5, v8, v6}, Lm05;->t(Lk66;Lzx8;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Lora;->d(J)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    if-ne v6, v12, :cond_6

    .line 175
    .line 176
    move v0, v12

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v0, v4

    .line 179
    :goto_3
    invoke-static {v8, v9, v7, v0, v3}, Lk05;->O(JLrt;ZLe56;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    move v6, v12

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    invoke-static/range {p1 .. p1}, Li05;->w(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Li05;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Li05;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v0}, Li05;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v0}, Luo3;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eq v9, v12, :cond_9

    .line 216
    .line 217
    move v9, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v9, v12

    .line 220
    :goto_5
    invoke-static {v5, v6, v7, v9}, Lm05;->v(Lk66;Lzx8;Lzx8;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-static {v0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_a
    new-instance v0, Lnt9;

    .line 241
    .line 242
    shr-long v7, v5, v8

    .line 243
    .line 244
    long-to-int v7, v7

    .line 245
    and-long/2addr v5, v10

    .line 246
    long-to-int v5, v5

    .line 247
    invoke-direct {v0, v7, v5}, Lnt9;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v13, v12}, Lroa;->e(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-static/range {p1 .. p1}, Li05;->C(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Li05;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Luo3;->u(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v6, v12, :cond_c

    .line 274
    .line 275
    move v6, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move v6, v12

    .line 278
    :goto_6
    invoke-static {v0}, Luo3;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v0}, Luo3;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v9}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v5, v8, v9, v6}, Lm05;->v(Lk66;Lzx8;Lzx8;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-static {v8, v9}, Lora;->d(J)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-static {v0}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_d
    if-ne v6, v12, :cond_e

    .line 315
    .line 316
    move v0, v12

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move v0, v4

    .line 319
    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lk05;->O(JLrt;ZLe56;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_f
    invoke-static/range {p1 .. p1}, Luo3;->C(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v10, 0x2

    .line 329
    const/4 v11, -0x1

    .line 330
    iget-object v0, v0, Lxx8;->e:Lamb;

    .line 331
    .line 332
    if-eqz v6, :cond_15

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Luo3;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    invoke-static {v6}, Luo3;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_10
    invoke-static {v6}, Luo3;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_11

    .line 363
    .line 364
    iget-object v9, v9, Lfra;->a:Lera;

    .line 365
    .line 366
    iget-object v9, v9, Lera;->b:Lmb7;

    .line 367
    .line 368
    invoke-virtual {v5}, Lk66;->d()Lzz5;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v9, v13, v14, v15, v0}, Lm05;->r(Lmb7;JLzz5;Lamb;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move v0, v11

    .line 378
    :goto_8
    if-eq v0, v11, :cond_14

    .line 379
    .line 380
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    iget-object v5, v5, Lfra;->a:Lera;

    .line 387
    .line 388
    invoke-static {v5, v0}, Lm05;->y(Lera;I)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eq v5, v12, :cond_14

    .line 393
    .line 394
    :cond_12
    invoke-static {v7, v0}, Lm05;->L(Ljava/lang/CharSequence;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    shr-long/2addr v5, v8

    .line 405
    long-to-int v0, v5

    .line 406
    new-instance v5, Lnt9;

    .line 407
    .line 408
    invoke-direct {v5, v0, v0}, Lnt9;-><init>(II)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Li22;

    .line 412
    .line 413
    const-string v6, " "

    .line 414
    .line 415
    invoke-direct {v0, v6, v12}, Li22;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-array v6, v10, [Lto3;

    .line 419
    .line 420
    aput-object v5, v6, v4

    .line 421
    .line 422
    aput-object v0, v6, v12

    .line 423
    .line 424
    new-instance v0, Ll05;

    .line 425
    .line 426
    invoke-direct {v0, v6}, Ll05;-><init>([Lto3;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_13
    invoke-static {v5, v6, v7, v4, v3}, Lk05;->O(JLrt;ZLe56;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_14
    invoke-static {v6}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_15
    invoke-static/range {p1 .. p1}, Luo3;->z(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_1a

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Luo3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v0, :cond_16

    .line 460
    .line 461
    invoke-static {v6}, Luo3;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_16
    invoke-static {v6}, Luo3;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-eqz v9, :cond_17

    .line 484
    .line 485
    iget-object v9, v9, Lfra;->a:Lera;

    .line 486
    .line 487
    iget-object v9, v9, Lera;->b:Lmb7;

    .line 488
    .line 489
    invoke-virtual {v5}, Lk66;->d()Lzz5;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v9, v7, v8, v13, v0}, Lm05;->r(Lmb7;JLzz5;Lamb;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    move v0, v11

    .line 499
    :goto_9
    if-eq v0, v11, :cond_19

    .line 500
    .line 501
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_18

    .line 506
    .line 507
    iget-object v5, v5, Lfra;->a:Lera;

    .line 508
    .line 509
    invoke-static {v5, v0}, Lm05;->y(Lera;I)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eq v5, v12, :cond_19

    .line 514
    .line 515
    :cond_18
    invoke-static {v6}, Luo3;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-instance v6, Lnt9;

    .line 520
    .line 521
    invoke-direct {v6, v0, v0}, Lnt9;-><init>(II)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Li22;

    .line 525
    .line 526
    invoke-direct {v0, v5, v12}, Li22;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    new-array v5, v10, [Lto3;

    .line 530
    .line 531
    aput-object v6, v5, v4

    .line 532
    .line 533
    aput-object v0, v5, v12

    .line 534
    .line 535
    new-instance v0, Ll05;

    .line 536
    .line 537
    invoke-direct {v0, v5}, Ll05;-><init>([Lto3;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_19
    invoke-static {v6}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :cond_1a
    invoke-static/range {p1 .. p1}, Luo3;->B(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_1e

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Luo3;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v5}, Lk66;->e()Lfra;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    if-eqz v13, :cond_1b

    .line 570
    .line 571
    iget-object v9, v13, Lfra;->a:Lera;

    .line 572
    .line 573
    :cond_1b
    move-object v13, v9

    .line 574
    invoke-static {v6}, Luo3;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    invoke-static {v6}, Luo3;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v9}, Lm05;->O(Landroid/graphics/PointF;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    invoke-virtual {v5}, Lk66;->d()Lzz5;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    invoke-static/range {v13 .. v19}, Lm05;->s(Lera;JJLzz5;Lamb;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v13

    .line 600
    invoke-static {v13, v14}, Lora;->d(J)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-static {v6}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    goto :goto_a

    .line 615
    :cond_1c
    new-instance v0, Lez8;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    iput v11, v0, Lez8;->a:I

    .line 621
    .line 622
    new-instance v5, Lez8;

    .line 623
    .line 624
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput v11, v5, Lez8;->a:I

    .line 628
    .line 629
    invoke-static {v13, v14, v7}, Lzr4;->E(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    new-instance v9, Lq09;

    .line 634
    .line 635
    const-string v15, "\\s+"

    .line 636
    .line 637
    invoke-direct {v9, v15}, Lq09;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v15, Lj05;

    .line 641
    .line 642
    invoke-direct {v15, v0, v5, v4}, Lj05;-><init>(Lez8;Lez8;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v7, v15}, Lq09;->f(Ljava/lang/String;Lwf4;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget v0, v0, Lez8;->a:I

    .line 650
    .line 651
    if-eq v0, v11, :cond_1d

    .line 652
    .line 653
    iget v9, v5, Lez8;->a:I

    .line 654
    .line 655
    if-eq v9, v11, :cond_1d

    .line 656
    .line 657
    shr-long v10, v13, v8

    .line 658
    .line 659
    long-to-int v6, v10

    .line 660
    add-int v8, v6, v0

    .line 661
    .line 662
    add-int/2addr v6, v9

    .line 663
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    invoke-static {v13, v14}, Lora;->e(J)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    iget v5, v5, Lez8;->a:I

    .line 672
    .line 673
    sub-int/2addr v10, v5

    .line 674
    sub-int/2addr v9, v10

    .line 675
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v5, Lnt9;

    .line 680
    .line 681
    invoke-direct {v5, v8, v6}, Lnt9;-><init>(II)V

    .line 682
    .line 683
    .line 684
    new-instance v6, Li22;

    .line 685
    .line 686
    invoke-direct {v6, v0, v12}, Li22;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    const/4 v15, 0x2

    .line 690
    new-array v0, v15, [Lto3;

    .line 691
    .line 692
    aput-object v5, v0, v4

    .line 693
    .line 694
    aput-object v6, v0, v12

    .line 695
    .line 696
    new-instance v5, Ll05;

    .line 697
    .line 698
    invoke-direct {v5, v0}, Ll05;-><init>([Lto3;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v5}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_1d
    invoke-static {v6}, Luo3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v3}, Lk05;->A(Landroid/view/inputmethod/HandwritingGesture;Le56;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto :goto_a

    .line 715
    :cond_1e
    move v15, v10

    .line 716
    move v6, v15

    .line 717
    :cond_1f
    :goto_a
    if-eqz v2, :cond_21

    .line 718
    .line 719
    if-eqz v1, :cond_20

    .line 720
    .line 721
    new-instance v0, Lru;

    .line 722
    .line 723
    invoke-direct {v0, v2, v6, v4}, Lru;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_20
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 731
    .line 732
    .line 733
    :cond_21
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lxx8;->c:Lk66;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v1, v0, Lk66;->j:Lrt;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lk66;->e()Lfra;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lfra;->a:Lera;

    .line 23
    .line 24
    iget-object v3, v3, Lera;->a:Ldra;

    .line 25
    .line 26
    iget-object v3, v3, Ldra;->a:Lrt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lrt;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_12

    .line 35
    .line 36
    invoke-static {p1}, Luo3;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v4, La05;->a:La05;

    .line 42
    .line 43
    iget-object p0, p0, Lxx8;->d:Lroa;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Luo3;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_10

    .line 52
    .line 53
    invoke-static {p1}, Luo3;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Luo3;->c(Landroid/view/inputmethod/SelectGesture;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_1

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v3

    .line 70
    :goto_1
    invoke-static {v0, v1, p1}, Lm05;->t(Lk66;Lzx8;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lk66;->g(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-wide v5, Lora;->b:J

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Lk66;->f(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_10

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lroa;->u(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lroa;->r(La05;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Luo3;->D(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Li05;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p0, :cond_10

    .line 115
    .line 116
    invoke-static {p1}, Luo3;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, Luo3;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v3, :cond_5

    .line 129
    .line 130
    move p1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p1, v3

    .line 133
    :goto_2
    invoke-static {v0, v1, p1}, Lm05;->t(Lk66;Lzx8;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lk66;->f(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-wide v5, Lora;->b:J

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6}, Lk66;->g(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lroa;->u(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lroa;->r(La05;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    invoke-static {p1}, Li05;->w(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Li05;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p0, :cond_10

    .line 178
    .line 179
    invoke-static {p1}, Li05;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1}, Li05;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, Luo3;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v3, :cond_9

    .line 200
    .line 201
    move p1, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move p1, v3

    .line 204
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lm05;->v(Lk66;Lzx8;Lzx8;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lk66;->g(J)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    sget-wide v5, Lora;->b:J

    .line 220
    .line 221
    invoke-virtual {p1, v5, v6}, Lk66;->f(J)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lroa;->u(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lroa;->r(La05;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {p1}, Li05;->C(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-static {p1}, Li05;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    invoke-static {p1}, Luo3;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, Luo3;->x(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lzr4;->J(Landroid/graphics/RectF;)Lzx8;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {p1}, Luo3;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eq p1, v3, :cond_d

    .line 270
    .line 271
    move p1, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move p1, v3

    .line 274
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lm05;->v(Lk66;Lzx8;Lzx8;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lk66;->f(J)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p1, p0, Lroa;->d:Lk66;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    sget-wide v5, Lora;->b:J

    .line 290
    .line 291
    invoke-virtual {p1, v5, v6}, Lk66;->g(J)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lroa;->u(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lroa;->r(La05;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_5
    if-eqz p2, :cond_11

    .line 307
    .line 308
    new-instance p1, Ln62;

    .line 309
    .line 310
    invoke-direct {p1, p0, v3}, Ln62;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    return v3

    .line 317
    :cond_12
    return v2
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
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

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
    iget-object p0, p0, Lxx8;->a:Loc;

    .line 82
    .line 83
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ll66;

    .line 86
    .line 87
    iget-object p0, p0, Ll66;->m:Lf66;

    .line 88
    .line 89
    iget-object v4, p0, Lf66;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lf66;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lf66;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lf66;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lf66;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Lf66;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lf66;->j:Lwpa;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lf66;->a()V

    .line 109
    .line 110
    .line 111
    :cond_9
    iput-boolean v3, p0, Lf66;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    return v2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v4

    .line 117
    throw p0

    .line 118
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxx8;->a:Loc;

    .line 6
    .line 7
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll66;

    .line 10
    .line 11
    iget-object p0, p0, Ll66;->k:Lm16;

    .line 12
    .line 13
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lit9;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lit9;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lxx8;->a(Lto3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljt9;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Ljt9;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lxx8;->a(Lto3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxx8;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnt9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lnt9;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxx8;->a(Lto3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
