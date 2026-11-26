.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Loq3;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq3;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpq3;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Lzp3;->h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq3;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lpq3;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lzp3;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lpq3;->d:I

    .line 20
    .line 21
    iget v2, p0, Lpq3;->e:I

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lzp3;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v3, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    add-int/2addr v2, v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v2, v0, p1}, Lzp3;->h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lpq3;->b:Loq3;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Loq3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Loq3;-><init>(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpq3;->b:Loq3;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lzp3;->i(Lh92;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lpq3;->d:I

    .line 2
    .line 3
    iput p4, p0, Lpq3;->e:I

    .line 4
    .line 5
    return-void
.end method
