.class public final Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:La87;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La87;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz77;->b:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Lz77;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lz77;->a:La87;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Ldu8;->n:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lz77;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lz77;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lz77;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lz77;->c:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILa87;)V
    .locals 7

    .line 1
    iget v0, p0, Lz77;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p3, La87;->d:I

    .line 14
    .line 15
    iget p3, p3, La87;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v1, p0, Lz77;->c:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v5, v3

    .line 36
    :goto_0
    and-int/lit16 v6, v1, 0x100

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v6, v3

    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v0, v3

    .line 53
    :goto_2
    or-int/2addr v5, v0

    .line 54
    and-int/lit8 v0, v1, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-ne p2, p3, :cond_6

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move v0, v3

    .line 63
    :goto_3
    or-int/2addr v5, v0

    .line 64
    and-int/lit16 v1, v1, 0x1000

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-ne p2, p3, :cond_7

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_7
    or-int/2addr v5, v3

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lz77;->a:La87;

    .line 2
    .line 3
    iget-object v0, p1, La87;->j:Lb87;

    .line 4
    .line 5
    iget-object v1, v0, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget v2, p1, La87;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v2, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v5, :cond_0

    .line 24
    .line 25
    iget p0, p1, La87;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, La87;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, La87;-><init>(Lb87;La87;)V

    .line 34
    .line 35
    .line 36
    iput p0, v2, La87;->d:I

    .line 37
    .line 38
    iget p0, p1, La87;->c:I

    .line 39
    .line 40
    iput p0, v2, La87;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, Lb87;->c:La87;

    .line 52
    .line 53
    iget p0, p0, Lz77;->c:I

    .line 54
    .line 55
    and-int/lit8 v2, p0, 0x1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    and-int/lit16 v8, p0, 0x100

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v7

    .line 68
    :goto_0
    and-int/lit8 v9, p0, 0x10

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    and-int/lit16 v10, p0, 0x1000

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move v7, v6

    .line 77
    :cond_3
    if-eqz v8, :cond_5

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    if-eq v0, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v10, v11, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpl-float v10, v10, v11

    .line 103
    .line 104
    if-gtz v10, :cond_6

    .line 105
    .line 106
    move v7, v6

    .line 107
    :cond_5
    move v6, v8

    .line 108
    :cond_6
    if-eq p1, v0, :cond_8

    .line 109
    .line 110
    iget v0, p1, La87;->c:I

    .line 111
    .line 112
    iget v8, p1, La87;->d:I

    .line 113
    .line 114
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 115
    .line 116
    if-ne v8, v5, :cond_7

    .line 117
    .line 118
    if-eq v10, v0, :cond_c

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eq v10, v8, :cond_8

    .line 122
    .line 123
    if-ne v10, v0, :cond_c

    .line 124
    .line 125
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    and-int/lit16 v2, p0, 0x100

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_b
    if-eqz v7, :cond_c

    .line 164
    .line 165
    and-int/lit16 p0, p0, 0x1000

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
.end method
