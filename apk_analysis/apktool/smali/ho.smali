.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrpa;


# instance fields
.field public final synthetic a:Lsnc;

.field public final synthetic b:Lbz8;

.field public final synthetic c:Lez8;


# direct methods
.method public synthetic constructor <init>(Lsnc;Lbz8;Lez8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho;->a:Lsnc;

    .line 5
    .line 6
    iput-object p2, p0, Lho;->b:Lbz8;

    .line 7
    .line 8
    iput-object p3, p0, Lho;->c:Lez8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwla;Lwla;Z)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lwla;->d:J

    .line 2
    .line 3
    iget-object p1, p1, Lwla;->e:Lora;

    .line 4
    .line 5
    iget-wide v2, p2, Lwla;->d:J

    .line 6
    .line 7
    iget-object v4, p2, Lwla;->e:Lora;

    .line 8
    .line 9
    iget-object v5, p0, Lho;->a:Lsnc;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lsnc;->T()Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v5, Lsnc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p0, Lho;->b:Lbz8;

    .line 26
    .line 27
    iget-boolean p3, p3, Lbz8;->a:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lho;->c:Lez8;

    .line 32
    .line 33
    iget p0, p0, Lez8;->a:I

    .line 34
    .line 35
    invoke-static {p2}, Lw05;->G(Lwla;)Landroid/view/inputmethod/ExtractedText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v5}, Lsnc;->T()Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v6, v5, Lsnc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p3, v6, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lora;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-wide p0, v4, Lora;->a:J

    .line 74
    .line 75
    invoke-static {p0, p1}, Lora;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, p1}, Lora;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    move v11, p0

    .line 84
    move v10, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p2, -0x1

    .line 87
    move v10, p2

    .line 88
    move v11, v10

    .line 89
    :goto_0
    invoke-virtual {v5}, Lsnc;->T()Landroid/view/inputmethod/InputMethodManager;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object p0, v5, Lsnc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    check-cast v7, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
