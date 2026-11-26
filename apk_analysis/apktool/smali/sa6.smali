.class public Lsa6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhy9;


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lbk3;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:S

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lpa6;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Loa6;

.field public final s:Lra6;

.field public final t:Lqa6;

.field public final u:Loa6;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:La20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lsa6;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsa6;->B:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lsa6;->d:I

    .line 6
    .line 7
    iput p4, p0, Lsa6;->e:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput-short p4, p0, Lsa6;->h:S

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lsa6;->l:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lsa6;->m:I

    .line 20
    .line 21
    new-instance v0, Loa6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Loa6;-><init>(Lsa6;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsa6;->r:Loa6;

    .line 28
    .line 29
    new-instance v0, Lra6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p4}, Lra6;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsa6;->s:Lra6;

    .line 35
    .line 36
    new-instance v0, Lqa6;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqa6;-><init>(Lsa6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsa6;->t:Lqa6;

    .line 42
    .line 43
    new-instance v0, Loa6;

    .line 44
    .line 45
    invoke-direct {v0, p0, p4}, Loa6;-><init>(Lsa6;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsa6;->u:Loa6;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsa6;->w:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Lsa6;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsa6;->v:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v0, Llu8;->o:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lsa6;->f:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lsa6;->g:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, Lsa6;->i:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, La20;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Llu8;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lsa6;->z:La20;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->z:La20;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsa6;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa6;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa6;->z:La20;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsa6;->c:Lbk3;

    .line 11
    .line 12
    iget-object v0, p0, Lsa6;->v:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lsa6;->r:Loa6;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa6;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsa6;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->z:La20;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lsa6;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa6;->n:Lpa6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpa6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpa6;-><init>(Lsa6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsa6;->n:Lpa6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lsa6;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lsa6;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lsa6;->n:Lpa6;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lsa6;->c:Lbk3;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lsa6;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final l()Lbk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->c:Lbk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa6;->z:La20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/content/Context;Z)Lbk3;
    .locals 0

    .line 1
    new-instance p0, Lbk3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbk3;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa6;->z:La20;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsa6;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lsa6;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lsa6;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final show()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 2
    .line 3
    iget-object v1, p0, Lsa6;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsa6;->z:La20;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lsa6;->y:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lsa6;->o(Landroid/content/Context;Z)Lbk3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsa6;->c:Lbk3;

    .line 18
    .line 19
    iget-object v4, p0, Lsa6;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 25
    .line 26
    iget-object v4, p0, Lsa6;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 42
    .line 43
    new-instance v4, Lna6;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lna6;-><init>(Lsa6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 52
    .line 53
    iget-object v4, p0, Lsa6;->t:Lqa6;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsa6;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lsa6;->c:Lbk3;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lsa6;->w:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lsa6;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lsa6;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Lsa6;->o:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lsa6;->g:I

    .line 121
    .line 122
    invoke-virtual {v3, v8, v9, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lsa6;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lsa6;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v4

    .line 162
    sub-int/2addr v1, v11

    .line 163
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v4

    .line 183
    sub-int/2addr v1, v11

    .line 184
    const/high16 v4, -0x80000000

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_3
    iget-object v4, p0, Lsa6;->c:Lbk3;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Lbk3;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lsa6;->c:Lbk3;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v4, p0, Lsa6;->c:Lbk3;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v1

    .line 211
    add-int/2addr v4, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v4, v5

    .line 214
    :goto_4
    add-int/2addr v0, v4

    .line 215
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v7, :cond_9

    .line 220
    .line 221
    move v1, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v1, v5

    .line 224
    :goto_6
    iget-short v4, p0, Lsa6;->h:S

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_14

    .line 234
    .line 235
    iget-object v4, p0, Lsa6;->o:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_20

    .line 242
    .line 243
    iget v4, p0, Lsa6;->e:I

    .line 244
    .line 245
    if-ne v4, v10, :cond_a

    .line 246
    .line 247
    move v4, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    if-ne v4, v9, :cond_b

    .line 250
    .line 251
    iget-object v4, p0, Lsa6;->o:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    move v8, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v8, v10

    .line 264
    :goto_8
    iget v0, p0, Lsa6;->e:I

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    if-ne v0, v10, :cond_d

    .line 269
    .line 270
    move v0, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move v0, v5

    .line 273
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    if-ne v0, v10, :cond_f

    .line 281
    .line 282
    move v5, v10

    .line 283
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    if-ne v8, v9, :cond_11

    .line 291
    .line 292
    move v8, v0

    .line 293
    :cond_11
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 294
    .line 295
    .line 296
    move v0, v4

    .line 297
    iget-object v4, p0, Lsa6;->o:Landroid/view/View;

    .line 298
    .line 299
    iget v5, p0, Lsa6;->f:I

    .line 300
    .line 301
    iget v6, p0, Lsa6;->g:I

    .line 302
    .line 303
    if-gez v0, :cond_12

    .line 304
    .line 305
    move v7, v10

    .line 306
    goto :goto_b

    .line 307
    :cond_12
    move v7, v0

    .line 308
    :goto_b
    if-gez v8, :cond_13

    .line 309
    .line 310
    move v8, v10

    .line 311
    :cond_13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_14
    iget v1, p0, Lsa6;->e:I

    .line 316
    .line 317
    if-ne v1, v10, :cond_15

    .line 318
    .line 319
    move v1, v10

    .line 320
    goto :goto_c

    .line 321
    :cond_15
    if-ne v1, v9, :cond_16

    .line 322
    .line 323
    iget-object v1, p0, Lsa6;->o:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 330
    .line 331
    move v8, v10

    .line 332
    goto :goto_d

    .line 333
    :cond_17
    if-ne v8, v9, :cond_18

    .line 334
    .line 335
    move v8, v0

    .line 336
    :cond_18
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 340
    .line 341
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v1, 0x1c

    .line 345
    .line 346
    if-gt v0, v1, :cond_19

    .line 347
    .line 348
    sget-object v0, Lsa6;->A:Ljava/lang/reflect/Method;

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_19
    invoke-static {v3}, Lx60;->v(La20;)V

    .line 363
    .line 364
    .line 365
    :catch_0
    :cond_1a
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lsa6;->s:Lra6;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p0, Lsa6;->k:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    iget-boolean v0, p0, Lsa6;->j:Z

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    if-gt v0, v1, :cond_1c

    .line 385
    .line 386
    sget-object v0, Lsa6;->B:Ljava/lang/reflect/Method;

    .line 387
    .line 388
    if-eqz v0, :cond_1d

    .line 389
    .line 390
    :try_start_1
    iget-object v1, p0, Lsa6;->x:Landroid/graphics/Rect;

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :catch_1
    move-exception v0

    .line 401
    const-string v1, "ListPopupWindow"

    .line 402
    .line 403
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 404
    .line 405
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    iget-object v0, p0, Lsa6;->x:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-static {v3, v0}, Lx60;->u(La20;Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    :cond_1d
    :goto_f
    iget-object v0, p0, Lsa6;->o:Landroid/view/View;

    .line 415
    .line 416
    iget v1, p0, Lsa6;->f:I

    .line 417
    .line 418
    iget v4, p0, Lsa6;->g:I

    .line 419
    .line 420
    iget v5, p0, Lsa6;->l:I

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, p0, Lsa6;->y:Z

    .line 431
    .line 432
    if-eqz v0, :cond_1e

    .line 433
    .line 434
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 435
    .line 436
    invoke-virtual {v0}, Lbk3;->isInTouchMode()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1f

    .line 441
    .line 442
    :cond_1e
    iget-object v0, p0, Lsa6;->c:Lbk3;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lbk3;->setListSelectionHidden(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 450
    .line 451
    .line 452
    :cond_1f
    iget-boolean v0, p0, Lsa6;->y:Z

    .line 453
    .line 454
    if-nez v0, :cond_20

    .line 455
    .line 456
    iget-object v0, p0, Lsa6;->v:Landroid/os/Handler;

    .line 457
    .line 458
    iget-object p0, p0, Lsa6;->u:Loa6;

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_20
    return-void
.end method
