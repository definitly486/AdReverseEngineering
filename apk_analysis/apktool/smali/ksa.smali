.class public final Lksa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwt7;


# virtual methods
.method public final a(Landroid/view/View;Llc2;)Llc2;
    .locals 8

    .line 1
    iget-object p0, p2, Llc2;->a:Lkc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lkc2;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-interface {p0}, Lkc2;->e()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Lkc2;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/Editable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    and-int/lit8 v6, p0, 0x1

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v6, v4, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v7, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "\n"

    .line 107
    .line 108
    invoke-interface {v0, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v0, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
