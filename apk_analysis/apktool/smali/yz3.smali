.class public final Lyz3;
.super Lm0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final E:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyz3;->F:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Lyz3;->E:B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lyz3;-><init>()V

    .line 9
    iput-byte p1, p0, Lyz3;->E:B

    return-void
.end method

.method public static N(La1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, La1b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static P(La1b;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La1b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static Q(La1b;La1b;)Lppb;
    .locals 8

    .line 1
    new-instance v0, Lppb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lppb;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lppb;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, La1b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lppb;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lppb;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lppb;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lppb;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, La1b;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lppb;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lppb;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lppb;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lppb;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lppb;->c:I

    .line 93
    .line 94
    iget p1, v0, Lppb;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    iget-object p0, v0, Lppb;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Lppb;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq p0, p1, :cond_7

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iput-boolean v1, v0, Lppb;->b:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Lppb;->a:Z

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    if-nez p0, :cond_7

    .line 112
    .line 113
    iput-boolean v2, v0, Lppb;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lppb;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p0, :cond_4

    .line 119
    .line 120
    iput-boolean v1, v0, Lppb;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lppb;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    if-nez p1, :cond_7

    .line 126
    .line 127
    iput-boolean v2, v0, Lppb;->b:Z

    .line 128
    .line 129
    iput-boolean v2, v0, Lppb;->a:Z

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    iget p0, v0, Lppb;->d:I

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    iput-boolean v2, v0, Lppb;->b:Z

    .line 137
    .line 138
    iput-boolean v2, v0, Lppb;->a:Z

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget p0, v0, Lppb;->c:I

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    iput-boolean v1, v0, Lppb;->b:Z

    .line 148
    .line 149
    iput-boolean v2, v0, Lppb;->a:Z

    .line 150
    .line 151
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Leob;->a:Lkob;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lf15;->Y(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Leob;->b:Lie1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lxz3;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lxz3;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm0b;->p()Lm0b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lm0b;->a(Ll0b;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(La1b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyz3;->N(La1b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(La1b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lyz3;->N(La1b;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, La1b;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0318

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Leob;->a:Lkob;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lf15;->K(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, La1b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;La1b;La1b;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lyz3;->Q(La1b;La1b;)Lppb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lppb;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1a

    .line 16
    .line 17
    iget-object v5, v4, Lppb;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lppb;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lppb;->b:Z

    .line 26
    .line 27
    iget-byte v7, v0, Lyz3;->E:B

    .line 28
    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    and-int/2addr v7, v10

    .line 37
    if-ne v7, v10, :cond_1a

    .line 38
    .line 39
    if-eqz v3, :cond_1a

    .line 40
    .line 41
    iget-object v1, v3, La1b;->b:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v11}, Lm0b;->o(Landroid/view/View;Z)La1b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v11}, Lm0b;->s(Landroid/view/View;Z)La1b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v3}, Lyz3;->Q(La1b;La1b;)Lppb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lppb;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_1a

    .line 66
    .line 67
    :cond_1
    sget-object v3, Leob;->a:Lkob;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v9}, Lyz3;->P(La1b;F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2, v8}, Lyz3;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget v4, v4, Lppb;->d:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    and-int/2addr v7, v5

    .line 85
    if-ne v7, v5, :cond_1a

    .line 86
    .line 87
    if-eqz v2, :cond_1a

    .line 88
    .line 89
    iget-object v7, v2, La1b;->b:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v12, v3, La1b;->b:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_0
    const v13, 0x7f0a0297

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    move/from16 v22, v4

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    move/from16 v17, v11

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    move v15, v11

    .line 128
    :goto_1
    const/4 v14, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v14, 0x4

    .line 131
    if-eq v4, v14, :cond_6

    .line 132
    .line 133
    if-ne v7, v12, :cond_7

    .line 134
    .line 135
    :cond_6
    move v15, v11

    .line 136
    move-object v14, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v15, v10

    .line 140
    const/4 v12, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v15, :cond_11

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v15, :cond_8

    .line 149
    .line 150
    move/from16 v22, v4

    .line 151
    .line 152
    move/from16 v18, v10

    .line 153
    .line 154
    move v10, v11

    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    move-object v6, v14

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    instance-of v15, v15, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/view/View;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v0, v15, v10}, Lm0b;->s(Landroid/view/View;Z)La1b;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move/from16 v17, v11

    .line 184
    .line 185
    invoke-virtual {v0, v15, v10}, Lm0b;->o(Landroid/view/View;Z)La1b;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v6, v11}, Lyz3;->Q(La1b;La1b;)Lppb;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-boolean v6, v6, Lppb;->a:Z

    .line 194
    .line 195
    if-nez v6, :cond_10

    .line 196
    .line 197
    sget-boolean v6, Lz0b;->a:Z

    .line 198
    .line 199
    new-instance v6, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    neg-int v11, v11

    .line 209
    int-to-float v11, v11

    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    neg-int v12, v12

    .line 215
    int-to-float v12, v12

    .line 216
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Leob;->a:Lkob;

    .line 220
    .line 221
    invoke-virtual {v11, v7, v6}, Lkob;->i0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1, v6}, Lkob;->j0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-float v12, v12

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    int-to-float v15, v15

    .line 239
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 243
    .line 244
    .line 245
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    new-instance v9, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    if-eqz v19, :cond_9

    .line 296
    .line 297
    move/from16 v19, v18

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move/from16 v19, v17

    .line 301
    .line 302
    :goto_3
    if-nez v5, :cond_b

    .line 303
    .line 304
    if-nez v19, :cond_a

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v8, v19

    .line 319
    .line 320
    check-cast v8, Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    move/from16 v5, v19

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    move/from16 v20, v5

    .line 339
    .line 340
    move-object/from16 v8, v16

    .line 341
    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    move-object/from16 v21, v14

    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v19

    .line 358
    move/from16 v22, v4

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v14, :cond_d

    .line 365
    .line 366
    if-lez v4, :cond_d

    .line 367
    .line 368
    mul-int v3, v14, v4

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 372
    .line 373
    div-float v3, v19, v3

    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v0, v14

    .line 382
    mul-float/2addr v0, v3

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v4, v4

    .line 388
    mul-float/2addr v4, v3

    .line 389
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    neg-float v14, v14

    .line 396
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    neg-float v11, v11

    .line 399
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 403
    .line 404
    .line 405
    sget-boolean v3, Lz0b;->a:Z

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    new-instance v3, Landroid/graphics/Picture;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Ly0b;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v3, Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    move-object/from16 v0, v16

    .line 451
    .line 452
    :goto_5
    if-nez v20, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    sub-int v0, v10, v12

    .line 470
    .line 471
    const/high16 v3, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sub-int v4, v13, v15

    .line 478
    .line 479
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 487
    .line 488
    .line 489
    move-object v14, v9

    .line 490
    :goto_7
    move/from16 v10, v17

    .line 491
    .line 492
    move-object/from16 v6, v21

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move/from16 v22, v4

    .line 496
    .line 497
    move/from16 v18, v10

    .line 498
    .line 499
    move-object/from16 v21, v14

    .line 500
    .line 501
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_12

    .line 510
    .line 511
    const/4 v3, -0x1

    .line 512
    if-eq v0, v3, :cond_12

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    move/from16 v22, v4

    .line 519
    .line 520
    move/from16 v18, v10

    .line 521
    .line 522
    move/from16 v17, v11

    .line 523
    .line 524
    move-object/from16 v21, v14

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    :cond_12
    :goto_8
    move-object v14, v12

    .line 529
    goto :goto_7

    .line 530
    :goto_9
    if-eqz v14, :cond_17

    .line 531
    .line 532
    if-nez v10, :cond_13

    .line 533
    .line 534
    iget-object v0, v2, La1b;->a:Ljava/util/HashMap;

    .line 535
    .line 536
    const-string v3, "android:visibility:screenLocation"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, [I

    .line 543
    .line 544
    aget v3, v0, v17

    .line 545
    .line 546
    aget v0, v0, v18

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    new-array v4, v4, [I

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 552
    .line 553
    .line 554
    aget v5, v4, v17

    .line 555
    .line 556
    sub-int/2addr v3, v5

    .line 557
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    sub-int/2addr v3, v5

    .line 562
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 563
    .line 564
    .line 565
    aget v3, v4, v18

    .line 566
    .line 567
    sub-int/2addr v0, v3

    .line 568
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int/2addr v0, v3

    .line 573
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    sget-object v0, Leob;->a:Lkob;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    const/high16 v3, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v2, v3}, Lyz3;->P(La1b;F)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v5, 0x0

    .line 595
    move-object/from16 v4, p0

    .line 596
    .line 597
    invoke-virtual {v4, v14, v2, v5}, Lyz3;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_14

    .line 602
    .line 603
    move-object/from16 v5, p3

    .line 604
    .line 605
    invoke-static {v5, v3}, Lyz3;->P(La1b;F)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v0, v14, v3}, Lf15;->Y(Landroid/view/View;F)V

    .line 610
    .line 611
    .line 612
    :cond_14
    if-nez v10, :cond_16

    .line 613
    .line 614
    if-nez v2, :cond_15

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_15
    const v0, 0x7f0a0297

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lopb;

    .line 631
    .line 632
    invoke-direct {v0, v4, v1, v14, v7}, Lopb;-><init>(Lyz3;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lm0b;->p()Lm0b;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1, v0}, Lm0b;->a(Ll0b;)V

    .line 646
    .line 647
    .line 648
    :cond_16
    return-object v2

    .line 649
    :cond_17
    move-object/from16 v4, p0

    .line 650
    .line 651
    move-object/from16 v5, p3

    .line 652
    .line 653
    if-eqz v6, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    move/from16 v1, v17

    .line 660
    .line 661
    invoke-static {v6, v1}, Leob;->b(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Leob;->a:Lkob;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v2, v3}, Lyz3;->P(La1b;F)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-virtual {v4, v6, v2, v7}, Lyz3;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-nez v2, :cond_18

    .line 681
    .line 682
    invoke-static {v5, v3}, Lyz3;->P(La1b;F)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v1, v6, v3}, Lf15;->Y(Landroid/view/View;F)V

    .line 687
    .line 688
    .line 689
    :cond_18
    if-eqz v2, :cond_19

    .line 690
    .line 691
    new-instance v0, Lnpb;

    .line 692
    .line 693
    move/from16 v1, v22

    .line 694
    .line 695
    invoke-direct {v0, v1, v6}, Lnpb;-><init>(ILandroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lm0b;->p()Lm0b;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v0}, Lm0b;->a(Ll0b;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :cond_19
    invoke-static {v6, v0}, Leob;->b(Landroid/view/View;I)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :cond_1a
    const/16 v16, 0x0

    .line 714
    .line 715
    :cond_1b
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lyz3;->F:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(La1b;La1b;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, La1b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v0, "android:visibility:visibility"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v1, p1, La1b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Lyz3;->Q(La1b;La1b;)Lppb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p1, p0, Lppb;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lppb;->c:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lppb;->d:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
