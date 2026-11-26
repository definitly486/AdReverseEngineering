.class public final Lor;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrx2;


# instance fields
.field public final a:Lef5;

.field public final b:Lhw7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lef5;Lhw7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor;->a:Lef5;

    .line 5
    .line 6
    iput-object p2, p0, Lor;->b:Lhw7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lor;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkr;

    .line 7
    .line 8
    iget v1, v0, Lkr;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkr;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkr;-><init>(Lor;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkr;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkr;->u:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkr;->r:Lbz8;

    .line 42
    .line 43
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v1, v0, Lkr;->r:Lbz8;

    .line 55
    .line 56
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbz8;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lda;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v1, p0, p1, v5}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lkr;->r:Lbz8;

    .line 78
    .line 79
    iput v3, v0, Lkr;->u:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Le25;->M(Luf4;Lhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v1, v4, :cond_4

    .line 86
    .line 87
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iput-object p1, v0, Lkr;->r:Lbz8;

    .line 90
    .line 91
    iput v2, v0, Lkr;->u:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lor;->b(Landroid/graphics/drawable/Drawable;Lie2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    return-object v4

    .line 100
    :cond_5
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v6

    .line 103
    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {p1}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p0, p0, Lbz8;->a:Z

    .line 110
    .line 111
    new-instance v0, Lmx2;

    .line 112
    .line 113
    invoke-direct {v0, p1, p0}, Lmx2;-><init>(Lsd5;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmr;

    .line 7
    .line 8
    iget v1, v0, Lmr;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmr;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmr;-><init>(Lor;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmr;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmr;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lor;->b:Lhw7;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmr;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La4;->y(Landroid/graphics/drawable/Drawable;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p2, La5b;->w:Lu6;

    .line 60
    .line 61
    invoke-static {p0, p2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, -0x2

    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, La4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, p2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v1, p2}, La4;->r(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p2, La5b;->y:Lu6;

    .line 92
    .line 93
    invoke-static {p0, p2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Luf4;

    .line 99
    .line 100
    sget-object p2, La5b;->z:Lu6;

    .line 101
    .line 102
    invoke-static {p0, p2}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Luf4;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    :cond_5
    sget-object p2, Lzc3;->a:Ll33;

    .line 114
    .line 115
    sget-object p2, Lkm6;->a:Lc05;

    .line 116
    .line 117
    iget-object p2, p2, Lc05;->f:Lc05;

    .line 118
    .line 119
    new-instance v3, Lnr;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v3 .. v8}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lmr;->r:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iput v2, v0, Lmr;->u:I

    .line 130
    .line 131
    invoke-static {p2, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lhg2;->a:Lhg2;

    .line 136
    .line 137
    if-ne p1, p2, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    move-object p1, v4

    .line 141
    :cond_7
    :goto_1
    new-instance p2, Lcf9;

    .line 142
    .line 143
    iget-object p0, p0, Lhw7;->c:Lze9;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Lcf9;-><init>(Landroid/graphics/drawable/Drawable;Lze9;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
