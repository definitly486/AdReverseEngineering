.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltj7;


# static fields
.field public static C0:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public A0:Landroid/graphics/Matrix;

.field public B:J

.field public final B0:Ljava/util/ArrayList;

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Lq77;

.field public K:I

.field public L:Ln77;

.field public M:Z

.field public final N:Leaa;

.field public final O:Lm77;

.field public P:Ld93;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:F

.field public U:F

.field public V:J

.field public W:F

.field public a0:Z

.field public b0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c0:I

.field public d0:J

.field public e0:F

.field public f0:I

.field public g0:F

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public final p0:Lvp2;

.field public q:Lb87;

.field public q0:Z

.field public r:Ll77;

.field public r0:Lp77;

.field public s:Landroid/view/animation/Interpolator;

.field public s0:Lx7b;

.field public t:F

.field public final t0:Landroid/graphics/Rect;

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Lr77;

.field public w:I

.field public final w0:Lo77;

.field public x:I

.field public x0:Z

.field public y:I

.field public final y0:Landroid/graphics/RectF;

.field public z:Z

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 51
    .line 52
    new-instance v2, Leaa;

    .line 53
    .line 54
    invoke-direct {v2}, Leaa;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 58
    .line 59
    new-instance v2, Lm77;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lm77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lm77;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 85
    .line 86
    new-instance v0, Lvp2;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v2}, Lvp2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lvp2;

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroid/graphics/Rect;

    .line 106
    .line 107
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 108
    .line 109
    sget-object v0, Lr77;->a:Lr77;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lr77;

    .line 112
    .line 113
    new-instance v0, Lo77;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lo77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 119
    .line 120
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/RectF;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/Matrix;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 144
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v1, -0x1

    .line 147
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 148
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 149
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 151
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v2, 0x1

    .line 152
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 154
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 156
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 158
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 159
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 160
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 162
    new-instance v2, Leaa;

    invoke-direct {v2}, Leaa;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 163
    new-instance v2, Lm77;

    invoke-direct {v2, p0}, Lm77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lm77;

    .line 164
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 165
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 166
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const-wide/16 v2, -0x1

    .line 168
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 169
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 171
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 172
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 173
    new-instance v0, Lvp2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvp2;-><init>(B)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lvp2;

    .line 174
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 175
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroid/graphics/Rect;

    .line 178
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 179
    sget-object v0, Lr77;->a:Lr77;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lr77;

    .line 180
    new-instance v0, Lo77;

    invoke-direct {v0, p0}, Lo77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 181
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 182
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/RectF;

    .line 183
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 184
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/Matrix;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp77;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lp77;->c:I

    .line 19
    .line 20
    iput p2, v0, Lp77;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lb87;->m(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lb87;->b(I)Lma2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lb87;->b(I)Lma2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lo77;->e(Lma2;Lma2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final B(Lra2;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lra2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lra2;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lra2;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lra2;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final C(FFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 30
    .line 31
    iget-object v6, v5, Lb87;->c:La87;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget v7, v6, La87;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v7, v5, Lb87;->j:I

    .line 39
    .line 40
    :goto_0
    int-to-float v7, v7

    .line 41
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v7, v8

    .line 44
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 45
    .line 46
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 47
    .line 48
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    const/4 v11, 0x6

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    if-eq v1, v2, :cond_8

    .line 60
    .line 61
    if-eq v1, v12, :cond_8

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    const/high16 v16, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Lm77;

    .line 67
    .line 68
    if-eq v1, v15, :cond_7

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-eq v1, v15, :cond_3

    .line 72
    .line 73
    if-eq v1, v11, :cond_9

    .line 74
    .line 75
    if-eq v1, v10, :cond_9

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 80
    .line 81
    invoke-virtual {v5}, Lb87;->f()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpl-float v5, v4, v14

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    if-lez v5, :cond_4

    .line 90
    .line 91
    div-float v5, v4, v2

    .line 92
    .line 93
    mul-float v7, v4, v5

    .line 94
    .line 95
    mul-float/2addr v2, v5

    .line 96
    mul-float/2addr v2, v5

    .line 97
    div-float/2addr v2, v6

    .line 98
    sub-float/2addr v7, v2

    .line 99
    add-float/2addr v7, v1

    .line 100
    cmpl-float v1, v7, v16

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    neg-float v5, v4

    .line 106
    div-float/2addr v5, v2

    .line 107
    mul-float v7, v4, v5

    .line 108
    .line 109
    mul-float/2addr v2, v5

    .line 110
    mul-float/2addr v2, v5

    .line 111
    div-float/2addr v2, v6

    .line 112
    add-float/2addr v2, v7

    .line 113
    add-float/2addr v2, v1

    .line 114
    cmpg-float v1, v2, v14

    .line 115
    .line 116
    if-gez v1, :cond_5

    .line 117
    .line 118
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 121
    .line 122
    invoke-virtual {v2}, Lb87;->f()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v4, v9, Lm77;->a:F

    .line 127
    .line 128
    iput v1, v9, Lm77;->b:F

    .line 129
    .line 130
    iput v2, v9, Lm77;->c:F

    .line 131
    .line 132
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 137
    .line 138
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 141
    .line 142
    invoke-virtual {v1}, Lb87;->f()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 147
    .line 148
    iget-object v1, v1, Lb87;->c:La87;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, La87;->l:Lixa;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget v1, v1, Lixa;->s:F

    .line 157
    .line 158
    move v7, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v7, v14

    .line 161
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Leaa;->b(FFFFFF)V

    .line 164
    .line 165
    .line 166
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 167
    .line 168
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 169
    .line 170
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 171
    .line 172
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 173
    .line 174
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 179
    .line 180
    invoke-virtual {v5}, Lb87;->f()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v4, v9, Lm77;->a:F

    .line 185
    .line 186
    iput v1, v9, Lm77;->b:F

    .line 187
    .line 188
    iput v2, v9, Lm77;->c:F

    .line 189
    .line 190
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :cond_9
    if-eq v1, v2, :cond_b

    .line 197
    .line 198
    if-eq v1, v10, :cond_b

    .line 199
    .line 200
    if-eq v1, v12, :cond_a

    .line 201
    .line 202
    if-ne v1, v11, :cond_c

    .line 203
    .line 204
    :cond_a
    move/from16 v3, v16

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move v3, v14

    .line 208
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 209
    .line 210
    iget-object v1, v6, La87;->l:Lixa;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget v1, v1, Lixa;->D:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    move v1, v13

    .line 218
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 219
    .line 220
    move v9, v1

    .line 221
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 222
    .line 223
    if-nez v9, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5}, Lb87;->f()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 230
    .line 231
    iget-object v5, v5, Lb87;->c:La87;

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget-object v5, v5, La87;->l:Lixa;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    iget v14, v5, Lixa;->s:F

    .line 240
    .line 241
    :cond_e
    move v5, v7

    .line 242
    move v7, v14

    .line 243
    invoke-virtual/range {v1 .. v7}, Leaa;->b(FFFFFF)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    if-eqz v6, :cond_10

    .line 248
    .line 249
    iget-object v4, v6, La87;->l:Lixa;

    .line 250
    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    iget v4, v4, Lixa;->z:F

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_10
    move v4, v14

    .line 257
    :goto_5
    if-eqz v6, :cond_11

    .line 258
    .line 259
    iget-object v5, v6, La87;->l:Lixa;

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    iget v5, v5, Lixa;->A:F

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move v5, v14

    .line 267
    :goto_6
    if-eqz v6, :cond_12

    .line 268
    .line 269
    iget-object v7, v6, La87;->l:Lixa;

    .line 270
    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    iget v7, v7, Lixa;->y:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    move v7, v14

    .line 277
    :goto_7
    if-eqz v6, :cond_13

    .line 278
    .line 279
    iget-object v9, v6, La87;->l:Lixa;

    .line 280
    .line 281
    if-eqz v9, :cond_13

    .line 282
    .line 283
    iget v9, v9, Lixa;->B:F

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v9, v14

    .line 287
    :goto_8
    if-eqz v6, :cond_14

    .line 288
    .line 289
    iget-object v6, v6, La87;->l:Lixa;

    .line 290
    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    iget v6, v6, Lixa;->C:I

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_14
    move v6, v13

    .line 297
    :goto_9
    iget-object v10, v1, Leaa;->b:Ln6a;

    .line 298
    .line 299
    if-nez v10, :cond_15

    .line 300
    .line 301
    new-instance v10, Ln6a;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 307
    .line 308
    iput-wide v11, v10, Ln6a;->a:D

    .line 309
    .line 310
    iput v13, v10, Ln6a;->i:I

    .line 311
    .line 312
    iput-object v10, v1, Leaa;->b:Ln6a;

    .line 313
    .line 314
    :cond_15
    iput-object v10, v1, Leaa;->c:Ldaa;

    .line 315
    .line 316
    float-to-double v11, v3

    .line 317
    iput-wide v11, v10, Ln6a;->c:D

    .line 318
    .line 319
    float-to-double v11, v7

    .line 320
    iput-wide v11, v10, Ln6a;->a:D

    .line 321
    .line 322
    iput v2, v10, Ln6a;->e:F

    .line 323
    .line 324
    float-to-double v1, v5

    .line 325
    iput-wide v1, v10, Ln6a;->b:D

    .line 326
    .line 327
    iput v4, v10, Ln6a;->g:F

    .line 328
    .line 329
    iput v9, v10, Ln6a;->h:F

    .line 330
    .line 331
    iput v6, v10, Ln6a;->i:I

    .line 332
    .line 333
    iput v14, v10, Ln6a;->d:F

    .line 334
    .line 335
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 336
    .line 337
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 338
    .line 339
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 340
    .line 341
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 342
    .line 343
    :goto_b
    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final D(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp77;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lp77;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lb87;->b:Ljx2;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 31
    .line 32
    iget-object v0, v0, Ljx2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu8a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v0, Lu8a;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v0, v0, Lu8a;->c:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lv8a;

    .line 67
    .line 68
    iget v4, v4, Lv8a;->e:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v0

    .line 74
    :cond_5
    :goto_0
    if-eq v2, v1, :cond_6

    .line 75
    .line 76
    move p1, v2

    .line 77
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 78
    .line 79
    if-ne v0, p1, :cond_7

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-ne v2, p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-ne v2, p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 122
    .line 123
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 124
    .line 125
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 126
    .line 127
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 142
    .line 143
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 146
    .line 147
    iget-object v6, v5, Lb87;->c:La87;

    .line 148
    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    iget v6, v6, La87;->h:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    iget v6, v5, Lb87;->j:I

    .line 155
    .line 156
    :goto_1
    int-to-float v6, v6

    .line 157
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    div-float/2addr v6, v7

    .line 160
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 161
    .line 162
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 163
    .line 164
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 165
    .line 166
    invoke-virtual {v5, v1, v6}, Lb87;->m(II)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 181
    .line 182
    .line 183
    move v7, v0

    .line 184
    :goto_2
    if-ge v7, v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Lg77;

    .line 191
    .line 192
    invoke-direct {v9, v8}, Lg77;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lg77;

    .line 207
    .line 208
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 218
    .line 219
    invoke-virtual {v7, p1}, Lb87;->b(I)Lma2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 224
    .line 225
    invoke-virtual {v7, v2, p1}, Lo77;->e(Lma2;Lma2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lo77;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    move v2, v0

    .line 239
    :goto_3
    if-ge v2, p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lg77;

    .line 250
    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    iget-object v9, v8, Lg77;->f:Ls77;

    .line 254
    .line 255
    iput v3, v9, Ls77;->c:F

    .line 256
    .line 257
    iput v3, v9, Ls77;->d:F

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    int-to-float v13, v13

    .line 277
    invoke-virtual {v9, v10, v11, v12, v13}, Ls77;->d(FFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v8, Lg77;->h:Le77;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iput v9, v8, Le77;->c:I

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_d

    .line 305
    .line 306
    move v9, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    :goto_4
    iput v9, v8, Le77;->e:F

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iput v9, v8, Le77;->f:F

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iput v9, v8, Le77;->g:F

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iput v9, v8, Le77;->h:F

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iput v9, v8, Le77;->a:F

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iput v9, v8, Le77;->i:F

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iput v9, v8, Le77;->j:F

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput v9, v8, Le77;->k:F

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iput v9, v8, Le77;->l:F

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iput v9, v8, Le77;->m:F

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput v9, v8, Le77;->n:F

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iput v7, v8, Le77;->o:F

    .line 379
    .line 380
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move v7, v0

    .line 393
    :goto_5
    if-ge v7, v5, :cond_11

    .line 394
    .line 395
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lg77;

    .line 404
    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Lb87;->e(Lg77;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v8, p1, v9, v10, v2}, Lg77;->g(IJI)V

    .line 417
    .line 418
    .line 419
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 423
    .line 424
    iget-object p1, p1, Lb87;->c:La87;

    .line 425
    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    iget p1, p1, La87;->i:F

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    move p1, v3

    .line 432
    :goto_6
    cmpl-float v2, p1, v3

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 437
    .line 438
    .line 439
    const v7, -0x800001

    .line 440
    .line 441
    .line 442
    move v8, v0

    .line 443
    :goto_7
    if-ge v8, v5, :cond_13

    .line 444
    .line 445
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lg77;

    .line 454
    .line 455
    iget-object v9, v9, Lg77;->g:Ls77;

    .line 456
    .line 457
    iget v10, v9, Ls77;->e:F

    .line 458
    .line 459
    iget v9, v9, Ls77;->f:F

    .line 460
    .line 461
    add-float/2addr v9, v10

    .line 462
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_13
    :goto_8
    if-ge v0, v5, :cond_14

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lg77;

    .line 484
    .line 485
    iget-object v9, v8, Lg77;->g:Ls77;

    .line 486
    .line 487
    iget v10, v9, Ls77;->e:F

    .line 488
    .line 489
    iget v9, v9, Ls77;->f:F

    .line 490
    .line 491
    sub-float v11, v4, p1

    .line 492
    .line 493
    div-float v11, v4, v11

    .line 494
    .line 495
    iput v11, v8, Lg77;->n:F

    .line 496
    .line 497
    add-float/2addr v10, v9

    .line 498
    sub-float/2addr v10, v2

    .line 499
    mul-float/2addr v10, p1

    .line 500
    sub-float v9, v7, v2

    .line 501
    .line 502
    div-float/2addr v10, v9

    .line 503
    sub-float v9, p1, v10

    .line 504
    .line 505
    iput v9, v8, Lg77;->m:F

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 511
    .line 512
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 513
    .line 514
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final E(ILma2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb87;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lb87;->b(I)Lma2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lo77;->e(Lma2;Lma2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs F(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lb87;->q:Lcq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laob;

    .line 39
    .line 40
    iget v3, v0, Laob;->a:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_0

    .line 43
    .line 44
    array-length v3, p2

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ge v5, v3, :cond_2

    .line 48
    .line 49
    aget-object v7, p2, v5

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Laob;->b(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    new-array v3, v4, [Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, [Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, v0, Laob;->e:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v4, v7, :cond_5

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4, v3}, Lb87;->b(I)Lma2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Laob;->a(Lcq;Landroidx/constraintlayout/motion/widget/MotionLayout;ILma2;[Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Laob;->a(Lcq;Landroidx/constraintlayout/motion/widget/MotionLayout;ILma2;[Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 13
    .line 14
    div-float/2addr v1, p2

    .line 15
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 16
    .line 17
    div-float/2addr p0, p2

    .line 18
    iget-object p1, p1, Lb87;->c:La87;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, La87;->l:Lixa;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v7, p1, Lixa;->n:[F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Lixa;->m:Z

    .line 30
    .line 31
    iget-object v8, p1, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v2, p1, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    iget v3, p1, Lixa;->d:I

    .line 40
    .line 41
    iget v5, p1, Lixa;->h:F

    .line 42
    .line 43
    iget v6, p1, Lixa;->g:F

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Lixa;->k:F

    .line 49
    .line 50
    aget p2, v7, p2

    .line 51
    .line 52
    iget v3, p1, Lixa;->l:F

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget v5, v7, v5

    .line 56
    .line 57
    cmpl-float v6, v2, v0

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    div-float/2addr v1, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    mul-float/2addr p0, v3

    .line 65
    div-float v1, p0, v5

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    const/high16 p0, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float p0, v1, p0

    .line 76
    .line 77
    add-float/2addr v4, p0

    .line 78
    :cond_1
    cmpl-float p0, v4, v0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float p2, v4, p0

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget p1, p1, Lixa;->c:I

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    if-eq p1, p2, :cond_3

    .line 92
    .line 93
    float-to-double v2, v4

    .line 94
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    cmpg-double p2, v2, v4

    .line 97
    .line 98
    if-ltz p2, :cond_2

    .line 99
    .line 100
    move v0, p0

    .line 101
    :cond_2
    invoke-virtual {v8, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 10
    .line 11
    if-eqz v4, :cond_13

    .line 12
    .line 13
    iget-object v5, v4, Lb87;->c:La87;

    .line 14
    .line 15
    if-eqz v5, :cond_13

    .line 16
    .line 17
    iget-boolean v6, v5, La87;->o:Z

    .line 18
    .line 19
    if-nez v6, :cond_13

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v5, La87;->l:Lixa;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget v6, v6, Lixa;->e:I

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ne v8, v6, :cond_13

    .line 37
    .line 38
    :cond_0
    iget-object v6, v4, Lb87;->c:La87;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v6, La87;->l:Lixa;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v6, Lixa;->u:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v8

    .line 51
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, v5, La87;->l:Lixa;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, v6, Lixa;->w:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move v7, v3

    .line 67
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 68
    .line 69
    cmpl-float v11, v6, v9

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v6, v10

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_13

    .line 82
    .line 83
    :cond_4
    iget-object v5, v5, La87;->l:Lixa;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    iget v5, v5, Lixa;->w:I

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    int-to-float v5, v2

    .line 94
    int-to-float v7, v3

    .line 95
    iget-object v11, v4, Lb87;->c:La87;

    .line 96
    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    iget-object v11, v11, La87;->l:Lixa;

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    iget-object v12, v11, Lixa;->n:[F

    .line 104
    .line 105
    iget-object v13, v11, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    iget-object v12, v11, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget v13, v11, Lixa;->d:I

    .line 116
    .line 117
    iget v15, v11, Lixa;->h:F

    .line 118
    .line 119
    move/from16 p5, v10

    .line 120
    .line 121
    iget v10, v11, Lixa;->g:F

    .line 122
    .line 123
    move/from16 v16, v10

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 126
    .line 127
    .line 128
    iget v10, v11, Lixa;->k:F

    .line 129
    .line 130
    cmpl-float v12, v10, p5

    .line 131
    .line 132
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 133
    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    aget v7, v17, v8

    .line 138
    .line 139
    cmpl-float v7, v7, p5

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    aput v13, v17, v8

    .line 144
    .line 145
    :cond_5
    mul-float/2addr v5, v10

    .line 146
    aget v7, v17, v8

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    aget v5, v17, v6

    .line 151
    .line 152
    cmpl-float v5, v5, p5

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    aput v13, v17, v6

    .line 157
    .line 158
    :cond_7
    iget v5, v11, Lixa;->l:F

    .line 159
    .line 160
    mul-float/2addr v7, v5

    .line 161
    aget v5, v17, v6

    .line 162
    .line 163
    div-float v5, v7, v5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move/from16 p5, v10

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 171
    .line 172
    cmpg-float v10, v7, p5

    .line 173
    .line 174
    if-gtz v10, :cond_9

    .line 175
    .line 176
    cmpg-float v10, v5, p5

    .line 177
    .line 178
    if-ltz v10, :cond_a

    .line 179
    .line 180
    :cond_9
    cmpl-float v7, v7, v9

    .line 181
    .line 182
    if-ltz v7, :cond_c

    .line 183
    .line 184
    cmpl-float v5, v5, p5

    .line 185
    .line 186
    if-lez v5, :cond_c

    .line 187
    .line 188
    :cond_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, La6;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Landroid/view/ViewGroup;

    .line 195
    .line 196
    const/16 v3, 0x15

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, La6;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    move/from16 p5, v10

    .line 206
    .line 207
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    int-to-float v5, v2

    .line 214
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 215
    .line 216
    int-to-float v7, v3

    .line 217
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:F

    .line 218
    .line 219
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 220
    .line 221
    sub-long v12, v10, v12

    .line 222
    .line 223
    long-to-double v12, v12

    .line 224
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v12, v14

    .line 230
    double-to-float v12, v12

    .line 231
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 232
    .line 233
    iput-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 234
    .line 235
    iget-object v4, v4, Lb87;->c:La87;

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    iget-object v4, v4, La87;->l:Lixa;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    iget-object v15, v4, Lixa;->n:[F

    .line 244
    .line 245
    iget-object v10, v4, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget-boolean v11, v4, Lixa;->m:Z

    .line 252
    .line 253
    if-nez v11, :cond_d

    .line 254
    .line 255
    iput-boolean v6, v4, Lixa;->m:Z

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v11, v10

    .line 261
    iget-object v10, v4, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 262
    .line 263
    move-object v13, v11

    .line 264
    iget v11, v4, Lixa;->d:I

    .line 265
    .line 266
    move-object v14, v13

    .line 267
    iget v13, v4, Lixa;->h:F

    .line 268
    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    iget v14, v4, Lixa;->g:F

    .line 272
    .line 273
    move-object/from16 p1, v16

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 276
    .line 277
    .line 278
    iget v10, v4, Lixa;->k:F

    .line 279
    .line 280
    aget v11, v15, v8

    .line 281
    .line 282
    mul-float/2addr v10, v11

    .line 283
    iget v11, v4, Lixa;->l:F

    .line 284
    .line 285
    aget v13, v15, v6

    .line 286
    .line 287
    mul-float/2addr v11, v13

    .line 288
    add-float/2addr v11, v10

    .line 289
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    float-to-double v10, v10

    .line 294
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpg-double v10, v10, v13

    .line 300
    .line 301
    if-gez v10, :cond_e

    .line 302
    .line 303
    const v10, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    aput v10, v15, v8

    .line 307
    .line 308
    aput v10, v15, v6

    .line 309
    .line 310
    :cond_e
    iget v10, v4, Lixa;->k:F

    .line 311
    .line 312
    cmpl-float v11, v10, p5

    .line 313
    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    mul-float/2addr v5, v10

    .line 317
    aget v4, v15, v8

    .line 318
    .line 319
    div-float/2addr v5, v4

    .line 320
    goto :goto_2

    .line 321
    :cond_f
    iget v4, v4, Lixa;->l:F

    .line 322
    .line 323
    mul-float/2addr v7, v4

    .line 324
    aget v4, v15, v6

    .line 325
    .line 326
    div-float v5, v7, v4

    .line 327
    .line 328
    :goto_2
    add-float/2addr v12, v5

    .line 329
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    cmpl-float v5, v4, v5

    .line 344
    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    move-object/from16 v11, p1

    .line 348
    .line 349
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 353
    .line 354
    cmpl-float v1, v1, v4

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    aput v2, p4, v8

    .line 359
    .line 360
    aput v3, p4, v6

    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 363
    .line 364
    .line 365
    aget v1, p4, v8

    .line 366
    .line 367
    if-nez v1, :cond_12

    .line 368
    .line 369
    aget v1, p4, v6

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    :cond_12
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 374
    .line 375
    :cond_13
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lb87;->q:Lcq;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v5, v3, Lcq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, v3, Lcq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lznb;

    .line 43
    .line 44
    invoke-virtual {v7}, Lznb;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, v3, Lcq;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lcq;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iput-object v4, v3, Lcq;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 74
    .line 75
    if-eqz v3, :cond_30

    .line 76
    .line 77
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    and-int/2addr v3, v5

    .line 81
    const/high16 v6, 0x41300000    # 11.0f

    .line 82
    .line 83
    const/high16 v7, 0x41200000    # 10.0f

    .line 84
    .line 85
    if-ne v3, v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 103
    .line 104
    const-wide/16 v12, -0x1

    .line 105
    .line 106
    cmp-long v3, v10, v12

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    sub-long v10, v8, v10

    .line 111
    .line 112
    const-wide/32 v12, 0xbebc200

    .line 113
    .line 114
    .line 115
    cmp-long v3, v10, v12

    .line 116
    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    long-to-float v10, v10

    .line 123
    const v11, 0x3089705f    # 1.0E-9f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v10, v11

    .line 127
    div-float/2addr v3, v10

    .line 128
    const/high16 v10, 0x42c80000    # 100.0f

    .line 129
    .line 130
    mul-float/2addr v3, v10

    .line 131
    float-to-int v3, v3

    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v3, v10

    .line 134
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 135
    .line 136
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 137
    .line 138
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 142
    .line 143
    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x42280000    # 42.0f

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    mul-float/2addr v8, v9

    .line 160
    float-to-int v8, v8

    .line 161
    int-to-float v8, v8

    .line 162
    div-float/2addr v8, v7

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " fps "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 179
    .line 180
    const-string v11, "UNDEFINED"

    .line 181
    .line 182
    const/4 v12, -0x1

    .line 183
    if-ne v10, v12, :cond_4

    .line 184
    .line 185
    move-object v10, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    const-string v13, " -> "

    .line 200
    .line 201
    invoke-static {v9, v10, v13}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 211
    .line 212
    if-ne v9, v12, :cond_5

    .line 213
    .line 214
    move-object v9, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v9, " (progress: "

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v8, " ) state="

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 245
    .line 246
    if-ne v8, v12, :cond_6

    .line 247
    .line 248
    const-string v8, "undefined"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    if-eq v8, v12, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_7
    move-object v8, v11

    .line 266
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/high16 v9, -0x1000000

    .line 274
    .line 275
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    add-int/lit8 v9, v9, -0x1d

    .line 283
    .line 284
    int-to-float v9, v9

    .line 285
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    const v9, -0x77ff78

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/lit8 v9, v9, -0x1e

    .line 299
    .line 300
    int-to-float v9, v9

    .line 301
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 305
    .line 306
    if-le v3, v5, :cond_30

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ln77;

    .line 309
    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    new-instance v3, Ln77;

    .line 313
    .line 314
    invoke-direct {v3, v0}, Ln77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ln77;

    .line 318
    .line 319
    :cond_9
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 320
    .line 321
    iget-object v9, v8, Lb87;->c:La87;

    .line 322
    .line 323
    if-eqz v9, :cond_a

    .line 324
    .line 325
    iget v8, v9, La87;->h:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    iget v8, v8, Lb87;->j:I

    .line 329
    .line 330
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 331
    .line 332
    iget-object v10, v3, Ln77;->g:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget-object v11, v3, Ln77;->f:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget-object v12, v3, Ln77;->i:Landroid/graphics/Paint;

    .line 337
    .line 338
    iget-object v13, v3, Ln77;->e:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget-object v14, v3, Ln77;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 341
    .line 342
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 343
    .line 344
    if-eqz v0, :cond_30

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_30

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    move/from16 v16, v2

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    if-nez v15, :cond_b

    .line 363
    .line 364
    and-int/lit8 v15, v9, 0x1

    .line 365
    .line 366
    if-ne v15, v2, :cond_b

    .line 367
    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, ":"

    .line 391
    .line 392
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/lit8 v4, v4, -0x1e

    .line 411
    .line 412
    int-to-float v4, v4

    .line 413
    iget-object v15, v3, Ln77;->h:Landroid/graphics/Paint;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v7, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/lit8 v4, v4, -0x1d

    .line 423
    .line 424
    int-to-float v4, v4

    .line 425
    invoke-virtual {v1, v2, v6, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_2f

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lg77;

    .line 447
    .line 448
    iget-object v4, v2, Lg77;->f:Ls77;

    .line 449
    .line 450
    iget-object v6, v2, Lg77;->f:Ls77;

    .line 451
    .line 452
    iget-object v7, v2, Lg77;->u:Ljava/util/ArrayList;

    .line 453
    .line 454
    iget v14, v4, Ls77;->b:I

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    if-eqz v18, :cond_d

    .line 465
    .line 466
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    move-object/from16 v5, v18

    .line 471
    .line 472
    check-cast v5, Ls77;

    .line 473
    .line 474
    iget v5, v5, Ls77;->b:I

    .line 475
    .line 476
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    goto :goto_7

    .line 481
    :cond_d
    iget-object v5, v2, Lg77;->g:Ls77;

    .line 482
    .line 483
    iget v5, v5, Ls77;->b:I

    .line 484
    .line 485
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-lez v9, :cond_e

    .line 490
    .line 491
    if-nez v5, :cond_e

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    :cond_e
    if-eqz v5, :cond_c

    .line 495
    .line 496
    iget-object v14, v3, Ln77;->c:[F

    .line 497
    .line 498
    iget-object v15, v3, Ln77;->b:[I

    .line 499
    .line 500
    move-object/from16 v26, v0

    .line 501
    .line 502
    iget-object v0, v2, Lg77;->j:[Lh92;

    .line 503
    .line 504
    aget-object v0, v0, v16

    .line 505
    .line 506
    invoke-virtual {v0}, Lh92;->K()[D

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move/from16 v19, v16

    .line 515
    .line 516
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    if-eqz v20, :cond_f

    .line 521
    .line 522
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    move-object/from16 v21, v6

    .line 527
    .line 528
    move-object/from16 v6, v20

    .line 529
    .line 530
    check-cast v6, Ls77;

    .line 531
    .line 532
    add-int/lit8 v20, v19, 0x1

    .line 533
    .line 534
    iget v6, v6, Ls77;->o:I

    .line 535
    .line 536
    aput v6, v15, v19

    .line 537
    .line 538
    move/from16 v19, v20

    .line 539
    .line 540
    move-object/from16 v6, v21

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    move-object/from16 v21, v6

    .line 544
    .line 545
    move/from16 v6, v16

    .line 546
    .line 547
    move/from16 v24, v6

    .line 548
    .line 549
    :goto_9
    array-length v15, v0

    .line 550
    if-ge v6, v15, :cond_10

    .line 551
    .line 552
    iget-object v15, v2, Lg77;->j:[Lh92;

    .line 553
    .line 554
    aget-object v15, v15, v16

    .line 555
    .line 556
    move/from16 v28, v6

    .line 557
    .line 558
    move-object/from16 v27, v7

    .line 559
    .line 560
    aget-wide v6, v0, v28

    .line 561
    .line 562
    move-object/from16 v29, v0

    .line 563
    .line 564
    iget-object v0, v2, Lg77;->p:[D

    .line 565
    .line 566
    invoke-virtual {v15, v6, v7, v0}, Lh92;->H(D[D)V

    .line 567
    .line 568
    .line 569
    aget-wide v19, v29, v28

    .line 570
    .line 571
    iget-object v0, v2, Lg77;->o:[I

    .line 572
    .line 573
    iget-object v6, v2, Lg77;->p:[D

    .line 574
    .line 575
    move-object/from16 v22, v6

    .line 576
    .line 577
    move-object/from16 v23, v14

    .line 578
    .line 579
    move-object/from16 v18, v21

    .line 580
    .line 581
    move-object/from16 v21, v0

    .line 582
    .line 583
    invoke-virtual/range {v18 .. v24}, Ls77;->c(D[I[D[FI)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v24, v24, 0x2

    .line 587
    .line 588
    add-int/lit8 v6, v28, 0x1

    .line 589
    .line 590
    move-object/from16 v21, v18

    .line 591
    .line 592
    move-object/from16 v7, v27

    .line 593
    .line 594
    move-object/from16 v0, v29

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_10
    move-object/from16 v27, v7

    .line 598
    .line 599
    move-object/from16 v18, v21

    .line 600
    .line 601
    div-int/lit8 v0, v24, 0x2

    .line 602
    .line 603
    iput v0, v3, Ln77;->k:I

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    if-lt v5, v0, :cond_2d

    .line 607
    .line 608
    div-int/lit8 v0, v8, 0x10

    .line 609
    .line 610
    iget-object v6, v3, Ln77;->a:[F

    .line 611
    .line 612
    if-eqz v6, :cond_11

    .line 613
    .line 614
    array-length v6, v6

    .line 615
    shl-int/lit8 v7, v0, 0x1

    .line 616
    .line 617
    if-eq v6, v7, :cond_12

    .line 618
    .line 619
    :cond_11
    shl-int/lit8 v6, v0, 0x1

    .line 620
    .line 621
    new-array v6, v6, [F

    .line 622
    .line 623
    iput-object v6, v3, Ln77;->a:[F

    .line 624
    .line 625
    new-instance v6, Landroid/graphics/Path;

    .line 626
    .line 627
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 628
    .line 629
    .line 630
    iput-object v6, v3, Ln77;->d:Landroid/graphics/Path;

    .line 631
    .line 632
    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 635
    .line 636
    .line 637
    const/high16 v7, 0x77000000

    .line 638
    .line 639
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v3, Ln77;->a:[F

    .line 652
    .line 653
    add-int/lit8 v14, v0, -0x1

    .line 654
    .line 655
    int-to-float v14, v14

    .line 656
    div-float v14, v6, v14

    .line 657
    .line 658
    iget-object v15, v2, Lg77;->y:Ljava/util/HashMap;

    .line 659
    .line 660
    move/from16 v28, v6

    .line 661
    .line 662
    const-string v6, "translationX"

    .line 663
    .line 664
    if-nez v15, :cond_13

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    :goto_a
    move-object/from16 v23, v7

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_13
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v15, Lpnb;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :goto_b
    iget-object v7, v2, Lg77;->y:Ljava/util/HashMap;

    .line 678
    .line 679
    move/from16 v29, v8

    .line 680
    .line 681
    const-string v8, "translationY"

    .line 682
    .line 683
    if-nez v7, :cond_14

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :goto_c
    move/from16 v30, v9

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_14
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lpnb;

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :goto_d
    iget-object v9, v2, Lg77;->z:Ljava/util/HashMap;

    .line 697
    .line 698
    if-nez v9, :cond_15

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    goto :goto_e

    .line 702
    :cond_15
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Ldnb;

    .line 707
    .line 708
    :goto_e
    iget-object v9, v2, Lg77;->z:Ljava/util/HashMap;

    .line 709
    .line 710
    if-nez v9, :cond_16

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_16
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ldnb;

    .line 719
    .line 720
    :goto_f
    move/from16 v9, v16

    .line 721
    .line 722
    :goto_10
    const/16 v19, 0x0

    .line 723
    .line 724
    if-ge v9, v0, :cond_25

    .line 725
    .line 726
    move/from16 v31, v0

    .line 727
    .line 728
    int-to-float v0, v9

    .line 729
    mul-float/2addr v0, v14

    .line 730
    move/from16 v20, v0

    .line 731
    .line 732
    iget v0, v2, Lg77;->n:F

    .line 733
    .line 734
    cmpl-float v21, v0, v28

    .line 735
    .line 736
    if-eqz v21, :cond_18

    .line 737
    .line 738
    move/from16 v21, v0

    .line 739
    .line 740
    iget v0, v2, Lg77;->m:F

    .line 741
    .line 742
    cmpg-float v22, v20, v0

    .line 743
    .line 744
    if-gez v22, :cond_17

    .line 745
    .line 746
    move/from16 v22, v0

    .line 747
    .line 748
    move/from16 v0, v19

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_17
    move/from16 v22, v0

    .line 752
    .line 753
    move/from16 v0, v20

    .line 754
    .line 755
    :goto_11
    cmpl-float v20, v0, v22

    .line 756
    .line 757
    move/from16 v33, v9

    .line 758
    .line 759
    move-object/from16 v32, v10

    .line 760
    .line 761
    if-lez v20, :cond_19

    .line 762
    .line 763
    float-to-double v9, v0

    .line 764
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 765
    .line 766
    cmpg-double v9, v9, v34

    .line 767
    .line 768
    if-gez v9, :cond_19

    .line 769
    .line 770
    sub-float v0, v0, v22

    .line 771
    .line 772
    mul-float v0, v0, v21

    .line 773
    .line 774
    move/from16 v9, v28

    .line 775
    .line 776
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_12

    .line 781
    :cond_18
    move/from16 v33, v9

    .line 782
    .line 783
    move-object/from16 v32, v10

    .line 784
    .line 785
    move/from16 v0, v20

    .line 786
    .line 787
    :cond_19
    :goto_12
    float-to-double v9, v0

    .line 788
    move-wide/from16 v20, v9

    .line 789
    .line 790
    iget-object v9, v4, Ls77;->a:Lco3;

    .line 791
    .line 792
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 797
    .line 798
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v24

    .line 802
    if-eqz v24, :cond_1c

    .line 803
    .line 804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    move-object/from16 v34, v10

    .line 809
    .line 810
    move-object/from16 v10, v24

    .line 811
    .line 812
    check-cast v10, Ls77;

    .line 813
    .line 814
    move/from16 v35, v14

    .line 815
    .line 816
    iget-object v14, v10, Ls77;->a:Lco3;

    .line 817
    .line 818
    if-eqz v14, :cond_1b

    .line 819
    .line 820
    move-object/from16 v24, v14

    .line 821
    .line 822
    iget v14, v10, Ls77;->c:F

    .line 823
    .line 824
    cmpg-float v36, v14, v0

    .line 825
    .line 826
    if-gez v36, :cond_1a

    .line 827
    .line 828
    move/from16 v19, v14

    .line 829
    .line 830
    move-object/from16 v9, v24

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_1b

    .line 838
    .line 839
    iget v10, v10, Ls77;->c:F

    .line 840
    .line 841
    move/from16 v22, v10

    .line 842
    .line 843
    :cond_1b
    :goto_14
    move-object/from16 v10, v34

    .line 844
    .line 845
    move/from16 v14, v35

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1c
    move/from16 v35, v14

    .line 849
    .line 850
    if-eqz v9, :cond_1e

    .line 851
    .line 852
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-eqz v10, :cond_1d

    .line 857
    .line 858
    const/high16 v22, 0x3f800000    # 1.0f

    .line 859
    .line 860
    :cond_1d
    sub-float v10, v0, v19

    .line 861
    .line 862
    sub-float v22, v22, v19

    .line 863
    .line 864
    div-float v10, v10, v22

    .line 865
    .line 866
    move-object v14, v11

    .line 867
    float-to-double v10, v10

    .line 868
    invoke-virtual {v9, v10, v11}, Lco3;->a(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    double-to-float v9, v9

    .line 873
    mul-float v9, v9, v22

    .line 874
    .line 875
    add-float v9, v9, v19

    .line 876
    .line 877
    float-to-double v9, v9

    .line 878
    goto :goto_15

    .line 879
    :cond_1e
    move-object v14, v11

    .line 880
    move-wide/from16 v9, v20

    .line 881
    .line 882
    :goto_15
    iget-object v11, v2, Lg77;->j:[Lh92;

    .line 883
    .line 884
    aget-object v11, v11, v16

    .line 885
    .line 886
    move-object/from16 v34, v14

    .line 887
    .line 888
    iget-object v14, v2, Lg77;->p:[D

    .line 889
    .line 890
    invoke-virtual {v11, v9, v10, v14}, Lh92;->H(D[D)V

    .line 891
    .line 892
    .line 893
    iget-object v11, v2, Lg77;->k:Lw90;

    .line 894
    .line 895
    if-eqz v11, :cond_1f

    .line 896
    .line 897
    iget-object v14, v2, Lg77;->p:[D

    .line 898
    .line 899
    move-object/from16 v36, v4

    .line 900
    .line 901
    array-length v4, v14

    .line 902
    if-lez v4, :cond_20

    .line 903
    .line 904
    invoke-virtual {v11, v9, v10, v14}, Lw90;->H(D[D)V

    .line 905
    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_1f
    move-object/from16 v36, v4

    .line 909
    .line 910
    :cond_20
    :goto_16
    iget-object v4, v2, Lg77;->o:[I

    .line 911
    .line 912
    iget-object v11, v2, Lg77;->p:[D

    .line 913
    .line 914
    shl-int/lit8 v24, v33, 0x1

    .line 915
    .line 916
    move-object/from16 v21, v4

    .line 917
    .line 918
    move-wide/from16 v19, v9

    .line 919
    .line 920
    move-object/from16 v22, v11

    .line 921
    .line 922
    invoke-virtual/range {v18 .. v24}, Ls77;->c(D[I[D[FI)V

    .line 923
    .line 924
    .line 925
    if-eqz v6, :cond_21

    .line 926
    .line 927
    aget v4, v23, v24

    .line 928
    .line 929
    invoke-virtual {v6, v0}, Ldnb;->a(F)F

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    add-float/2addr v9, v4

    .line 934
    aput v9, v23, v24

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_21
    if-eqz v15, :cond_22

    .line 938
    .line 939
    aget v4, v23, v24

    .line 940
    .line 941
    invoke-virtual {v15, v0}, Lpnb;->a(F)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    add-float/2addr v9, v4

    .line 946
    aput v9, v23, v24

    .line 947
    .line 948
    :cond_22
    :goto_17
    if-eqz v8, :cond_23

    .line 949
    .line 950
    add-int/lit8 v24, v24, 0x1

    .line 951
    .line 952
    aget v4, v23, v24

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ldnb;->a(F)F

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    add-float/2addr v0, v4

    .line 959
    aput v0, v23, v24

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_23
    if-eqz v7, :cond_24

    .line 963
    .line 964
    add-int/lit8 v24, v24, 0x1

    .line 965
    .line 966
    aget v4, v23, v24

    .line 967
    .line 968
    invoke-virtual {v7, v0}, Lpnb;->a(F)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    add-float/2addr v0, v4

    .line 973
    aput v0, v23, v24

    .line 974
    .line 975
    :cond_24
    :goto_18
    add-int/lit8 v9, v33, 0x1

    .line 976
    .line 977
    move/from16 v0, v31

    .line 978
    .line 979
    move-object/from16 v10, v32

    .line 980
    .line 981
    move-object/from16 v11, v34

    .line 982
    .line 983
    move/from16 v14, v35

    .line 984
    .line 985
    move-object/from16 v4, v36

    .line 986
    .line 987
    const/high16 v28, 0x3f800000    # 1.0f

    .line 988
    .line 989
    goto/16 :goto_10

    .line 990
    .line 991
    :cond_25
    move-object/from16 v36, v4

    .line 992
    .line 993
    move-object/from16 v32, v10

    .line 994
    .line 995
    move-object/from16 v34, v11

    .line 996
    .line 997
    iget v0, v3, Ln77;->k:I

    .line 998
    .line 999
    invoke-virtual {v3, v1, v5, v0, v2}, Ln77;->a(Landroid/graphics/Canvas;IILg77;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, -0x55cd

    .line 1003
    .line 1004
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1005
    .line 1006
    .line 1007
    const v0, -0x1f8a66

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v14, v34

    .line 1011
    .line 1012
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, -0xcc5600

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v4, v32

    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v0, -0x40800000    # -1.0f

    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1029
    .line 1030
    .line 1031
    iget v0, v3, Ln77;->k:I

    .line 1032
    .line 1033
    invoke-virtual {v3, v1, v5, v0, v2}, Ln77;->a(Landroid/graphics/Canvas;IILg77;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x5

    .line 1037
    if-ne v5, v0, :cond_2e

    .line 1038
    .line 1039
    iget-object v5, v3, Ln77;->j:[F

    .line 1040
    .line 1041
    iget-object v6, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1042
    .line 1043
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 1044
    .line 1045
    .line 1046
    move/from16 v6, v16

    .line 1047
    .line 1048
    :goto_19
    const/16 v8, 0x32

    .line 1049
    .line 1050
    if-gt v6, v8, :cond_2c

    .line 1051
    .line 1052
    int-to-float v8, v6

    .line 1053
    const/high16 v9, 0x42480000    # 50.0f

    .line 1054
    .line 1055
    div-float/2addr v8, v9

    .line 1056
    const/4 v9, 0x0

    .line 1057
    invoke-virtual {v2, v8, v9}, Lg77;->a(F[F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    iget-object v10, v2, Lg77;->j:[Lh92;

    .line 1062
    .line 1063
    aget-object v10, v10, v16

    .line 1064
    .line 1065
    move v11, v0

    .line 1066
    float-to-double v0, v8

    .line 1067
    iget-object v8, v2, Lg77;->p:[D

    .line 1068
    .line 1069
    invoke-virtual {v10, v0, v1, v8}, Lh92;->H(D[D)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v2, Lg77;->o:[I

    .line 1073
    .line 1074
    iget-object v1, v2, Lg77;->p:[D

    .line 1075
    .line 1076
    move-object/from16 v8, v36

    .line 1077
    .line 1078
    iget v10, v8, Ls77;->e:F

    .line 1079
    .line 1080
    iget v15, v8, Ls77;->f:F

    .line 1081
    .line 1082
    iget v9, v8, Ls77;->g:F

    .line 1083
    .line 1084
    move/from16 v18, v11

    .line 1085
    .line 1086
    iget v11, v8, Ls77;->h:F

    .line 1087
    .line 1088
    move-object/from16 v21, v1

    .line 1089
    .line 1090
    move/from16 v7, v16

    .line 1091
    .line 1092
    const/high16 v20, 0x40000000    # 2.0f

    .line 1093
    .line 1094
    :goto_1a
    array-length v1, v0

    .line 1095
    move-object/from16 v22, v0

    .line 1096
    .line 1097
    if-ge v7, v1, :cond_2a

    .line 1098
    .line 1099
    aget-wide v0, v21, v7

    .line 1100
    .line 1101
    double-to-float v0, v0

    .line 1102
    aget v1, v22, v7

    .line 1103
    .line 1104
    move/from16 v27, v0

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    if-eq v1, v0, :cond_28

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    if-eq v1, v0, :cond_27

    .line 1111
    .line 1112
    const/4 v0, 0x3

    .line 1113
    if-eq v1, v0, :cond_26

    .line 1114
    .line 1115
    const/4 v0, 0x4

    .line 1116
    if-ne v1, v0, :cond_29

    .line 1117
    .line 1118
    move/from16 v11, v27

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_26
    move/from16 v9, v27

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_27
    move/from16 v15, v27

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_28
    move/from16 v10, v27

    .line 1128
    .line 1129
    :cond_29
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    move-object/from16 v0, v22

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_2a
    iget-object v0, v8, Ls77;->m:Lg77;

    .line 1135
    .line 1136
    if-eqz v0, :cond_2b

    .line 1137
    .line 1138
    float-to-double v0, v10

    .line 1139
    move-wide/from16 v21, v0

    .line 1140
    .line 1141
    float-to-double v0, v15

    .line 1142
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v27

    .line 1146
    mul-double v27, v27, v21

    .line 1147
    .line 1148
    const-wide/16 v31, 0x0

    .line 1149
    .line 1150
    add-double v27, v27, v31

    .line 1151
    .line 1152
    div-float v7, v9, v20

    .line 1153
    .line 1154
    move-wide/from16 v33, v0

    .line 1155
    .line 1156
    float-to-double v0, v7

    .line 1157
    sub-double v0, v27, v0

    .line 1158
    .line 1159
    double-to-float v10, v0

    .line 1160
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v0

    .line 1164
    mul-double v0, v0, v21

    .line 1165
    .line 1166
    sub-double v31, v31, v0

    .line 1167
    .line 1168
    div-float v0, v11, v20

    .line 1169
    .line 1170
    float-to-double v0, v0

    .line 1171
    sub-double v0, v31, v0

    .line 1172
    .line 1173
    double-to-float v15, v0

    .line 1174
    :cond_2b
    add-float/2addr v9, v10

    .line 1175
    add-float/2addr v11, v15

    .line 1176
    add-float v10, v10, v19

    .line 1177
    .line 1178
    add-float v15, v15, v19

    .line 1179
    .line 1180
    add-float v9, v9, v19

    .line 1181
    .line 1182
    add-float v11, v11, v19

    .line 1183
    .line 1184
    aput v10, v5, v16

    .line 1185
    .line 1186
    const/16 v25, 0x1

    .line 1187
    .line 1188
    aput v15, v5, v25

    .line 1189
    .line 1190
    const/4 v0, 0x2

    .line 1191
    aput v9, v5, v0

    .line 1192
    .line 1193
    const/16 v23, 0x3

    .line 1194
    .line 1195
    aput v15, v5, v23

    .line 1196
    .line 1197
    const/16 v24, 0x4

    .line 1198
    .line 1199
    aput v9, v5, v24

    .line 1200
    .line 1201
    aput v11, v5, v18

    .line 1202
    .line 1203
    const/4 v1, 0x6

    .line 1204
    aput v10, v5, v1

    .line 1205
    .line 1206
    const/4 v7, 0x7

    .line 1207
    aput v11, v5, v7

    .line 1208
    .line 1209
    iget-object v9, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1210
    .line 1211
    invoke-virtual {v9, v10, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v9, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1215
    .line 1216
    aget v10, v5, v0

    .line 1217
    .line 1218
    aget v11, v5, v23

    .line 1219
    .line 1220
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v9, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1224
    .line 1225
    const/16 v24, 0x4

    .line 1226
    .line 1227
    aget v10, v5, v24

    .line 1228
    .line 1229
    aget v11, v5, v18

    .line 1230
    .line 1231
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v9, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1235
    .line 1236
    aget v1, v5, v1

    .line 1237
    .line 1238
    aget v7, v5, v7

    .line 1239
    .line 1240
    invoke-virtual {v9, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1246
    .line 1247
    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    .line 1250
    move-object/from16 v36, v8

    .line 1251
    .line 1252
    move/from16 v0, v18

    .line 1253
    .line 1254
    goto/16 :goto_19

    .line 1255
    .line 1256
    :cond_2c
    const/high16 v20, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    const/high16 v1, 0x44000000    # 512.0f

    .line 1259
    .line 1260
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    move/from16 v2, v20

    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1273
    .line 1274
    .line 1275
    const/high16 v2, -0x40000000    # -2.0f

    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1278
    .line 1279
    .line 1280
    const/high16 v2, -0x10000

    .line 1281
    .line 1282
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v3, Ln77;->d:Landroid/graphics/Path;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_2d
    move/from16 v29, v8

    .line 1292
    .line 1293
    move/from16 v30, v9

    .line 1294
    .line 1295
    move-object v4, v10

    .line 1296
    move-object v14, v11

    .line 1297
    :cond_2e
    :goto_1c
    move-object v10, v4

    .line 1298
    move-object v11, v14

    .line 1299
    move-object/from16 v0, v26

    .line 1300
    .line 1301
    move/from16 v8, v29

    .line 1302
    .line 1303
    move/from16 v9, v30

    .line 1304
    .line 1305
    goto/16 :goto_6

    .line 1306
    .line 1307
    :cond_2f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1308
    .line 1309
    .line 1310
    :cond_30
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 22
    .line 23
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lb87;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La87;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lb87;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesignTool()Ld93;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ld93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ld93;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getScene()Lb87;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp77;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp77;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 15
    .line 16
    iput v2, v0, Lp77;->d:I

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 19
    .line 20
    iput v2, v0, Lp77;->c:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lp77;->b:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lp77;->a:F

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "motion.progress"

    .line 45
    .line 46
    iget v2, p0, Lp77;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "motion.velocity"

    .line 52
    .line 53
    iget v2, p0, Lp77;->b:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v1, "motion.StartState"

    .line 59
    .line 60
    iget v2, p0, Lp77;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "motion.EndState"

    .line 66
    .line 67
    iget p0, p0, Lp77;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lb87;->c:La87;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, La87;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lb87;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 19
    .line 20
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    float-to-long v0, p0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb87;->c:La87;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La87;->l:Lixa;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lixa;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lxo;

    .line 3
    .line 4
    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 8
    .line 9
    cmpl-float v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    cmpl-float v2, v1, p1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 27
    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 29
    .line 30
    iget-object v3, v0, Lb87;->c:La87;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v0, v3, La87;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v0, Lb87;->j:I

    .line 38
    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v0, v3

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb87;->d()Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 27
    .line 28
    iget-object v2, v1, Lb87;->g:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v1, Lb87;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-lez v6, :cond_1

    .line 52
    .line 53
    if-eq v6, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, p0, v4}, Lb87;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v0, La6;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v0}, Lp77;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lb87;->c:La87;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v0, v0, La87;->n:I

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 126
    .line 127
    sget-object v0, Lr77;->b:Lr77;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lr77;->c:Lr77;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    iget-object v5, v1, Lb87;->q:Lcq;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v5, :cond_c

    .line 15
    .line 16
    iget-object v3, v5, Lcq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget-object v3, v5, Lcq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v1, :cond_c

    .line 30
    .line 31
    iget-object v4, v5, Lcq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, Lcq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Laob;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-ge v10, v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v8, v11}, Laob;->c(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    iget-object v12, v5, Lcq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v12, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v4, v5, Lcq;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x1

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v5, Lcq;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lznb;

    .line 140
    .line 141
    iget-object v9, v8, Lznb;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-eq v13, v15, :cond_4

    .line 144
    .line 145
    if-ne v13, v14, :cond_3

    .line 146
    .line 147
    iget-object v2, v8, Lznb;->c:Lg77;

    .line 148
    .line 149
    iget-object v2, v2, Lg77;->b:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    float-to-int v2, v10

    .line 155
    float-to-int v1, v11

    .line 156
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-boolean v1, v8, Lznb;->h:Z

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8}, Lznb;->b()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-boolean v1, v8, Lznb;->h:Z

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Lznb;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    if-ne v13, v15, :cond_d

    .line 183
    .line 184
    :cond_6
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    move-object v8, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1, v7}, Lb87;->b(I)Lma2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Laob;

    .line 212
    .line 213
    iget v2, v4, Laob;->b:I

    .line 214
    .line 215
    if-ne v2, v15, :cond_8

    .line 216
    .line 217
    if-nez v13, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    if-ne v2, v14, :cond_9

    .line 221
    .line 222
    if-ne v13, v15, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v3, 0x3

    .line 226
    if-ne v2, v3, :cond_b

    .line 227
    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    :goto_5
    iget-object v2, v5, Lcq;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Laob;->c(Landroid/view/View;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    float-to-int v9, v10

    .line 260
    float-to-int v14, v11

    .line 261
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    filled-new-array {v3}, [Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual/range {v4 .. v9}, Laob;->a(Lcq;Landroidx/constraintlayout/motion/widget/MotionLayout;ILma2;[Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v14, 0x2

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const/16 v16, 0x0

    .line 278
    .line 279
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 280
    .line 281
    iget-object v1, v1, Lb87;->c:La87;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    iget-boolean v2, v1, La87;->o:Z

    .line 286
    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    iget-object v1, v1, La87;->l:Lixa;

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    new-instance v2, Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Lixa;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    :cond_e
    iget v1, v1, Lixa;->e:I

    .line 325
    .line 326
    const/4 v2, -0x1

    .line 327
    if-eq v1, v2, :cond_12

    .line 328
    .line 329
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v2, v1, :cond_10

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 344
    .line 345
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-float v2, v2

    .line 361
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-float v1, v1

    .line 401
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroid/view/View;

    .line 409
    .line 410
    move-object/from16 v4, p1

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_12

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0

    .line 423
    :cond_11
    const/16 v16, 0x0

    .line 424
    .line 425
    :cond_12
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p4, p2

    .line 14
    sub-int/2addr p5, p3

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 16
    .line 17
    if-ne p1, p4, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 20
    .line 21
    if-eq p1, p5, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 30
    .line 31
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 39
    .line 40
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 38
    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_2
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    move v3, v5

    .line 46
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 47
    .line 48
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 51
    .line 52
    invoke-virtual {v6}, Lb87;->g()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 57
    .line 58
    iget-object v7, v7, Lb87;->c:La87;

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v7, v7, La87;->c:I

    .line 66
    .line 67
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget v10, v9, Lo77;->e:I

    .line 72
    .line 73
    if-ne v6, v10, :cond_5

    .line 74
    .line 75
    iget v10, v9, Lo77;->f:I

    .line 76
    .line 77
    if-eq v7, v10, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 80
    .line 81
    if-eq v10, v8, :cond_6

    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lb87;->b(I)Lma2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lb87;->b(I)Lma2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v9, v1, v2}, Lo77;->e(Lma2;Lma2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lo77;->f()V

    .line 102
    .line 103
    .line 104
    iput v6, v9, Lo77;->e:I

    .line 105
    .line 106
    iput v7, v9, Lo77;->f:I

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move v1, v5

    .line 116
    :goto_2
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lsa2;

    .line 141
    .line 142
    invoke-virtual {v1}, Lra2;->q()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v6, v3

    .line 147
    invoke-virtual {v1}, Lra2;->k()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v2

    .line 152
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 153
    .line 154
    const/high16 v3, -0x80000000

    .line 155
    .line 156
    if-eq v2, v3, :cond_9

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    :cond_9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 161
    .line 162
    int-to-float v6, v2

    .line 163
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 164
    .line 165
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 166
    .line 167
    sub-int/2addr v8, v2

    .line 168
    int-to-float v2, v8

    .line 169
    mul-float/2addr v7, v2

    .line 170
    add-float/2addr v7, v6

    .line 171
    float-to-int v6, v7

    .line 172
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_b

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 182
    .line 183
    int-to-float v2, v1

    .line 184
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 185
    .line 186
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 187
    .line 188
    sub-int/2addr v7, v1

    .line 189
    int-to-float v1, v7

    .line 190
    mul-float/2addr v3, v1

    .line 191
    add-float/2addr v3, v2

    .line 192
    float-to-int v1, v3

    .line 193
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 200
    .line 201
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 202
    .line 203
    sub-float/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 213
    .line 214
    instance-of v7, v6, Leaa;

    .line 215
    .line 216
    const v8, 0x3089705f    # 1.0E-9f

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 223
    .line 224
    sub-long v10, v2, v10

    .line 225
    .line 226
    long-to-float v7, v10

    .line 227
    mul-float/2addr v7, v1

    .line 228
    mul-float/2addr v7, v8

    .line 229
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 230
    .line 231
    div-float/2addr v7, v10

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    move v7, v9

    .line 234
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 235
    .line 236
    add-float/2addr v10, v7

    .line 237
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 238
    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 242
    .line 243
    :cond_f
    cmpl-float v7, v1, v9

    .line 244
    .line 245
    if-lez v7, :cond_10

    .line 246
    .line 247
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 248
    .line 249
    cmpl-float v12, v10, v11

    .line 250
    .line 251
    if-gez v12, :cond_11

    .line 252
    .line 253
    :cond_10
    cmpg-float v11, v1, v9

    .line 254
    .line 255
    if-gtz v11, :cond_12

    .line 256
    .line 257
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 258
    .line 259
    cmpg-float v12, v10, v11

    .line 260
    .line 261
    if-gtz v12, :cond_12

    .line 262
    .line 263
    :cond_11
    move v10, v11

    .line 264
    goto :goto_4

    .line 265
    :cond_12
    move v5, v4

    .line 266
    :goto_4
    if-eqz v6, :cond_14

    .line 267
    .line 268
    if-nez v5, :cond_14

    .line 269
    .line 270
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 271
    .line 272
    if-eqz v5, :cond_13

    .line 273
    .line 274
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 275
    .line 276
    sub-long/2addr v2, v10

    .line 277
    long-to-float v2, v2

    .line 278
    mul-float/2addr v2, v8

    .line 279
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    goto :goto_5

    .line 284
    :cond_13
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    :cond_14
    :goto_5
    if-lez v7, :cond_15

    .line 289
    .line 290
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 291
    .line 292
    cmpl-float v3, v10, v2

    .line 293
    .line 294
    if-ltz v3, :cond_15

    .line 295
    .line 296
    move v10, v2

    .line 297
    goto :goto_6

    .line 298
    :cond_15
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_16

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 303
    .line 304
    cmpg-float v2, v10, v1

    .line 305
    .line 306
    if-gtz v2, :cond_16

    .line 307
    .line 308
    move v10, v1

    .line 309
    :cond_16
    :goto_6
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v2, :cond_17

    .line 322
    .line 323
    :goto_7
    move v12, v10

    .line 324
    goto :goto_8

    .line 325
    :cond_17
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-ge v4, v1, :cond_19

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v11, v3

    .line 343
    check-cast v11, Lg77;

    .line 344
    .line 345
    if-eqz v11, :cond_18

    .line 346
    .line 347
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lvp2;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    invoke-virtual/range {v11 .. v16}, Lg77;->d(FJLvp2;Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lb87;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lb87;->c:La87;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, La87;->l:Lixa;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lixa;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 6
    .line 7
    if-eqz v2, :cond_5b

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 10
    .line 11
    if-eqz v3, :cond_5b

    .line 12
    .line 13
    invoke-virtual {v2}, Lb87;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5b

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 20
    .line 21
    iget-object v3, v2, Lb87;->c:La87;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, La87;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v2, Lb87;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lb87;->o:Loc;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Loc;->d:Loc;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Loc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v2, Lb87;->o:Loc;

    .line 61
    .line 62
    :cond_1
    iget-object v6, v6, Loc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_17

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_14

    .line 80
    .line 81
    if-ne v12, v8, :cond_17

    .line 82
    .line 83
    iget-boolean v12, v2, Lb87;->m:Z

    .line 84
    .line 85
    if-nez v12, :cond_17

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v13, v2, Lb87;->s:F

    .line 92
    .line 93
    sub-float/2addr v12, v13

    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget v14, v2, Lb87;->r:F

    .line 99
    .line 100
    sub-float/2addr v13, v14

    .line 101
    float-to-double v14, v13

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmpl-double v14, v14, v16

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    float-to-double v14, v12

    .line 109
    cmpl-double v14, v14, v16

    .line 110
    .line 111
    if-eqz v14, :cond_59

    .line 112
    .line 113
    :cond_3
    iget-object v14, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 114
    .line 115
    if-eqz v14, :cond_59

    .line 116
    .line 117
    if-eq v3, v10, :cond_11

    .line 118
    .line 119
    iget-object v15, v2, Lb87;->b:Ljx2;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15, v3}, Ljx2;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ne v15, v10, :cond_5

    .line 128
    .line 129
    :cond_4
    move v15, v3

    .line 130
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v2, Lb87;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_8

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v8, v18

    .line 152
    .line 153
    check-cast v8, La87;

    .line 154
    .line 155
    iget v7, v8, La87;->d:I

    .line 156
    .line 157
    if-eq v7, v15, :cond_7

    .line 158
    .line 159
    iget v7, v8, La87;->c:I

    .line 160
    .line 161
    if-ne v7, v15, :cond_6

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    new-instance v7, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, La87;

    .line 189
    .line 190
    iget-boolean v9, v15, La87;->o:Z

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v9, v15, La87;->l:Lixa;

    .line 198
    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    iget-boolean v11, v2, Lb87;->p:Z

    .line 202
    .line 203
    invoke-virtual {v9, v11}, Lixa;->c(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v15, La87;->l:Lixa;

    .line 207
    .line 208
    invoke-virtual {v9, v4, v7}, Lixa;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move-object/from16 v20, v6

    .line 232
    .line 233
    :cond_b
    iget-object v6, v15, La87;->l:Lixa;

    .line 234
    .line 235
    invoke-virtual {v6, v4, v7}, Lixa;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    :goto_2
    move-object/from16 v6, v20

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    iget-object v6, v15, La87;->l:Lixa;

    .line 259
    .line 260
    iget v9, v6, Lixa;->k:F

    .line 261
    .line 262
    mul-float/2addr v9, v13

    .line 263
    iget v11, v6, Lixa;->l:F

    .line 264
    .line 265
    mul-float/2addr v11, v12

    .line 266
    add-float/2addr v11, v9

    .line 267
    iget-boolean v6, v6, Lixa;->j:Z

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v9, v15, La87;->l:Lixa;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f000000    # 0.5f

    .line 281
    .line 282
    sub-float/2addr v6, v9

    .line 283
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    move/from16 v21, v9

    .line 288
    .line 289
    iget-object v9, v15, La87;->l:Lixa;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sub-float v11, v11, v21

    .line 295
    .line 296
    add-float v9, v13, v6

    .line 297
    .line 298
    move-object/from16 v21, v7

    .line 299
    .line 300
    add-float v7, v12, v11

    .line 301
    .line 302
    move/from16 v22, v8

    .line 303
    .line 304
    float-to-double v7, v7

    .line 305
    move-object/from16 v23, v10

    .line 306
    .line 307
    float-to-double v9, v9

    .line 308
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    float-to-double v9, v6

    .line 313
    move-wide/from16 v24, v7

    .line 314
    .line 315
    float-to-double v6, v11

    .line 316
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sub-double v7, v24, v6

    .line 321
    .line 322
    double-to-float v6, v7

    .line 323
    const/high16 v7, 0x41200000    # 10.0f

    .line 324
    .line 325
    mul-float v11, v6, v7

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    move-object/from16 v21, v7

    .line 329
    .line 330
    move/from16 v22, v8

    .line 331
    .line 332
    move-object/from16 v23, v10

    .line 333
    .line 334
    :goto_3
    iget v6, v15, La87;->c:I

    .line 335
    .line 336
    if-ne v6, v3, :cond_e

    .line 337
    .line 338
    const/high16 v6, -0x40800000    # -1.0f

    .line 339
    .line 340
    :goto_4
    mul-float/2addr v11, v6

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    const v6, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    cmpl-float v6, v11, v22

    .line 347
    .line 348
    if-lez v6, :cond_10

    .line 349
    .line 350
    move v8, v11

    .line 351
    move-object v10, v15

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move-object/from16 v20, v6

    .line 354
    .line 355
    move-object/from16 v21, v7

    .line 356
    .line 357
    move/from16 v22, v8

    .line 358
    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    :cond_10
    move/from16 v8, v22

    .line 362
    .line 363
    move-object/from16 v10, v23

    .line 364
    .line 365
    :goto_6
    move-object/from16 v6, v20

    .line 366
    .line 367
    move-object/from16 v7, v21

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_11
    iget-object v10, v2, Lb87;->c:La87;

    .line 372
    .line 373
    :cond_12
    if-eqz v10, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(La87;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lb87;->c:La87;

    .line 379
    .line 380
    iget-object v3, v3, La87;->l:Lixa;

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Lixa;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget-object v4, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_13

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_13
    const/4 v3, 0x0

    .line 409
    :goto_7
    iput-boolean v3, v2, Lb87;->n:Z

    .line 410
    .line 411
    iget-object v3, v2, Lb87;->c:La87;

    .line 412
    .line 413
    iget-object v3, v3, La87;->l:Lixa;

    .line 414
    .line 415
    iget v4, v2, Lb87;->r:F

    .line 416
    .line 417
    iget v5, v2, Lb87;->s:F

    .line 418
    .line 419
    iput v4, v3, Lixa;->p:F

    .line 420
    .line 421
    iput v5, v3, Lixa;->q:F

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    iput-boolean v6, v3, Lixa;->m:Z

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    const/4 v6, 0x0

    .line 428
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iput v3, v2, Lb87;->r:F

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lb87;->s:F

    .line 439
    .line 440
    iput-object v1, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 441
    .line 442
    iput-boolean v6, v2, Lb87;->m:Z

    .line 443
    .line 444
    iget-object v1, v2, Lb87;->c:La87;

    .line 445
    .line 446
    iget-object v1, v1, La87;->l:Lixa;

    .line 447
    .line 448
    if-eqz v1, :cond_59

    .line 449
    .line 450
    invoke-virtual {v1, v4, v5}, Lixa;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-object v3, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v6, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-virtual {v1, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_15

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    iput-object v1, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    iput-boolean v1, v2, Lb87;->m:Z

    .line 479
    .line 480
    goto/16 :goto_2b

    .line 481
    .line 482
    :cond_15
    iget-object v1, v2, Lb87;->c:La87;

    .line 483
    .line 484
    iget-object v1, v1, La87;->l:Lixa;

    .line 485
    .line 486
    invoke-virtual {v1, v4, v5}, Lixa;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    iget-object v3, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v4, v2, Lb87;->l:Landroid/view/MotionEvent;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_16

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    iput-boolean v1, v2, Lb87;->n:Z

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    const/4 v6, 0x0

    .line 515
    iput-boolean v6, v2, Lb87;->n:Z

    .line 516
    .line 517
    :goto_8
    iget-object v1, v2, Lb87;->c:La87;

    .line 518
    .line 519
    iget-object v1, v1, La87;->l:Lixa;

    .line 520
    .line 521
    iget v3, v2, Lb87;->r:F

    .line 522
    .line 523
    iget v2, v2, Lb87;->s:F

    .line 524
    .line 525
    iput v3, v1, Lixa;->p:F

    .line 526
    .line 527
    iput v2, v1, Lixa;->q:F

    .line 528
    .line 529
    goto/16 :goto_2b

    .line 530
    .line 531
    :cond_17
    :goto_9
    iget-boolean v3, v2, Lb87;->m:Z

    .line 532
    .line 533
    if-nez v3, :cond_59

    .line 534
    .line 535
    iget-object v3, v2, Lb87;->c:La87;

    .line 536
    .line 537
    if-eqz v3, :cond_57

    .line 538
    .line 539
    iget-object v3, v3, La87;->l:Lixa;

    .line 540
    .line 541
    if-eqz v3, :cond_57

    .line 542
    .line 543
    iget-object v9, v3, Lixa;->n:[F

    .line 544
    .line 545
    iget-boolean v4, v2, Lb87;->n:Z

    .line 546
    .line 547
    if-nez v4, :cond_57

    .line 548
    .line 549
    iget-object v10, v2, Lb87;->o:Loc;

    .line 550
    .line 551
    iget-object v11, v3, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 552
    .line 553
    iget-boolean v4, v3, Lixa;->j:Z

    .line 554
    .line 555
    const/4 v14, 0x3

    .line 556
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const/4 v6, 0x6

    .line 562
    sget-object v8, Lr77;->d:Lr77;

    .line 563
    .line 564
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 565
    .line 566
    if-eqz v4, :cond_37

    .line 567
    .line 568
    iget-object v4, v3, Lixa;->o:[I

    .line 569
    .line 570
    iget-object v13, v10, Loc;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v13, Landroid/view/VelocityTracker;

    .line 573
    .line 574
    if-eqz v13, :cond_18

    .line 575
    .line 576
    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_36

    .line 584
    .line 585
    const/high16 v24, 0x43b40000    # 360.0f

    .line 586
    .line 587
    const/high16 v25, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    if-eq v13, v5, :cond_26

    .line 591
    .line 592
    const/4 v5, 0x2

    .line 593
    if-ne v13, v5, :cond_57

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-float v5, v5

    .line 606
    div-float v5, v5, v25

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    int-to-float v6, v6

    .line 613
    div-float v6, v6, v25

    .line 614
    .line 615
    iget v8, v3, Lixa;->i:I

    .line 616
    .line 617
    const/4 v13, -0x1

    .line 618
    if-eq v8, v13, :cond_19

    .line 619
    .line 620
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 625
    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    aget v6, v4, v19

    .line 630
    .line 631
    int-to-float v6, v6

    .line 632
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    add-int/2addr v13, v8

    .line 641
    int-to-float v8, v13

    .line 642
    div-float v8, v8, v25

    .line 643
    .line 644
    add-float/2addr v6, v8

    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    aget v4, v4, v18

    .line 648
    .line 649
    int-to-float v4, v4

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/2addr v5, v8

    .line 659
    int-to-float v5, v5

    .line 660
    div-float v5, v5, v25

    .line 661
    .line 662
    add-float/2addr v4, v5

    .line 663
    move v5, v6

    .line 664
    move v6, v4

    .line 665
    goto :goto_a

    .line 666
    :cond_19
    iget v8, v3, Lixa;->d:I

    .line 667
    .line 668
    const/4 v13, -0x1

    .line 669
    if-eq v8, v13, :cond_1a

    .line 670
    .line 671
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Lg77;

    .line 682
    .line 683
    iget-object v8, v8, Lg77;->f:Ls77;

    .line 684
    .line 685
    iget v8, v8, Ls77;->k:I

    .line 686
    .line 687
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-eqz v8, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 694
    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    aget v5, v4, v19

    .line 699
    .line 700
    int-to-float v5, v5

    .line 701
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    add-int/2addr v13, v6

    .line 710
    int-to-float v6, v13

    .line 711
    div-float v6, v6, v25

    .line 712
    .line 713
    add-float/2addr v5, v6

    .line 714
    const/16 v18, 0x1

    .line 715
    .line 716
    aget v4, v4, v18

    .line 717
    .line 718
    int-to-float v4, v4

    .line 719
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    add-int/2addr v8, v6

    .line 728
    int-to-float v6, v8

    .line 729
    div-float v6, v6, v25

    .line 730
    .line 731
    add-float/2addr v6, v4

    .line 732
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    sub-float v13, v4, v5

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    sub-float v14, v4, v6

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    sub-float/2addr v4, v6

    .line 749
    float-to-double v7, v4

    .line 750
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    sub-float/2addr v4, v5

    .line 755
    move v15, v13

    .line 756
    float-to-double v12, v4

    .line 757
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    iget v4, v3, Lixa;->q:F

    .line 762
    .line 763
    sub-float/2addr v4, v6

    .line 764
    float-to-double v6, v4

    .line 765
    iget v4, v3, Lixa;->p:F

    .line 766
    .line 767
    sub-float/2addr v4, v5

    .line 768
    float-to-double v4, v4

    .line 769
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    sub-double v4, v12, v4

    .line 774
    .line 775
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    mul-double/2addr v4, v6

    .line 781
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    div-double/2addr v4, v6

    .line 787
    double-to-float v4, v4

    .line 788
    const/high16 v5, 0x43a50000    # 330.0f

    .line 789
    .line 790
    cmpl-float v5, v4, v5

    .line 791
    .line 792
    if-lez v5, :cond_1c

    .line 793
    .line 794
    sub-float v4, v4, v24

    .line 795
    .line 796
    :cond_1b
    :goto_b
    move/from16 v22, v4

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_1c
    const/high16 v5, -0x3c5b0000    # -330.0f

    .line 800
    .line 801
    cmpg-float v5, v4, v5

    .line 802
    .line 803
    if-gez v5, :cond_1b

    .line 804
    .line 805
    add-float v4, v4, v24

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    float-to-double v4, v4

    .line 813
    cmpl-double v4, v4, v20

    .line 814
    .line 815
    if-gtz v4, :cond_1d

    .line 816
    .line 817
    iget-boolean v4, v3, Lixa;->m:Z

    .line 818
    .line 819
    if-eqz v4, :cond_57

    .line 820
    .line 821
    :cond_1d
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    iget-boolean v4, v3, Lixa;->m:Z

    .line 826
    .line 827
    if-nez v4, :cond_1e

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    iput-boolean v4, v3, Lixa;->m:Z

    .line 831
    .line 832
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1e
    const/4 v4, 0x1

    .line 837
    :goto_d
    iget v5, v3, Lixa;->d:I

    .line 838
    .line 839
    const/4 v7, -0x1

    .line 840
    move/from16 v18, v4

    .line 841
    .line 842
    if-eq v5, v7, :cond_1f

    .line 843
    .line 844
    iget-object v4, v3, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 845
    .line 846
    iget v7, v3, Lixa;->h:F

    .line 847
    .line 848
    iget v8, v3, Lixa;->g:F

    .line 849
    .line 850
    move-wide/from16 v25, v12

    .line 851
    .line 852
    const/16 v12, 0x3e8

    .line 853
    .line 854
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 855
    .line 856
    .line 857
    aget v4, v9, v18

    .line 858
    .line 859
    float-to-double v4, v4

    .line 860
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    double-to-float v4, v4

    .line 865
    aput v4, v9, v18

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_1f
    move-wide/from16 v25, v12

    .line 869
    .line 870
    const/16 v12, 0x3e8

    .line 871
    .line 872
    aput v24, v9, v18

    .line 873
    .line 874
    :goto_e
    iget v4, v3, Lixa;->v:F

    .line 875
    .line 876
    mul-float v22, v22, v4

    .line 877
    .line 878
    aget v4, v9, v18

    .line 879
    .line 880
    div-float v22, v22, v4

    .line 881
    .line 882
    add-float v4, v22, v6

    .line 883
    .line 884
    const/high16 v5, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    cmpl-float v8, v4, v7

    .line 900
    .line 901
    if-eqz v8, :cond_25

    .line 902
    .line 903
    cmpl-float v8, v7, v6

    .line 904
    .line 905
    if-eqz v8, :cond_20

    .line 906
    .line 907
    cmpl-float v5, v7, v5

    .line 908
    .line 909
    if-nez v5, :cond_21

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    goto :goto_f

    .line 913
    :cond_20
    const/4 v5, 0x1

    .line 914
    :goto_f
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 915
    .line 916
    .line 917
    :cond_21
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Landroid/view/VelocityTracker;

    .line 923
    .line 924
    if-eqz v4, :cond_22

    .line 925
    .line 926
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 927
    .line 928
    .line 929
    :cond_22
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Landroid/view/VelocityTracker;

    .line 932
    .line 933
    if-eqz v4, :cond_23

    .line 934
    .line 935
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_10

    .line 940
    :cond_23
    const/4 v4, 0x0

    .line 941
    :goto_10
    iget-object v5, v10, Loc;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, Landroid/view/VelocityTracker;

    .line 944
    .line 945
    if-eqz v5, :cond_24

    .line 946
    .line 947
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    goto :goto_11

    .line 952
    :cond_24
    const/4 v6, 0x0

    .line 953
    :goto_11
    float-to-double v5, v6

    .line 954
    float-to-double v7, v4

    .line 955
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 956
    .line 957
    .line 958
    move-result-wide v9

    .line 959
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    sub-double v4, v4, v25

    .line 964
    .line 965
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    mul-double/2addr v4, v9

    .line 970
    float-to-double v6, v15

    .line 971
    float-to-double v8, v14

    .line 972
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 973
    .line 974
    .line 975
    move-result-wide v6

    .line 976
    div-double/2addr v4, v6

    .line 977
    double-to-float v4, v4

    .line 978
    float-to-double v4, v4

    .line 979
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 980
    .line 981
    .line 982
    move-result-wide v4

    .line 983
    double-to-float v4, v4

    .line 984
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_25
    iput v6, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 988
    .line 989
    :goto_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iput v4, v3, Lixa;->p:F

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    iput v4, v3, Lixa;->q:F

    .line 1000
    .line 1001
    goto/16 :goto_29

    .line 1002
    .line 1003
    :cond_26
    const/4 v5, 0x0

    .line 1004
    iput-boolean v5, v3, Lixa;->m:Z

    .line 1005
    .line 1006
    iget-object v5, v10, Loc;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1009
    .line 1010
    if-eqz v5, :cond_27

    .line 1011
    .line 1012
    const/16 v7, 0x10

    .line 1013
    .line 1014
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_27
    iget-object v5, v10, Loc;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1020
    .line 1021
    if-eqz v5, :cond_28

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    move v12, v5

    .line 1028
    goto :goto_13

    .line 1029
    :cond_28
    const/4 v12, 0x0

    .line 1030
    :goto_13
    iget-object v5, v10, Loc;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1033
    .line 1034
    if-eqz v5, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    move v10, v5

    .line 1041
    goto :goto_14

    .line 1042
    :cond_29
    const/4 v10, 0x0

    .line 1043
    :goto_14
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    int-to-float v7, v7

    .line 1052
    div-float v7, v7, v25

    .line 1053
    .line 1054
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    int-to-float v13, v13

    .line 1059
    div-float v13, v13, v25

    .line 1060
    .line 1061
    iget v5, v3, Lixa;->i:I

    .line 1062
    .line 1063
    const/4 v15, -0x1

    .line 1064
    const/high16 v28, 0x40400000    # 3.0f

    .line 1065
    .line 1066
    if-eq v5, v15, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    aget v7, v4, v19

    .line 1078
    .line 1079
    int-to-float v7, v7

    .line 1080
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    add-int/2addr v15, v13

    .line 1089
    int-to-float v13, v15

    .line 1090
    div-float v13, v13, v25

    .line 1091
    .line 1092
    add-float/2addr v7, v13

    .line 1093
    const/16 v18, 0x1

    .line 1094
    .line 1095
    aget v4, v4, v18

    .line 1096
    .line 1097
    int-to-float v4, v4

    .line 1098
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    :goto_15
    add-int/2addr v5, v13

    .line 1107
    int-to-float v5, v5

    .line 1108
    div-float v5, v5, v25

    .line 1109
    .line 1110
    add-float v13, v5, v4

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_2a
    iget v5, v3, Lixa;->d:I

    .line 1114
    .line 1115
    const/4 v15, -0x1

    .line 1116
    if-eq v5, v15, :cond_2b

    .line 1117
    .line 1118
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 1119
    .line 1120
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lg77;

    .line 1129
    .line 1130
    iget-object v5, v5, Lg77;->f:Ls77;

    .line 1131
    .line 1132
    iget v5, v5, Ls77;->k:I

    .line 1133
    .line 1134
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    aget v7, v4, v19

    .line 1144
    .line 1145
    int-to-float v7, v7

    .line 1146
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    add-int/2addr v15, v13

    .line 1155
    int-to-float v13, v15

    .line 1156
    div-float v13, v13, v25

    .line 1157
    .line 1158
    add-float/2addr v7, v13

    .line 1159
    const/16 v18, 0x1

    .line 1160
    .line 1161
    aget v4, v4, v18

    .line 1162
    .line 1163
    int-to-float v4, v4

    .line 1164
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1165
    .line 1166
    .line 1167
    move-result v13

    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    goto :goto_15

    .line 1173
    :cond_2b
    :goto_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    sub-float v15, v4, v7

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    sub-float v13, v4, v13

    .line 1184
    .line 1185
    float-to-double v4, v13

    .line 1186
    move/from16 v19, v6

    .line 1187
    .line 1188
    float-to-double v6, v15

    .line 1189
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v4

    .line 1193
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v20

    .line 1197
    iget v5, v3, Lixa;->d:I

    .line 1198
    .line 1199
    const/4 v7, -0x1

    .line 1200
    if-eq v5, v7, :cond_2c

    .line 1201
    .line 1202
    iget-object v4, v3, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1203
    .line 1204
    iget v7, v3, Lixa;->h:F

    .line 1205
    .line 1206
    move-object v6, v8

    .line 1207
    iget v8, v3, Lixa;->g:F

    .line 1208
    .line 1209
    move-object/from16 v29, v6

    .line 1210
    .line 1211
    move/from16 v25, v12

    .line 1212
    .line 1213
    move/from16 v6, v19

    .line 1214
    .line 1215
    const/4 v12, 0x6

    .line 1216
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v18, 0x1

    .line 1220
    .line 1221
    aget v4, v9, v18

    .line 1222
    .line 1223
    float-to-double v4, v4

    .line 1224
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    double-to-float v4, v4

    .line 1229
    aput v4, v9, v18

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_2c
    move-object/from16 v29, v8

    .line 1233
    .line 1234
    move/from16 v25, v12

    .line 1235
    .line 1236
    const/4 v12, 0x6

    .line 1237
    const/16 v18, 0x1

    .line 1238
    .line 1239
    aput v24, v9, v18

    .line 1240
    .line 1241
    :goto_17
    add-float/2addr v10, v13

    .line 1242
    float-to-double v4, v10

    .line 1243
    add-float v6, v25, v15

    .line 1244
    .line 1245
    float-to-double v6, v6

    .line 1246
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v4

    .line 1250
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    sub-double v4, v4, v20

    .line 1255
    .line 1256
    double-to-float v4, v4

    .line 1257
    const/high16 v5, 0x427a0000    # 62.5f

    .line 1258
    .line 1259
    mul-float/2addr v4, v5

    .line 1260
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_2d

    .line 1265
    .line 1266
    mul-float v15, v4, v28

    .line 1267
    .line 1268
    iget v5, v3, Lixa;->v:F

    .line 1269
    .line 1270
    mul-float/2addr v15, v5

    .line 1271
    const/16 v18, 0x1

    .line 1272
    .line 1273
    aget v5, v9, v18

    .line 1274
    .line 1275
    div-float/2addr v15, v5

    .line 1276
    add-float v6, v15, v19

    .line 1277
    .line 1278
    :goto_18
    const/16 v16, 0x0

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_2d
    move/from16 v6, v19

    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :goto_19
    cmpl-float v5, v6, v16

    .line 1285
    .line 1286
    if-eqz v5, :cond_34

    .line 1287
    .line 1288
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    cmpl-float v5, v6, v27

    .line 1291
    .line 1292
    if-eqz v5, :cond_34

    .line 1293
    .line 1294
    iget v5, v3, Lixa;->c:I

    .line 1295
    .line 1296
    if-eq v5, v14, :cond_34

    .line 1297
    .line 1298
    iget v7, v3, Lixa;->v:F

    .line 1299
    .line 1300
    mul-float/2addr v4, v7

    .line 1301
    const/16 v18, 0x1

    .line 1302
    .line 1303
    aget v7, v9, v18

    .line 1304
    .line 1305
    div-float/2addr v4, v7

    .line 1306
    float-to-double v6, v6

    .line 1307
    cmpg-double v6, v6, v22

    .line 1308
    .line 1309
    if-gez v6, :cond_2e

    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    goto :goto_1a

    .line 1313
    :cond_2e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    :goto_1a
    if-ne v5, v12, :cond_30

    .line 1316
    .line 1317
    add-float v6, v19, v4

    .line 1318
    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    cmpg-float v5, v6, v16

    .line 1322
    .line 1323
    if-gez v5, :cond_2f

    .line 1324
    .line 1325
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    :cond_30
    iget v5, v3, Lixa;->c:I

    .line 1332
    .line 1333
    const/4 v7, 0x7

    .line 1334
    if-ne v5, v7, :cond_32

    .line 1335
    .line 1336
    add-float v6, v19, v4

    .line 1337
    .line 1338
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    cmpl-float v5, v6, v27

    .line 1341
    .line 1342
    if-lez v5, :cond_31

    .line 1343
    .line 1344
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    neg-float v4, v4

    .line 1349
    :cond_31
    const/4 v6, 0x0

    .line 1350
    :cond_32
    iget v3, v3, Lixa;->c:I

    .line 1351
    .line 1352
    mul-float v4, v4, v28

    .line 1353
    .line 1354
    invoke-virtual {v11, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    cmpl-float v3, v16, v19

    .line 1360
    .line 1361
    if-gez v3, :cond_33

    .line 1362
    .line 1363
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    cmpg-float v3, v27, v19

    .line 1366
    .line 1367
    if-gtz v3, :cond_57

    .line 1368
    .line 1369
    :cond_33
    move-object/from16 v13, v29

    .line 1370
    .line 1371
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_29

    .line 1375
    .line 1376
    :cond_34
    move-object/from16 v13, v29

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    cmpl-float v3, v16, v6

    .line 1381
    .line 1382
    if-gez v3, :cond_35

    .line 1383
    .line 1384
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    cmpg-float v3, v27, v6

    .line 1387
    .line 1388
    if-gtz v3, :cond_57

    .line 1389
    .line 1390
    :cond_35
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_29

    .line 1394
    .line 1395
    :cond_36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    iput v4, v3, Lixa;->p:F

    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    iput v4, v3, Lixa;->q:F

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    iput-boolean v6, v3, Lixa;->m:Z

    .line 1409
    .line 1410
    goto/16 :goto_29

    .line 1411
    .line 1412
    :cond_37
    move v12, v6

    .line 1413
    move-object v13, v8

    .line 1414
    const/16 v15, 0x3e8

    .line 1415
    .line 1416
    const/high16 v28, 0x40400000    # 3.0f

    .line 1417
    .line 1418
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1421
    .line 1422
    if-eqz v4, :cond_38

    .line 1423
    .line 1424
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_56

    .line 1432
    .line 1433
    const/4 v5, 0x1

    .line 1434
    if-eq v4, v5, :cond_47

    .line 1435
    .line 1436
    const/4 v5, 0x2

    .line 1437
    if-ne v4, v5, :cond_57

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    iget v5, v3, Lixa;->q:F

    .line 1444
    .line 1445
    sub-float v13, v4, v5

    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    iget v5, v3, Lixa;->p:F

    .line 1452
    .line 1453
    sub-float v14, v4, v5

    .line 1454
    .line 1455
    iget v4, v3, Lixa;->k:F

    .line 1456
    .line 1457
    mul-float/2addr v4, v14

    .line 1458
    iget v5, v3, Lixa;->l:F

    .line 1459
    .line 1460
    mul-float/2addr v5, v13

    .line 1461
    add-float/2addr v5, v4

    .line 1462
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    iget v5, v3, Lixa;->x:F

    .line 1467
    .line 1468
    cmpl-float v4, v4, v5

    .line 1469
    .line 1470
    if-gtz v4, :cond_39

    .line 1471
    .line 1472
    iget-boolean v4, v3, Lixa;->m:Z

    .line 1473
    .line 1474
    if-eqz v4, :cond_57

    .line 1475
    .line 1476
    :cond_39
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    iget-boolean v4, v3, Lixa;->m:Z

    .line 1481
    .line 1482
    if-nez v4, :cond_3a

    .line 1483
    .line 1484
    const/4 v5, 0x1

    .line 1485
    iput-boolean v5, v3, Lixa;->m:Z

    .line 1486
    .line 1487
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1488
    .line 1489
    .line 1490
    :cond_3a
    iget v5, v3, Lixa;->d:I

    .line 1491
    .line 1492
    iget-object v4, v3, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1493
    .line 1494
    const/4 v7, -0x1

    .line 1495
    if-eq v5, v7, :cond_3b

    .line 1496
    .line 1497
    iget v7, v3, Lixa;->h:F

    .line 1498
    .line 1499
    iget v8, v3, Lixa;->g:F

    .line 1500
    .line 1501
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1502
    .line 1503
    .line 1504
    const/16 v18, 0x1

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    goto :goto_1b

    .line 1509
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    int-to-float v4, v4

    .line 1522
    iget v5, v3, Lixa;->l:F

    .line 1523
    .line 1524
    mul-float/2addr v5, v4

    .line 1525
    const/16 v18, 0x1

    .line 1526
    .line 1527
    aput v5, v9, v18

    .line 1528
    .line 1529
    iget v5, v3, Lixa;->k:F

    .line 1530
    .line 1531
    mul-float/2addr v4, v5

    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    aput v4, v9, v19

    .line 1535
    .line 1536
    :goto_1b
    iget v4, v3, Lixa;->k:F

    .line 1537
    .line 1538
    aget v5, v9, v19

    .line 1539
    .line 1540
    mul-float/2addr v4, v5

    .line 1541
    iget v5, v3, Lixa;->l:F

    .line 1542
    .line 1543
    aget v7, v9, v18

    .line 1544
    .line 1545
    mul-float/2addr v5, v7

    .line 1546
    add-float/2addr v5, v4

    .line 1547
    iget v4, v3, Lixa;->v:F

    .line 1548
    .line 1549
    mul-float/2addr v5, v4

    .line 1550
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    float-to-double v4, v4

    .line 1555
    cmpg-double v4, v4, v20

    .line 1556
    .line 1557
    const v5, 0x3c23d70a    # 0.01f

    .line 1558
    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    if-gez v4, :cond_3c

    .line 1563
    .line 1564
    aput v5, v9, v19

    .line 1565
    .line 1566
    aput v5, v9, v18

    .line 1567
    .line 1568
    :cond_3c
    iget v4, v3, Lixa;->k:F

    .line 1569
    .line 1570
    const/4 v7, 0x0

    .line 1571
    cmpl-float v4, v4, v7

    .line 1572
    .line 1573
    if-eqz v4, :cond_3d

    .line 1574
    .line 1575
    aget v4, v9, v19

    .line 1576
    .line 1577
    div-float/2addr v14, v4

    .line 1578
    goto :goto_1c

    .line 1579
    :cond_3d
    aget v4, v9, v18

    .line 1580
    .line 1581
    div-float v14, v13, v4

    .line 1582
    .line 1583
    :goto_1c
    add-float/2addr v6, v14

    .line 1584
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1585
    .line 1586
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    iget v6, v3, Lixa;->c:I

    .line 1595
    .line 1596
    if-ne v6, v12, :cond_3e

    .line 1597
    .line 1598
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    :cond_3e
    iget v5, v3, Lixa;->c:I

    .line 1603
    .line 1604
    const/4 v7, 0x7

    .line 1605
    if-ne v5, v7, :cond_3f

    .line 1606
    .line 1607
    const v5, 0x3f7d70a4    # 0.99f

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    :cond_3f
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    cmpl-float v6, v4, v5

    .line 1619
    .line 1620
    if-eqz v6, :cond_46

    .line 1621
    .line 1622
    const/16 v16, 0x0

    .line 1623
    .line 1624
    cmpl-float v6, v5, v16

    .line 1625
    .line 1626
    if-eqz v6, :cond_40

    .line 1627
    .line 1628
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1629
    .line 1630
    cmpl-float v5, v5, v27

    .line 1631
    .line 1632
    if-nez v5, :cond_41

    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    goto :goto_1d

    .line 1636
    :cond_40
    const/4 v5, 0x1

    .line 1637
    :goto_1d
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 1638
    .line 1639
    .line 1640
    :cond_41
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1646
    .line 1647
    if-eqz v4, :cond_42

    .line 1648
    .line 1649
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1650
    .line 1651
    .line 1652
    :cond_42
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1655
    .line 1656
    if-eqz v4, :cond_43

    .line 1657
    .line 1658
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    goto :goto_1e

    .line 1663
    :cond_43
    const/4 v4, 0x0

    .line 1664
    :goto_1e
    iget-object v5, v10, Loc;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v5, Landroid/view/VelocityTracker;

    .line 1667
    .line 1668
    if-eqz v5, :cond_44

    .line 1669
    .line 1670
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    goto :goto_1f

    .line 1675
    :cond_44
    const/4 v5, 0x0

    .line 1676
    :goto_1f
    iget v6, v3, Lixa;->k:F

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    cmpl-float v6, v6, v7

    .line 1680
    .line 1681
    if-eqz v6, :cond_45

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    aget v5, v9, v19

    .line 1686
    .line 1687
    div-float/2addr v4, v5

    .line 1688
    goto :goto_20

    .line 1689
    :cond_45
    const/16 v18, 0x1

    .line 1690
    .line 1691
    aget v4, v9, v18

    .line 1692
    .line 1693
    div-float v4, v5, v4

    .line 1694
    .line 1695
    :goto_20
    iput v4, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1696
    .line 1697
    goto :goto_21

    .line 1698
    :cond_46
    const/4 v7, 0x0

    .line 1699
    iput v7, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 1700
    .line 1701
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    iput v4, v3, Lixa;->p:F

    .line 1706
    .line 1707
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    iput v4, v3, Lixa;->q:F

    .line 1712
    .line 1713
    goto/16 :goto_29

    .line 1714
    .line 1715
    :cond_47
    const/4 v6, 0x0

    .line 1716
    iput-boolean v6, v3, Lixa;->m:Z

    .line 1717
    .line 1718
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1721
    .line 1722
    if-eqz v4, :cond_48

    .line 1723
    .line 1724
    invoke-virtual {v4, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1725
    .line 1726
    .line 1727
    :cond_48
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1730
    .line 1731
    if-eqz v4, :cond_49

    .line 1732
    .line 1733
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    move v15, v4

    .line 1738
    goto :goto_22

    .line 1739
    :cond_49
    const/4 v15, 0x0

    .line 1740
    :goto_22
    iget-object v4, v10, Loc;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Landroid/view/VelocityTracker;

    .line 1743
    .line 1744
    if-eqz v4, :cond_4a

    .line 1745
    .line 1746
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    move v10, v4

    .line 1751
    goto :goto_23

    .line 1752
    :cond_4a
    const/4 v10, 0x0

    .line 1753
    :goto_23
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    iget v5, v3, Lixa;->d:I

    .line 1758
    .line 1759
    iget-object v4, v3, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1760
    .line 1761
    const/4 v7, -0x1

    .line 1762
    if-eq v5, v7, :cond_4b

    .line 1763
    .line 1764
    iget v7, v3, Lixa;->h:F

    .line 1765
    .line 1766
    iget v8, v3, Lixa;->g:F

    .line 1767
    .line 1768
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v18, 0x1

    .line 1772
    .line 1773
    const/16 v19, 0x0

    .line 1774
    .line 1775
    goto :goto_24

    .line 1776
    :cond_4b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    int-to-float v4, v4

    .line 1789
    iget v5, v3, Lixa;->l:F

    .line 1790
    .line 1791
    mul-float/2addr v5, v4

    .line 1792
    const/16 v18, 0x1

    .line 1793
    .line 1794
    aput v5, v9, v18

    .line 1795
    .line 1796
    iget v5, v3, Lixa;->k:F

    .line 1797
    .line 1798
    mul-float/2addr v4, v5

    .line 1799
    const/16 v19, 0x0

    .line 1800
    .line 1801
    aput v4, v9, v19

    .line 1802
    .line 1803
    :goto_24
    iget v4, v3, Lixa;->k:F

    .line 1804
    .line 1805
    aget v5, v9, v19

    .line 1806
    .line 1807
    aget v7, v9, v18

    .line 1808
    .line 1809
    const/16 v16, 0x0

    .line 1810
    .line 1811
    cmpl-float v4, v4, v16

    .line 1812
    .line 1813
    if-eqz v4, :cond_4c

    .line 1814
    .line 1815
    div-float/2addr v15, v5

    .line 1816
    goto :goto_25

    .line 1817
    :cond_4c
    div-float v15, v10, v7

    .line 1818
    .line 1819
    :goto_25
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-nez v4, :cond_4d

    .line 1824
    .line 1825
    div-float v4, v15, v28

    .line 1826
    .line 1827
    add-float/2addr v4, v6

    .line 1828
    :goto_26
    const/16 v16, 0x0

    .line 1829
    .line 1830
    goto :goto_27

    .line 1831
    :cond_4d
    move v4, v6

    .line 1832
    goto :goto_26

    .line 1833
    :goto_27
    cmpl-float v5, v4, v16

    .line 1834
    .line 1835
    if-eqz v5, :cond_54

    .line 1836
    .line 1837
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1838
    .line 1839
    cmpl-float v5, v4, v27

    .line 1840
    .line 1841
    if-eqz v5, :cond_54

    .line 1842
    .line 1843
    iget v5, v3, Lixa;->c:I

    .line 1844
    .line 1845
    if-eq v5, v14, :cond_54

    .line 1846
    .line 1847
    float-to-double v7, v4

    .line 1848
    cmpg-double v4, v7, v22

    .line 1849
    .line 1850
    if-gez v4, :cond_4e

    .line 1851
    .line 1852
    const/4 v4, 0x0

    .line 1853
    goto :goto_28

    .line 1854
    :cond_4e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    :goto_28
    if-ne v5, v12, :cond_50

    .line 1857
    .line 1858
    add-float v4, v6, v15

    .line 1859
    .line 1860
    const/16 v16, 0x0

    .line 1861
    .line 1862
    cmpg-float v4, v4, v16

    .line 1863
    .line 1864
    if-gez v4, :cond_4f

    .line 1865
    .line 1866
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v15

    .line 1870
    :cond_4f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    :cond_50
    iget v5, v3, Lixa;->c:I

    .line 1873
    .line 1874
    const/4 v7, 0x7

    .line 1875
    if-ne v5, v7, :cond_52

    .line 1876
    .line 1877
    add-float v4, v6, v15

    .line 1878
    .line 1879
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1880
    .line 1881
    cmpl-float v4, v4, v27

    .line 1882
    .line 1883
    if-lez v4, :cond_51

    .line 1884
    .line 1885
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    neg-float v15, v4

    .line 1890
    :cond_51
    const/4 v4, 0x0

    .line 1891
    :cond_52
    iget v3, v3, Lixa;->c:I

    .line 1892
    .line 1893
    invoke-virtual {v11, v4, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFI)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v16, 0x0

    .line 1897
    .line 1898
    cmpl-float v3, v16, v6

    .line 1899
    .line 1900
    if-gez v3, :cond_53

    .line 1901
    .line 1902
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1903
    .line 1904
    cmpg-float v3, v27, v6

    .line 1905
    .line 1906
    if-gtz v3, :cond_57

    .line 1907
    .line 1908
    :cond_53
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_29

    .line 1912
    :cond_54
    const/16 v16, 0x0

    .line 1913
    .line 1914
    cmpl-float v3, v16, v4

    .line 1915
    .line 1916
    if-gez v3, :cond_55

    .line 1917
    .line 1918
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1919
    .line 1920
    cmpg-float v3, v27, v4

    .line 1921
    .line 1922
    if-gtz v3, :cond_57

    .line 1923
    .line 1924
    :cond_55
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_29

    .line 1928
    :cond_56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    iput v4, v3, Lixa;->p:F

    .line 1933
    .line 1934
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1935
    .line 1936
    .line 1937
    move-result v4

    .line 1938
    iput v4, v3, Lixa;->q:F

    .line 1939
    .line 1940
    const/4 v6, 0x0

    .line 1941
    iput-boolean v6, v3, Lixa;->m:Z

    .line 1942
    .line 1943
    :cond_57
    :goto_29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    iput v3, v2, Lb87;->r:F

    .line 1948
    .line 1949
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    iput v3, v2, Lb87;->s:F

    .line 1954
    .line 1955
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    const/4 v5, 0x1

    .line 1960
    if-ne v1, v5, :cond_59

    .line 1961
    .line 1962
    iget-object v1, v2, Lb87;->o:Loc;

    .line 1963
    .line 1964
    if-eqz v1, :cond_59

    .line 1965
    .line 1966
    iget-object v3, v1, Loc;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, Landroid/view/VelocityTracker;

    .line 1969
    .line 1970
    if-eqz v3, :cond_58

    .line 1971
    .line 1972
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 1973
    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    iput-object v3, v1, Loc;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    goto :goto_2a

    .line 1979
    :cond_58
    const/4 v3, 0x0

    .line 1980
    :goto_2a
    iput-object v3, v2, Lb87;->o:Loc;

    .line 1981
    .line 1982
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 1983
    .line 1984
    const/4 v7, -0x1

    .line 1985
    if-eq v1, v7, :cond_59

    .line 1986
    .line 1987
    invoke-virtual {v2, v0, v1}, Lb87;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1988
    .line 1989
    .line 1990
    :cond_59
    :goto_2b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 1991
    .line 1992
    iget-object v0, v0, Lb87;->c:La87;

    .line 1993
    .line 1994
    iget v1, v0, La87;->r:I

    .line 1995
    .line 1996
    and-int/lit8 v1, v1, 0x4

    .line 1997
    .line 1998
    if-eqz v1, :cond_5a

    .line 1999
    .line 2000
    iget-object v0, v0, La87;->l:Lixa;

    .line 2001
    .line 2002
    iget-boolean v0, v0, Lixa;->m:Z

    .line 2003
    .line 2004
    return v0

    .line 2005
    :cond_5a
    const/16 v18, 0x1

    .line 2006
    .line 2007
    return v18

    .line 2008
    :cond_5b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    return v0
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lg77;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lg77;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lg77;->A:[Lxv5;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Lg77;->A:[Lxv5;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lg77;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lxv5;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    move/from16 v20, v2

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 56
    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 67
    .line 68
    const v10, 0x3089705f    # 1.0E-9f

    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 74
    .line 75
    sub-long v11, v8, v11

    .line 76
    .line 77
    long-to-float v11, v11

    .line 78
    mul-float/2addr v11, v1

    .line 79
    mul-float/2addr v11, v10

    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 81
    .line 82
    div-float/2addr v11, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v11, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 86
    .line 87
    add-float/2addr v12, v11

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 93
    .line 94
    :cond_5
    cmpl-float v13, v1, v2

    .line 95
    .line 96
    if-lez v13, :cond_6

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 99
    .line 100
    cmpl-float v15, v12, v14

    .line 101
    .line 102
    if-gez v15, :cond_7

    .line 103
    .line 104
    :cond_6
    cmpg-float v14, v1, v2

    .line 105
    .line 106
    if-gtz v14, :cond_8

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 109
    .line 110
    cmpg-float v15, v12, v14

    .line 111
    .line 112
    if-gtz v15, :cond_8

    .line 113
    .line 114
    :cond_7
    move v12, v14

    .line 115
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 116
    .line 117
    move v14, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move v14, v7

    .line 120
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 121
    .line 122
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 123
    .line 124
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 125
    .line 126
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_10

    .line 130
    .line 131
    if-nez v14, :cond_10

    .line 132
    .line 133
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 134
    .line 135
    if-eqz v14, :cond_e

    .line 136
    .line 137
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 138
    .line 139
    sub-long v11, v8, v11

    .line 140
    .line 141
    long-to-float v11, v11

    .line 142
    mul-float/2addr v11, v10

    .line 143
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Leaa;

    .line 151
    .line 152
    if-ne v10, v12, :cond_a

    .line 153
    .line 154
    iget-object v10, v12, Leaa;->c:Ldaa;

    .line 155
    .line 156
    invoke-interface {v10}, Ldaa;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    move v10, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move v10, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move v10, v7

    .line 167
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 168
    .line 169
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 170
    .line 171
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 172
    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    invoke-virtual {v8}, Ll77;->a()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 186
    .line 187
    mul-float/2addr v9, v12

    .line 188
    cmpg-float v9, v9, v15

    .line 189
    .line 190
    if-gtz v9, :cond_b

    .line 191
    .line 192
    if-ne v10, v11, :cond_b

    .line 193
    .line 194
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 195
    .line 196
    :cond_b
    cmpl-float v9, v8, v2

    .line 197
    .line 198
    if-lez v9, :cond_c

    .line 199
    .line 200
    cmpl-float v9, v3, v5

    .line 201
    .line 202
    if-ltz v9, :cond_c

    .line 203
    .line 204
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 205
    .line 206
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 207
    .line 208
    move v3, v5

    .line 209
    :cond_c
    cmpg-float v8, v8, v2

    .line 210
    .line 211
    if-gez v8, :cond_d

    .line 212
    .line 213
    cmpg-float v8, v3, v2

    .line 214
    .line 215
    if-gtz v8, :cond_d

    .line 216
    .line 217
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 218
    .line 219
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 220
    .line 221
    move v12, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    move v12, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 230
    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    invoke-virtual {v8}, Ll77;->a()F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    add-float/2addr v12, v11

    .line 241
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    sub-float/2addr v8, v3

    .line 246
    mul-float/2addr v8, v1

    .line 247
    div-float/2addr v8, v11

    .line 248
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 249
    .line 250
    :goto_3
    move v12, v3

    .line 251
    :goto_4
    move v10, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    cmpl-float v3, v3, v15

    .line 263
    .line 264
    if-lez v3, :cond_11

    .line 265
    .line 266
    sget-object v3, Lr77;->c:Lr77;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    sget-object v3, Lr77;->d:Lr77;

    .line 272
    .line 273
    if-eq v10, v6, :cond_16

    .line 274
    .line 275
    if-lez v13, :cond_12

    .line 276
    .line 277
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 278
    .line 279
    cmpl-float v9, v12, v8

    .line 280
    .line 281
    if-gez v9, :cond_13

    .line 282
    .line 283
    :cond_12
    cmpg-float v8, v1, v2

    .line 284
    .line 285
    if-gtz v8, :cond_14

    .line 286
    .line 287
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 288
    .line 289
    cmpg-float v9, v12, v8

    .line 290
    .line 291
    if-gtz v9, :cond_14

    .line 292
    .line 293
    :cond_13
    move v12, v8

    .line 294
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 295
    .line 296
    :cond_14
    cmpl-float v8, v12, v5

    .line 297
    .line 298
    if-gez v8, :cond_15

    .line 299
    .line 300
    cmpg-float v8, v12, v2

    .line 301
    .line 302
    if-gtz v8, :cond_16

    .line 303
    .line 304
    :cond_15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 320
    .line 321
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 322
    .line 323
    if-nez v9, :cond_17

    .line 324
    .line 325
    move v15, v12

    .line 326
    goto :goto_6

    .line 327
    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    move v15, v9

    .line 332
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 333
    .line 334
    if-eqz v9, :cond_18

    .line 335
    .line 336
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 337
    .line 338
    div-float v10, v1, v10

    .line 339
    .line 340
    add-float/2addr v10, v12

    .line 341
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 346
    .line 347
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    .line 348
    .line 349
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    sub-float/2addr v9, v10

    .line 354
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 355
    .line 356
    :cond_18
    move v9, v7

    .line 357
    :goto_7
    if-ge v9, v8, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object v14, v11

    .line 370
    check-cast v14, Lg77;

    .line 371
    .line 372
    if-eqz v14, :cond_19

    .line 373
    .line 374
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lvp2;

    .line 379
    .line 380
    move-object/from16 v18, v2

    .line 381
    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    invoke-virtual/range {v14 .. v19}, Lg77;->d(FJLvp2;Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    or-int/2addr v11, v2

    .line 389
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_19
    move/from16 v20, v2

    .line 393
    .line 394
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    move/from16 v2, v20

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_1a
    move/from16 v20, v2

    .line 400
    .line 401
    if-lez v13, :cond_1b

    .line 402
    .line 403
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 404
    .line 405
    cmpl-float v2, v12, v2

    .line 406
    .line 407
    if-gez v2, :cond_1c

    .line 408
    .line 409
    :cond_1b
    cmpg-float v2, v1, v20

    .line 410
    .line 411
    if-gtz v2, :cond_1d

    .line 412
    .line 413
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 414
    .line 415
    cmpg-float v2, v12, v2

    .line 416
    .line 417
    if-gtz v2, :cond_1d

    .line 418
    .line 419
    :cond_1c
    move v2, v6

    .line 420
    goto :goto_9

    .line 421
    :cond_1d
    move v2, v7

    .line 422
    :goto_9
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 423
    .line 424
    if-nez v8, :cond_1e

    .line 425
    .line 426
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 427
    .line 428
    if-nez v8, :cond_1e

    .line 429
    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 433
    .line 434
    .line 435
    :cond_1e
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 436
    .line 437
    if-eqz v8, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 440
    .line 441
    .line 442
    :cond_1f
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 443
    .line 444
    xor-int/2addr v2, v6

    .line 445
    or-int/2addr v8, v2

    .line 446
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 447
    .line 448
    cmpg-float v2, v12, v20

    .line 449
    .line 450
    if-gtz v2, :cond_20

    .line 451
    .line 452
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 453
    .line 454
    if-eq v2, v4, :cond_20

    .line 455
    .line 456
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 457
    .line 458
    if-eq v4, v2, :cond_20

    .line 459
    .line 460
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 461
    .line 462
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Lb87;->b(I)Lma2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v0}, Lma2;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 472
    .line 473
    .line 474
    move v7, v6

    .line 475
    :cond_20
    float-to-double v8, v12

    .line 476
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 477
    .line 478
    cmpl-double v2, v8, v10

    .line 479
    .line 480
    if-ltz v2, :cond_21

    .line 481
    .line 482
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 483
    .line 484
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 485
    .line 486
    if-eq v2, v4, :cond_21

    .line 487
    .line 488
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 489
    .line 490
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lb87;->b(I)Lma2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v0}, Lma2;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 500
    .line 501
    .line 502
    move v7, v6

    .line 503
    :cond_21
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 504
    .line 505
    if-nez v2, :cond_24

    .line 506
    .line 507
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 508
    .line 509
    if-nez v2, :cond_24

    .line 510
    .line 511
    if-lez v13, :cond_22

    .line 512
    .line 513
    cmpl-float v2, v12, v5

    .line 514
    .line 515
    if-eqz v2, :cond_23

    .line 516
    .line 517
    :cond_22
    cmpg-float v2, v1, v20

    .line 518
    .line 519
    if-gez v2, :cond_25

    .line 520
    .line 521
    cmpl-float v2, v12, v20

    .line 522
    .line 523
    if-nez v2, :cond_25

    .line 524
    .line 525
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 530
    .line 531
    .line 532
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 533
    .line 534
    if-nez v2, :cond_28

    .line 535
    .line 536
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 537
    .line 538
    if-nez v2, :cond_28

    .line 539
    .line 540
    if-lez v13, :cond_26

    .line 541
    .line 542
    cmpl-float v2, v12, v5

    .line 543
    .line 544
    if-eqz v2, :cond_27

    .line 545
    .line 546
    :cond_26
    cmpg-float v1, v1, v20

    .line 547
    .line 548
    if-gez v1, :cond_28

    .line 549
    .line 550
    cmpl-float v1, v12, v20

    .line 551
    .line 552
    if-nez v1, :cond_28

    .line 553
    .line 554
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 555
    .line 556
    .line 557
    :cond_28
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 558
    .line 559
    cmpl-float v2, v1, v5

    .line 560
    .line 561
    if-ltz v2, :cond_2a

    .line 562
    .line 563
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 564
    .line 565
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 566
    .line 567
    if-ne v1, v2, :cond_29

    .line 568
    .line 569
    move v6, v7

    .line 570
    :cond_29
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 571
    .line 572
    :goto_c
    move v7, v6

    .line 573
    goto :goto_d

    .line 574
    :cond_2a
    cmpg-float v1, v1, v20

    .line 575
    .line 576
    if-gtz v1, :cond_2c

    .line 577
    .line 578
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 579
    .line 580
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 581
    .line 582
    if-ne v1, v2, :cond_2b

    .line 583
    .line 584
    move v6, v7

    .line 585
    :cond_2b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_2c
    :goto_d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 589
    .line 590
    or-int/2addr v1, v7

    .line 591
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 592
    .line 593
    if-eqz v7, :cond_2d

    .line 594
    .line 595
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 596
    .line 597
    if-nez v1, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 600
    .line 601
    .line 602
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 603
    .line 604
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 605
    .line 606
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Lq77;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lq77;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Lq77;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Lq77;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lq77;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Lq77;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lb87;->c:La87;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, La87;->q:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lg77;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lg77;->d:Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lx7b;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lx7b;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr77;->c:Lr77;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb87;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp77;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 20
    .line 21
    :cond_0
    iput p1, v0, Lp77;->a:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v2, Lr77;->d:Lr77;

    .line 25
    .line 26
    sget-object v3, Lr77;->c:Lr77;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-gtz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 33
    .line 34
    cmpl-float v1, v1, v4

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 52
    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    cmpl-float v1, p1, v4

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 72
    .line 73
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 83
    .line 84
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 85
    .line 86
    cmpl-float v0, v0, v4

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 107
    .line 108
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 109
    .line 110
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 111
    .line 112
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 115
    .line 116
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Ll77;

    .line 120
    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setScene(Lb87;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lb87;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lb87;->c:La87;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, La87;->l:Lixa;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lixa;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp77;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 17
    .line 18
    :cond_0
    iput p1, v0, Lp77;->c:I

    .line 19
    .line 20
    iput p1, v0, Lp77;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public setState(Lr77;)V
    .locals 4

    .line 1
    sget-object v0, Lr77;->d:Lr77;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lr77;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lr77;

    .line 13
    .line 14
    sget-object v2, Lr77;->c:Lr77;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lb87;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La87;

    .line 22
    .line 23
    iget v2, v1, La87;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget p1, v1, La87;->d:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 32
    .line 33
    iget p1, v1, La87;->c:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lp77;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 55
    .line 56
    iput v0, p1, Lp77;->c:I

    .line 57
    .line 58
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 59
    .line 60
    iput p0, p1, Lp77;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 83
    .line 84
    iput-object v1, v0, Lb87;->c:La87;

    .line 85
    .line 86
    iget-object v1, v1, La87;->l:Lixa;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-boolean v0, v0, Lb87;->p:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lixa;->c(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 96
    .line 97
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lb87;->b(I)Lma2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lo77;->e(Lma2;Lma2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 120
    .line 121
    cmpl-float v0, v0, p1

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    cmpl-float v0, p1, v3

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 134
    .line 135
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    cmpl-float v0, p1, v2

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 154
    .line 155
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move v0, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v0, p1

    .line 173
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {}, Lwd9;->H()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, " transitionToStart "

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public setTransition(La87;)V
    .locals 3

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 199
    iput-object p1, v0, Lb87;->c:La87;

    if-eqz p1, :cond_0

    .line 200
    iget-object v1, p1, La87;->l:Lixa;

    if-eqz v1, :cond_0

    .line 201
    iget-boolean v0, v0, Lb87;->p:Z

    invoke-virtual {v1, v0}, Lixa;->c(Z)V

    .line 202
    :cond_0
    sget-object v0, Lr77;->b:Lr77;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 203
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 204
    iget-object v1, v1, Lb87;->c:La87;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 205
    :cond_1
    iget v1, v1, La87;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 207
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 208
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 209
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 210
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 211
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 212
    :goto_1
    iget p1, p1, La87;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 214
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    invoke-virtual {p1}, Lb87;->g()I

    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 216
    iget-object v1, v0, Lb87;->c:La87;

    if-eqz v1, :cond_4

    .line 217
    iget v2, v1, La87;->c:I

    .line 218
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v2, v1, :cond_5

    return-void

    .line 219
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 220
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 221
    invoke-virtual {v0, p1, v2}, Lb87;->m(II)V

    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 223
    invoke-virtual {p1, v0}, Lb87;->b(I)Lma2;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 224
    invoke-virtual {v0, v1}, Lb87;->b(I)Lma2;

    move-result-object v0

    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    invoke-virtual {v1, p1, v0}, Lo77;->e(Lma2;Lma2;)V

    .line 226
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 227
    iput p1, v1, Lo77;->e:I

    .line 228
    iput v0, v1, Lo77;->f:I

    .line 229
    invoke-virtual {v1}, Lo77;->f()V

    .line 230
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb87;->c:La87;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, La87;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lb87;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public setTransitionListener(Lq77;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp77;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp77;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "motion.progress"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lp77;->a:F

    .line 22
    .line 23
    const-string v1, "motion.velocity"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lp77;->b:F

    .line 30
    .line 31
    const-string v1, "motion.StartState"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lp77;->c:I

    .line 38
    .line 39
    const-string v1, "motion.EndState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lp77;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lp77;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp77;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final t(IFFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg77;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lg77;->v:[F

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lg77;->a(F[F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lg77;->j:[Lh92;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    float-to-double v4, v1

    .line 33
    iget-object v1, p0, Lg77;->q:[D

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5, v1}, Lh92;->J(D[D)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg77;->j:[Lh92;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lg77;->p:[D

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v2}, Lh92;->H(D[D)V

    .line 45
    .line 46
    .line 47
    aget p1, p1, v3

    .line 48
    .line 49
    :goto_0
    iget-object v10, p0, Lg77;->q:[D

    .line 50
    .line 51
    array-length v1, v10

    .line 52
    if-ge v3, v1, :cond_0

    .line 53
    .line 54
    aget-wide v1, v10, v3

    .line 55
    .line 56
    float-to-double v6, p1

    .line 57
    mul-double/2addr v1, v6

    .line 58
    aput-wide v1, v10, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lg77;->k:Lw90;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lg77;->p:[D

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5, v1}, Lw90;->H(D[D)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg77;->k:Lw90;

    .line 76
    .line 77
    iget-object v1, p0, Lg77;->q:[D

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v1}, Lw90;->J(D[D)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lg77;->o:[I

    .line 83
    .line 84
    iget-object v10, p0, Lg77;->q:[D

    .line 85
    .line 86
    iget-object v11, p0, Lg77;->p:[D

    .line 87
    .line 88
    move v6, p3

    .line 89
    move/from16 v7, p4

    .line 90
    .line 91
    move-object/from16 v8, p5

    .line 92
    .line 93
    invoke-static/range {v6 .. v11}, Ls77;->e(FF[F[I[D[D)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v9, p0, Lg77;->o:[I

    .line 98
    .line 99
    iget-object v11, p0, Lg77;->p:[D

    .line 100
    .line 101
    move v6, p3

    .line 102
    move/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Ls77;->e(FF[F[I[D[D)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lg77;->g:Ls77;

    .line 111
    .line 112
    iget v1, p1, Ls77;->e:F

    .line 113
    .line 114
    iget-object p0, p0, Lg77;->f:Ls77;

    .line 115
    .line 116
    iget v2, p0, Ls77;->e:F

    .line 117
    .line 118
    sub-float/2addr v1, v2

    .line 119
    iget v2, p1, Ls77;->f:F

    .line 120
    .line 121
    iget v4, p0, Ls77;->f:F

    .line 122
    .line 123
    sub-float/2addr v2, v4

    .line 124
    iget v4, p1, Ls77;->g:F

    .line 125
    .line 126
    iget v5, p0, Ls77;->g:F

    .line 127
    .line 128
    sub-float/2addr v4, v5

    .line 129
    iget p1, p1, Ls77;->h:F

    .line 130
    .line 131
    iget p0, p0, Ls77;->h:F

    .line 132
    .line 133
    sub-float/2addr p1, p0

    .line 134
    add-float/2addr v4, v1

    .line 135
    add-float/2addr p1, v2

    .line 136
    const/high16 p0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float v5, p0, p3

    .line 139
    .line 140
    mul-float/2addr v5, v1

    .line 141
    mul-float/2addr v4, p3

    .line 142
    add-float/2addr v4, v5

    .line 143
    aput v4, p5, v3

    .line 144
    .line 145
    sub-float p0, p0, p4

    .line 146
    .line 147
    mul-float/2addr p0, v2

    .line 148
    mul-float p1, p1, p4

    .line 149
    .line 150
    add-float/2addr p1, p0

    .line 151
    const/4 p0, 0x1

    .line 152
    aput p1, p5, p0

    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 163
    .line 164
    .line 165
    :goto_2
    if-eqz p0, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    return v0
.end method

.method public final v(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ldu8;->l:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Lb87;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Lb87;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    move v7, v1

    .line 96
    :cond_4
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v7, 0x3

    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 107
    .line 108
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p1}, Lb87;->g()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 132
    .line 133
    invoke-virtual {v2}, Lb87;->g()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lb87;->b(I)Lma2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, p1}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v3, v1

    .line 153
    :goto_2
    if-ge v3, p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2, v5}, Lma2;->i(I)Lha2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    invoke-static {v4}, Lwd9;->J(Landroid/view/View;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget-object p1, v2, Lma2;->g:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v3, v1, [Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Ljava/lang/Integer;

    .line 188
    .line 189
    array-length v3, p1

    .line 190
    new-array v4, v3, [I

    .line 191
    .line 192
    move v5, v1

    .line 193
    :goto_3
    if-ge v5, v3, :cond_b

    .line 194
    .line 195
    aget-object v6, p1, v5

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    aput v6, v4, v5

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    :goto_4
    if-ge v1, v3, :cond_c

    .line 207
    .line 208
    aget p1, v4, v1

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, p1}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    aget v5, v4, v1

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lma2;->h(I)Lha2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lha2;->e:Lia2;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lma2;->h(I)Lha2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lha2;->e:Lia2;

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    new-instance p1, Landroid/util/SparseIntArray;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/util/SparseIntArray;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 248
    .line 249
    iget-object v2, v2, Lb87;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, La87;

    .line 266
    .line 267
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 268
    .line 269
    iget-object v4, v4, Lb87;->c:La87;

    .line 270
    .line 271
    iget v4, v3, La87;->d:I

    .line 272
    .line 273
    iget v3, v3, La87;->c:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v4}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v3}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lb87;->b(I)Lma2;

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lb87;->b(I)Lma2;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 313
    .line 314
    if-ne p1, v0, :cond_f

    .line 315
    .line 316
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1}, Lb87;->g()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 325
    .line 326
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 327
    .line 328
    invoke-virtual {p1}, Lb87;->g()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 333
    .line 334
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 335
    .line 336
    iget-object p1, p1, Lb87;->c:La87;

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    iget v0, p1, La87;->c:I

    .line 341
    .line 342
    :cond_e
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 343
    .line 344
    :cond_f
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lb87;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 24
    .line 25
    iget-object v4, v3, Lb87;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, v3, Lb87;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, La87;

    .line 44
    .line 45
    iget-object v7, v6, La87;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v6, v6, La87;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lz77;

    .line 70
    .line 71
    iget v7, v7, Lz77;->b:I

    .line 72
    .line 73
    if-eq v7, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, La87;

    .line 100
    .line 101
    iget-object v7, v6, La87;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    iget-object v6, v6, La87;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lz77;

    .line 126
    .line 127
    iget v7, v7, Lz77;->b:I

    .line 128
    .line 129
    if-eq v7, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, La87;

    .line 156
    .line 157
    iget-object v6, v5, La87;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_7

    .line 164
    .line 165
    iget-object v6, v5, La87;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lz77;

    .line 182
    .line 183
    invoke-virtual {v7, p0, v0, v5}, Lz77;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILa87;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, La87;

    .line 202
    .line 203
    iget-object v5, v4, La87;->m:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_9

    .line 210
    .line 211
    iget-object v5, v4, La87;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lz77;

    .line 228
    .line 229
    invoke-virtual {v6, p0, v0, v4}, Lz77;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILa87;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 234
    .line 235
    invoke-virtual {v0}, Lb87;->n()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 242
    .line 243
    iget-object p0, p0, Lb87;->c:La87;

    .line 244
    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    iget-object p0, p0, La87;->l:Lixa;

    .line 248
    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    iget-object v0, p0, Lixa;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    iget v3, p0, Lixa;->d:I

    .line 254
    .line 255
    if-eq v3, v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget p0, p0, Lixa;->d:I

    .line 268
    .line 269
    invoke-static {v0, p0}, Lwd9;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_b
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 273
    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 277
    .line 278
    new-instance p0, Lhz0;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, v0}, Lhz0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Luk8;

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    invoke-direct {p0, v0}, Luk8;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lpj7;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Lq77;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p0, v4}, Lq77;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lq77;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, p0, v5}, Lq77;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo77;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo77;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    sget-object v0, Lr77;->b:Lr77;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lr77;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lxo;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object p0, v1, Lxo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v2, v1, Lxo;->d:Ljava/lang/Cloneable;

    .line 22
    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v3, v1, Lxo;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-ne v3, p1, :cond_5

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lca2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lca2;

    .line 46
    .line 47
    :goto_0
    iget v2, v1, Lxo;->b:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, Lca2;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lda2;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v5}, Lda2;->a(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_a

    .line 64
    .line 65
    :cond_1
    iget-object v2, p1, Lca2;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v4, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lda2;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v5}, Lda2;->a(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v0

    .line 89
    :cond_3
    iget-object p1, p1, Lca2;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v2, v1, Lxo;->b:I

    .line 92
    .line 93
    if-eq v2, v4, :cond_a

    .line 94
    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lda2;

    .line 104
    .line 105
    iget-object v0, v0, Lda2;->f:Lma2;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lda2;

    .line 112
    .line 113
    iget p1, p1, Lda2;->e:I

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_2
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iput v4, v1, Lxo;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iput p1, v1, Lxo;->a:I

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lca2;

    .line 131
    .line 132
    iget-object v2, p1, Lca2;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v4, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lda2;

    .line 145
    .line 146
    invoke-virtual {v3, v5, v5}, Lda2;->a(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v4, v0

    .line 156
    :cond_7
    iget-object v2, p1, Lca2;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-ne v4, v0, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lca2;->d:Lma2;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lda2;

    .line 168
    .line 169
    iget-object p1, p1, Lda2;->f:Lma2;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lda2;

    .line 176
    .line 177
    iget v0, v0, Lda2;->e:I

    .line 178
    .line 179
    :goto_4
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iput v4, v1, Lxo;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Lb87;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lb87;->b(I)Lma2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lma2;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void
.end method
