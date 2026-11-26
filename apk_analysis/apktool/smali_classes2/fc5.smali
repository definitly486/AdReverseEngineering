.class public final Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Float;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfc5;->n:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p1, v1}, Ludb;->c(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lfc5;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {p1, v1}, Ludb;->c(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v1, p0, Lfc5;->p:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {p1, v1}, Ludb;->c(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    iget-object p0, p0, Lfc5;->q:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfc5;->g(Landroid/content/Context;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lfc5;->i(Landroid/content/Context;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, Lfc5;->h(Landroid/content/Context;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1}, Lfc5;->f(Landroid/content/Context;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc5;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lfc5;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    if-eq p0, v1, :cond_7

    .line 61
    .line 62
    if-eq p0, v3, :cond_7

    .line 63
    .line 64
    if-eq p0, v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x50

    .line 67
    .line 68
    if-eq p0, v0, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const/16 p0, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/16 p0, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    const/16 p0, 0xf

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(Lfc5;)Lfc5;
    .locals 1

    .line 1
    new-instance v0, Lfc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfc5;->m(Lfc5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfc5;->m(Lfc5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lsb0;->a:Lfc5;

    .line 7
    .line 8
    const/high16 p0, 0x52000000

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lsb0;->a:Lfc5;

    .line 7
    .line 8
    const p0, -0x4b000001

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->s:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ludb;->c(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc5;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m(Lfc5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lfc5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lfc5;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lfc5;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lfc5;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lfc5;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lfc5;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p1, Lfc5;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Lfc5;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p1, Lfc5;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v0, p0, Lfc5;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, Lfc5;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iput-object v0, p0, Lfc5;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_5
    iget-object v0, p1, Lfc5;->g:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iput-object v0, p0, Lfc5;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_6
    iget-object v0, p1, Lfc5;->h:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iput-object v0, p0, Lfc5;->h:Ljava/lang/Float;

    .line 50
    .line 51
    :cond_7
    iget-object v0, p1, Lfc5;->i:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iput-object v0, p0, Lfc5;->i:Ljava/lang/Float;

    .line 56
    .line 57
    :cond_8
    iget-object v0, p1, Lfc5;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iput-object v0, p0, Lfc5;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_9
    iget-object v0, p1, Lfc5;->k:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iput-object v0, p0, Lfc5;->k:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_a
    iget-object v0, p1, Lfc5;->l:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iput-object v0, p0, Lfc5;->l:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_b
    iget-object v0, p1, Lfc5;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iput-object v0, p0, Lfc5;->m:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_c
    iget-object v0, p1, Lfc5;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    iput-object v0, p0, Lfc5;->n:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_d
    iget-object v0, p1, Lfc5;->p:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    iput-object v0, p0, Lfc5;->p:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_e
    iget-object v0, p1, Lfc5;->o:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    iput-object v0, p0, Lfc5;->o:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_f
    iget-object v0, p1, Lfc5;->q:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    iput-object v0, p0, Lfc5;->q:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_10
    iget-object v0, p1, Lfc5;->r:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_11

    .line 108
    .line 109
    iput-object v0, p0, Lfc5;->r:Ljava/lang/String;

    .line 110
    .line 111
    :cond_11
    iget-object v0, p1, Lfc5;->s:Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    iput-object v0, p0, Lfc5;->s:Ljava/lang/Float;

    .line 116
    .line 117
    :cond_12
    iget-object v0, p1, Lfc5;->t:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    iput-object v0, p0, Lfc5;->t:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_13
    iget-object v0, p1, Lfc5;->u:Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    iput-object v0, p0, Lfc5;->u:Ljava/lang/Float;

    .line 128
    .line 129
    :cond_14
    iget-object v0, p1, Lfc5;->v:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    iput-object v0, p0, Lfc5;->v:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_15
    iget-object p1, p1, Lfc5;->w:Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz p1, :cond_16

    .line 138
    .line 139
    iput-object p1, p0, Lfc5;->w:Ljava/lang/Float;

    .line 140
    .line 141
    :cond_16
    return-void
.end method

.method public final n(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfc5;->u:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc5;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lfc5;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lfc5;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lfc5;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Lfc5;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, v1, v2, p1}, Lfc5;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    array-length v0, p1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    aget-object v0, p1, v1

    .line 58
    .line 59
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1, v2, p1, v0}, Lfc5;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    array-length v0, p1

    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    aget-object v0, p1, v1

    .line 102
    .line 103
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v1, p1, v2

    .line 112
    .line 113
    invoke-static {v1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget-object p1, p1, v3

    .line 122
    .line 123
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v2, v0, v1, p1}, Lfc5;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    array-length v0, p1

    .line 152
    const/4 v5, 0x4

    .line 153
    if-ne v0, v5, :cond_4

    .line 154
    .line 155
    aget-object v0, p1, v1

    .line 156
    .line 157
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object v1, p1, v2

    .line 166
    .line 167
    invoke-static {v1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget-object v2, p1, v3

    .line 176
    .line 177
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    aget-object p1, p1, v4

    .line 186
    .line 187
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v0, v1, v2}, Lfc5;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc5;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lfc5;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lfc5;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lfc5;->m:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Lfc5;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, v1, v2, p1}, Lfc5;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    array-length v0, p1

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    aget-object v0, p1, v1

    .line 58
    .line 59
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget-object p1, p1, v2

    .line 68
    .line 69
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v1, v2, p1, v0}, Lfc5;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    array-length v0, p1

    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v0, v4, :cond_3

    .line 100
    .line 101
    aget-object v0, p1, v1

    .line 102
    .line 103
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v1, p1, v2

    .line 112
    .line 113
    invoke-static {v1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget-object p1, p1, v3

    .line 122
    .line 123
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v2, v0, v1, p1}, Lfc5;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    array-length v0, p1

    .line 152
    const/4 v5, 0x4

    .line 153
    if-ne v0, v5, :cond_4

    .line 154
    .line 155
    aget-object v0, p1, v1

    .line 156
    .line 157
    invoke-static {v0}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget-object v1, p1, v2

    .line 166
    .line 167
    invoke-static {v1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aget-object v2, p1, v3

    .line 176
    .line 177
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    aget-object p1, p1, v4

    .line 186
    .line 187
    invoke-static {p1}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v0, v1, v2}, Lfc5;->q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfc5;->t:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method
