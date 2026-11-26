.class public final Lbj6;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final O:Z

.field public static final P:Ljava/util/List;

.field public static final Q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/Matrix;

.field public final D:[F

.field public E:Landroid/graphics/Matrix;

.field public F:Z

.field public final G:Ljava/util/concurrent/Semaphore;

.field public H:Landroid/os/Handler;

.field public I:Lxi6;

.field public final J:Lxi6;

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public a:Lmi6;

.field public final b:Ljj6;

.field public final c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Lpr7;

.field public g:Lcs9;

.field public h:Ljava/util/Map;

.field public final i:Lwv4;

.field public j:Z

.field public k:Z

.field public l:Le82;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Canvas;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/RectF;

.field public x:Lay5;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lbj6;->O:Z

    .line 11
    .line 12
    const-string v0, "reduced-motion"

    .line 13
    .line 14
    const-string v1, "reducedmotion"

    .line 15
    .line 16
    const-string v2, "reduced motion"

    .line 17
    .line 18
    const-string v3, "reduced_motion"

    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbj6;->P:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lij6;

    .line 38
    .line 39
    invoke-direct {v8}, Lij6;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    const-wide/16 v4, 0x23

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbj6;->Q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljj6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbj6;->b:Ljj6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbj6;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lbj6;->d:Z

    .line 16
    .line 17
    iput v1, p0, Lbj6;->L:I

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Lwv4;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Lwv4;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lbj6;->i:Lwv4;

    .line 33
    .line 34
    iput-boolean v2, p0, Lbj6;->j:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lbj6;->k:Z

    .line 37
    .line 38
    const/16 v3, 0xff

    .line 39
    .line 40
    iput v3, p0, Lbj6;->m:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lbj6;->q:Z

    .line 43
    .line 44
    iput v1, p0, Lbj6;->M:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lbj6;->r:Z

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lbj6;->s:Landroid/graphics/Matrix;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lbj6;->D:[F

    .line 60
    .line 61
    iput-boolean v2, p0, Lbj6;->F:Z

    .line 62
    .line 63
    new-instance v2, Lq43;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, v3}, Lq43;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lbj6;->G:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    new-instance v1, Lxi6;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3}, Lxi6;-><init>(Lbj6;B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lbj6;->J:Lxi6;

    .line 83
    .line 84
    const v1, -0x800001

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lbj6;->K:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljj6;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static h(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lbj6;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqdb;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "animator_duration_scale"

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lbj6;->a:Lmi6;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Le82;

    .line 9
    .line 10
    sget-object v2, Lqz5;->a:Lkyb;

    .line 11
    .line 12
    iget-object v2, v3, Lmi6;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Llz5;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v12, Ldq;

    .line 21
    .line 22
    invoke-direct {v12}, Ldq;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    const/16 v28, 0x1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Llz5;-><init>(Ljava/util/List;Lmi6;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldq;IIIFFFFLwp;Lsnc;Ljava/util/List;ILxp;ZLoc;Lcq;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lmi6;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Le82;-><init>(Lbj6;Llz5;Ljava/util/List;Lmi6;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lbj6;->l:Le82;

    .line 94
    .line 95
    iget-boolean v1, v0, Lbj6;->n:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Le82;->l(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lbj6;->l:Le82;

    .line 104
    .line 105
    iget-boolean v0, v0, Lbj6;->k:Z

    .line 106
    .line 107
    iput-boolean v0, v1, Le82;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lbj6;->M:I

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lmi6;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lmi6;->p:I

    .line 13
    .line 14
    invoke-static {v1}, Ly3a;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x4

    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-gt v2, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v5

    .line 39
    :cond_3
    iput-boolean v4, p0, Lbj6;->r:Z

    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbj6;->l:Le82;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, p0, Lbj6;->N:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    move v2, v4

    .line 16
    :cond_1
    iget-object v1, p0, Lbj6;->J:Lxi6;

    .line 17
    .line 18
    sget-object v3, Lbj6;->Q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    iget-object v5, p0, Lbj6;->b:Ljj6;

    .line 21
    .line 22
    iget-object v6, p0, Lbj6;->G:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbj6;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Ljj6;->a()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v7}, Lbj6;->m(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v7, p0, Lbj6;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-boolean v7, p0, Lbj6;->r:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lbj6;->j(Landroid/graphics/Canvas;Le82;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lbj6;->e(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :try_start_2
    sget-object p1, Lte6;->a:Lle6;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v7, p0, Lbj6;->r:Z

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lbj6;->j(Landroid/graphics/Canvas;Le82;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lbj6;->e(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-boolean v4, p0, Lbj6;->F:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 80
    .line 81
    .line 82
    iget p0, v0, Le82;->K:F

    .line 83
    .line 84
    invoke-virtual {v5}, Ljj6;->a()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p0, p0, p1

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    iget p1, v0, Le82;->K:F

    .line 100
    .line 101
    invoke-virtual {v5}, Ljj6;->a()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float p1, p1, v0

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p0

    .line 113
    :catch_0
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    iget p0, v0, Le82;->K:F

    .line 119
    .line 120
    invoke-virtual {v5}, Ljj6;->a()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    cmpl-float p0, p0, p1

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj6;->l:Le82;

    .line 2
    .line 3
    iget-object v1, p0, Lbj6;->a:Lmi6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbj6;->s:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    iget-object v5, v1, Lmi6;->k:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v4, v5

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget-object v1, v1, Lmi6;->k:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v5, v1

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget p0, p0, Lbj6;->m:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v2, p0, v1}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final g()Ldp6;
    .locals 10

    .line 1
    sget-object v0, Lbj6;->P:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lbj6;->a:Lmi6;

    .line 22
    .line 23
    iget-object v4, v3, Lmi6;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v4, :cond_3

    .line 32
    .line 33
    iget-object v7, v3, Lmi6;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldp6;

    .line 40
    .line 41
    iget-object v8, v7, Ldp6;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    const-string v9, "\r"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    .line 63
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object v2, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_0

    .line 80
    .line 81
    :cond_4
    return-object v2
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lbj6;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmi6;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmi6;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj6;->l:Le82;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwi6;-><init>(Lbj6;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbj6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbj6;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbj6;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbj6;->b:Ljj6;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iput-boolean v1, v2, Ljj6;->m:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ljj6;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v2, Ljj6;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-lt v5, v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v2, v0}, Ljm0;->w(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljj6;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljj6;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljj6;->d()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    float-to-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v2, v0}, Ljj6;->i(F)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    iput-wide v3, v2, Ljj6;->f:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v2, Ljj6;->i:I

    .line 108
    .line 109
    iget-boolean v3, v2, Ljj6;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljj6;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput v1, p0, Lbj6;->L:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x2

    .line 127
    iput v0, p0, Lbj6;->L:I

    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbj6;->f()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lbj6;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lbj6;->g()Ldp6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, v0, Ldp6;->b:F

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, Lbj6;->l(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget v0, v2, Ljj6;->d:F

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    cmpg-float v0, v0, v3

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljj6;->d()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {v2}, Ljj6;->c()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0, v0}, Lbj6;->l(I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2, v1}, Ljj6;->h(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljj6;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljj6;->f(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iput v1, p0, Lbj6;->L:I

    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbj6;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbj6;->F:Z

    .line 7
    .line 8
    sget-boolean v0, Lbj6;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj6;->b:Ljj6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Ljj6;->m:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Le82;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbj6;->E:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbj6;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbj6;->w:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Lay5;

    .line 54
    .line 55
    invoke-direct {v0}, Lay5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbj6;->x:Lay5;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbj6;->y:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbj6;->z:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbj6;->A:Landroid/graphics/RectF;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbj6;->v:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbj6;->v:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v1, p0, Lbj6;->w:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iget-object v1, p0, Lbj6;->w:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lbj6;->w:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v1, p0, Lbj6;->v:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lbj6;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lbj6;->k:Z

    .line 125
    .line 126
    iget-object v1, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lbj6;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p0}, Lbj6;->getIntrinsicHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p2, v1, v2, v3}, Le82;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 151
    .line 152
    iget-object v1, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {p0}, Lbj6;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    div-float/2addr v1, v4

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p0}, Lbj6;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    div-float/2addr v0, v4

    .line 183
    iget-object v4, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    mul-float/2addr v5, v1

    .line 188
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    mul-float/2addr v6, v0

    .line 191
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    mul-float/2addr v7, v1

    .line 194
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    mul-float/2addr v8, v0

    .line 197
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    instance-of v5, v4, Landroid/view/View;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    check-cast v4, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    check-cast v4, Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/2addr v4, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move v4, v3

    .line 228
    :goto_1
    if-nez v4, :cond_3

    .line 229
    .line 230
    iget-object v4, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v5, p0, Lbj6;->v:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v7, v7

    .line 237
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v8, v8

    .line 240
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v4, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    invoke-static {v5}, Lbj6;->h(F)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    invoke-static {v5}, Lbj6;->h(F)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    invoke-static {v5}, Lbj6;->h(F)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    invoke-static {v4}, Lbj6;->h(F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    iget-object v4, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    float-to-double v4, v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    double-to-int v4, v4

    .line 295
    iget-object v5, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    float-to-double v7, v5

    .line 302
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    double-to-int v5, v7

    .line 307
    if-lez v4, :cond_9

    .line 308
    .line 309
    if-lez v5, :cond_9

    .line 310
    .line 311
    int-to-long v7, v4

    .line 312
    int-to-long v9, v5

    .line 313
    mul-long/2addr v7, v9

    .line 314
    const-wide/32 v9, 0x2faf080

    .line 315
    .line 316
    .line 317
    cmp-long v9, v7, v9

    .line 318
    .line 319
    if-lez v9, :cond_4

    .line 320
    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, ")"

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lte6;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_4
    iget-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-lt v7, v4, :cond_6

    .line 353
    .line 354
    iget-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-lt v7, v5, :cond_6

    .line 361
    .line 362
    iget-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-gt v7, v4, :cond_5

    .line 369
    .line 370
    iget-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-le v7, v5, :cond_7

    .line 377
    .line 378
    :cond_5
    iget-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    iget-object v8, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 387
    .line 388
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v6, p0, Lbj6;->F:Z

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 395
    .line 396
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 401
    .line 402
    iget-object v8, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v6, p0, Lbj6;->F:Z

    .line 408
    .line 409
    :cond_7
    :goto_2
    iget-boolean v6, p0, Lbj6;->F:Z

    .line 410
    .line 411
    if-eqz v6, :cond_8

    .line 412
    .line 413
    iget-object v6, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 414
    .line 415
    iget-object v7, p0, Lbj6;->D:[F

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 418
    .line 419
    .line 420
    aget v6, v7, v3

    .line 421
    .line 422
    const/4 v8, 0x4

    .line 423
    aget v7, v7, v8

    .line 424
    .line 425
    iget-object v8, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 426
    .line 427
    iget-object v9, p0, Lbj6;->s:Landroid/graphics/Matrix;

    .line 428
    .line 429
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    neg-float v1, v1

    .line 440
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 441
    .line 442
    neg-float v0, v0

    .line 443
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    div-float v1, v0, v6

    .line 449
    .line 450
    div-float/2addr v0, v7

    .line 451
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 460
    .line 461
    sget-object v1, Lqdb;->a:Landroid/graphics/Matrix;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 467
    .line 468
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lbj6;->u:Landroid/graphics/Canvas;

    .line 472
    .line 473
    iget v1, p0, Lbj6;->m:I

    .line 474
    .line 475
    invoke-virtual {p2, v0, v9, v1, v2}, Les0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lbj6;->C:Landroid/graphics/Matrix;

    .line 479
    .line 480
    iget-object v0, p0, Lbj6;->E:Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lbj6;->E:Landroid/graphics/Matrix;

    .line 486
    .line 487
    iget-object v0, p0, Lbj6;->A:Landroid/graphics/RectF;

    .line 488
    .line 489
    iget-object v1, p0, Lbj6;->B:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 492
    .line 493
    .line 494
    iget-object p2, p0, Lbj6;->A:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget-object v0, p0, Lbj6;->z:Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-static {p2, v0}, Lbj6;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    iget-object p2, p0, Lbj6;->y:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lbj6;->t:Landroid/graphics/Bitmap;

    .line 507
    .line 508
    iget-object v0, p0, Lbj6;->y:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget-object v1, p0, Lbj6;->z:Landroid/graphics/Rect;

    .line 511
    .line 512
    iget-object p0, p0, Lbj6;->x:Lay5;

    .line 513
    .line 514
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_9
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 519
    .line 520
    invoke-static {p0}, Lte6;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_a
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 525
    .line 526
    invoke-static {p0}, Lte6;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_b
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj6;->l:Le82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwi6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwi6;-><init>(Lbj6;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbj6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbj6;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbj6;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lbj6;->b:Ljj6;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v2, v3, Ljj6;->m:Z

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljj6;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v3, Ljj6;->f:J

    .line 60
    .line 61
    invoke-virtual {v3}, Ljj6;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v3, Ljj6;->h:F

    .line 68
    .line 69
    invoke-virtual {v3}, Ljj6;->d()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljj6;->c()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Ljj6;->i(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljj6;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget v0, v3, Ljj6;->h:F

    .line 92
    .line 93
    invoke-virtual {v3}, Ljj6;->c()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljj6;->d()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Ljj6;->i(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, v3, Ljj6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput v2, p0, Lbj6;->L:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lbj6;->L:I

    .line 135
    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbj6;->f()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lbj6;->a(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget v0, v3, Ljj6;->d:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljj6;->d()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v3}, Ljj6;->c()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Lbj6;->l(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljj6;->h(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljj6;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Ljj6;->f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iput v2, p0, Lbj6;->L:I

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzi6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzi6;-><init>(Lbj6;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lbj6;->b:Ljj6;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Ljj6;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyi6;-><init>(Lbj6;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lmi6;->l:F

    .line 17
    .line 18
    iget v0, v0, Lmi6;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lf57;->e(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lbj6;->b:Ljj6;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljj6;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbj6;->a:Lmi6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lbj6;->K:F

    .line 8
    .line 9
    iget-object v3, p0, Lbj6;->b:Ljj6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljj6;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lbj6;->K:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lmi6;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbj6;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lte6;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lbj6;->L:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbj6;->i()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lbj6;->k()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lbj6;->b:Ljj6;

    .line 28
    .line 29
    iget-boolean v2, p1, Ljj6;->m:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljj6;->h(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Ljj6;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iput v3, p0, Lbj6;->L:I

    .line 71
    .line 72
    :cond_3
    iput v1, p0, Lbj6;->L:I

    .line 73
    .line 74
    return p2

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput v3, p0, Lbj6;->L:I

    .line 78
    .line 79
    :cond_5
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbj6;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj6;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj6;->b:Ljj6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljj6;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljj6;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljj6;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbj6;->L:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
