.class public final Lx2c;
.super Lw2c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic x:B

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lx2c;->x:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p8, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lw2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lz4c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lz4c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls07;

    .line 21
    .line 22
    const/16 p3, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz4c;->setListener(Lo4c;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lx2c;->y:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct/range {p0 .. p7}, Lw2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lf6c;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lf6c;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lx2c;->y:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct/range {p0 .. p7}, Lw2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lx2c;->y:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Landroid/view/View;Lh30;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lw2c;->C(Landroid/view/View;Lh30;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lx2c;->y:Landroid/view/View;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p0, Lw2c;->j:Li70;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Li70;->m:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v1, p0, Lw2c;->i:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Lbeb;->c(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v3, p1, Li70;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, p1, Li70;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Li70;->h:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, p1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v5

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    new-instance v5, Lvt8;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v5, p1, v3, v4}, Lvt8;-><init>(IIB)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v4, v5

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x30

    .line 100
    .line 101
    iget-object v1, p0, Lw2c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    invoke-static/range {v0 .. v6}, Lh30;->b(Lh30;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lvt8;Lcz4;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p0, Lww4;

    .line 109
    .line 110
    invoke-direct {p0}, Lww4;-><init>()V

    .line 111
    .line 112
    .line 113
    int-to-float p1, v0

    .line 114
    invoke-virtual {p0, p1}, Lww4;->c(F)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget p1, v4, Lvt8;->b:I

    .line 120
    .line 121
    iget p2, v4, Lvt8;->c:I

    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lww4;->d(Lww4;II)V

    .line 124
    .line 125
    .line 126
    const/high16 p2, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-static {v1, p2}, Lbeb;->c(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v0, p1, v0

    .line 133
    .line 134
    invoke-static {v1, p2}, Lbeb;->c(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p1

    .line 139
    invoke-virtual {v2, p1, v0, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lx2c;->y:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lz4c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz4c;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz4c;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lx2c;->y:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lz4c;

    .line 10
    .line 11
    invoke-static {p1}, Lbeb;->n(Ljava/lang/Object;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "Can\'t obtain time to start ("

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0, p1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v2, v3}, Lz4c;->setDurationMs(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz4c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lz4c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz4c;->g:Lk4c;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p1, Lk4c;->c:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Lk4c;->d:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lz4c;->d()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJF)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lx2c;->y:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lf6c;

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lf6c;->b(JJF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lw2c;->g:Lb9c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lb9c;->c(Lw2c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw2c;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx2c;->y:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p0, Lw2c;->f:Lra;

    .line 20
    .line 21
    iget-object v2, v2, Lra;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw2c;->j:Li70;

    .line 27
    .line 28
    iget-object v3, v2, Li70;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Li70;->e:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Li70;->f:Lxa4;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    iget-byte v3, v3, Lxa4;->b:B

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Li70;->n:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v2, Li70;->o:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v4, p0, Lw2c;->i:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v3}, Lbeb;->c(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v2, Li70;->p:Ls45;

    .line 125
    .line 126
    iget-byte v3, v3, Ls45;->b:B

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Li70;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v4, v5}, Lbeb;->c(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    invoke-static {v4, v5}, Lbeb;->c(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    invoke-virtual {v0, v4, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lb9c;->c(Lw2c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lw2c;->u()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    invoke-virtual {v1, p0}, Lb9c;->c(Lw2c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lw2c;->u()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lx2c;->y:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf6c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lz4c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lx2c;->y:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lz4c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz4c;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lz4c;->j:Lo4c;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw2c;->x()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lw2c;->x()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lw2c;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx2c;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw2c;->y()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lw2c;->o(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw2c;->w()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
