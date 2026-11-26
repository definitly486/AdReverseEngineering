.class public final Lz4c;
.super Landroid/view/View;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liac;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:B

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lk4c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lo4c;

.field public k:Lv8c;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public final q:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ldcc;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/high16 v2, 0x52000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz4c;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v3, -0x4b000001

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz4c;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lz4c;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    iput-byte v2, p0, Lz4c;->d:B

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lz4c;->e:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lz4c;->f:Landroid/graphics/RectF;

    .line 93
    .line 94
    new-instance v2, Lk4c;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lz4c;->g:Lk4c;

    .line 100
    .line 101
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lz4c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lz4c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/high16 v2, 0x42c80000    # 100.0f

    .line 116
    .line 117
    iput v2, p0, Lz4c;->o:F

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    iput-byte v2, p0, Lz4c;->q:B

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x42580000    # 54.0f

    .line 127
    .line 128
    invoke-static {p1, v1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    iput v2, p0, Lz4c;->l:F

    .line 134
    .line 135
    invoke-static {p1, v1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    iput v1, p0, Lz4c;->m:F

    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-static {p1, v1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    iput p1, p0, Lz4c;->n:F

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lz4c;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Li70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li70;->f:Lxa4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget-byte v0, v0, Lxa4;->b:B

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz4c;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Li70;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lz4c;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Li70;->h:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lbeb;->c(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lz4c;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, p0, Lz4c;->n:F

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p1, Li70;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lz4c;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    int-to-float v0, v0

    .line 50
    add-float v4, v1, v0

    .line 51
    .line 52
    add-float/2addr v0, v3

    .line 53
    iget-object v5, p0, Lz4c;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lz4c;->l:F

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lz4c;->m:F

    .line 69
    .line 70
    iget v0, p0, Lz4c;->n:F

    .line 71
    .line 72
    div-float/2addr v0, v2

    .line 73
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    add-float/2addr v3, v0

    .line 79
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    sub-float/2addr v4, v0

    .line 82
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    sub-float/2addr v6, v0

    .line 85
    iget-object v0, p0, Lz4c;->f:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lz4c;->n:F

    .line 98
    .line 99
    mul-float/2addr v1, v2

    .line 100
    sub-float/2addr v0, v1

    .line 101
    const v1, 0x3f3504f3

    .line 102
    .line 103
    .line 104
    mul-float/2addr v0, v1

    .line 105
    const v1, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v1

    .line 109
    iget-object p0, p0, Lz4c;->c:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4c;->g:Lk4c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lk4c;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lz4c;->k:Lv8c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ly7b;->a:Lup0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Lss0;->c(ZLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz4c;->k:Lv8c;

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz4c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Lz4c;->g:Lk4c;

    .line 23
    .line 24
    iput-boolean v0, v1, Lk4c;->a:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lk4c;->d:J

    .line 31
    .line 32
    new-instance v0, Lv8c;

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz4c;->k:Lv8c;

    .line 40
    .line 41
    iget-byte p0, p0, Lz4c;->d:B

    .line 42
    .line 43
    int-to-long v1, p0

    .line 44
    sget-object p0, Ly7b;->a:Lup0;

    .line 45
    .line 46
    invoke-interface {p0, v0, v1, v2}, Lmja;->a(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getBackgroundArcPaint$bidmachine_android_sdk_bb_3_8_0()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lo4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4c;->j:Lo4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainArcPaint$bidmachine_android_sdk_bb_3_8_0()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4c;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextPaint$bidmachine_android_sdk_bb_3_8_0()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lz4c;->p:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-byte v0, p0, Lz4c;->q:B

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lz4c;->o:F

    .line 27
    .line 28
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    const v3, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    mul-float v6, v2, v0

    .line 37
    .line 38
    const/high16 v3, 0x43b40000    # 360.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v1, p0, Lz4c;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v5, p0, Lz4c;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v4, p0, Lz4c;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v8, p0, Lz4c;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lz4c;->p:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p0, Lz4c;->l:F

    .line 68
    .line 69
    iget v2, p0, Lz4c;->m:F

    .line 70
    .line 71
    iget-object p0, p0, Lz4c;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v3

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v4, v3

    .line 85
    sub-float/2addr v2, v4

    .line 86
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDurationMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz4c;->g:Lk4c;

    .line 2
    .line 3
    iput-wide p1, p0, Lk4c;->b:J

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lk4c;->c:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lk4c;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final setListener(Lo4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->j:Lo4c;

    .line 2
    .line 3
    return-void
.end method
