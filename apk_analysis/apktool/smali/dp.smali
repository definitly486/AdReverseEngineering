.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final synthetic a:Ldmb;

.field public final synthetic b:Lt06;


# direct methods
.method public constructor <init>(Ldmb;Lt06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp;->a:Ldmb;

    .line 5
    .line 6
    iput-object p2, p0, Ldp;->b:Lt06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lgp;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 4

    .line 1
    iget-object p2, p0, Ldp;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbr3;->a:Lbr3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Lio;

    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-direct {p3, p4}, Lio;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, p2, v1, p3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3, p4}, Lwa2;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, p4}, Lwa2;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lgp;->l(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, p4}, Lwa2;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p3, p4}, Lwa2;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    invoke-static {v2, p3, p4}, Lgp;->l(III)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    new-instance v0, Lzo;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    iget-object p0, p0, Ldp;->b:Lt06;

    .line 122
    .line 123
    invoke-direct {v0, p2, p0, v2}, Lzo;-><init>(Ldmb;Lt06;B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3, p4, v1, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lgp;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lgp;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(Lzn5;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lgp;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
