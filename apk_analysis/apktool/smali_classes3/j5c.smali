.class public final Lj5c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final o:Ljava/util/List;


# instance fields
.field public final a:Lcs3;

.field public final b:Lc51;

.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ly71;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lhk2;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:D

.field public k:D

.field public l:Ll7a;

.field public m:Ll7a;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfk2;->c:Lfk2;

    .line 2
    .line 3
    sget-object v1, Lfk2;->d:Lfk2;

    .line 4
    .line 5
    sget-object v2, Lfk2;->b:Lfk2;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lfk2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj5c;->o:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcs3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc51;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc51;-><init>(Lcs3;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj5c;->a:Lcs3;

    .line 13
    .line 14
    iput-object v0, p0, Lj5c;->b:Lc51;

    .line 15
    .line 16
    iget-wide v0, p1, Lcs3;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0x9c4

    .line 37
    .line 38
    :goto_0
    iput-wide v0, p0, Lj5c;->c:J

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj5c;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Ltx4;->p()Lrea;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lzc3;->a:Ll33;

    .line 52
    .line 53
    sget-object v1, Lkm6;->a:Lc05;

    .line 54
    .line 55
    iget-object v1, v1, Lc05;->f:Lc05;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lj5c;->e:Ly71;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lj5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj5c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iget-object p1, p1, Lcs3;->c:Lhk2;

    .line 83
    .line 84
    iput-object p1, p0, Lj5c;->h:Lhk2;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltpb;JLie2;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Li4c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li4c;

    iget v4, v3, Li4c;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li4c;->E:I

    goto :goto_0

    :cond_0
    new-instance v3, Li4c;

    invoke-direct {v3, v0, v2}, Li4c;-><init>(Lj5c;Lie2;)V

    :goto_0
    iget-object v2, v3, Li4c;->C:Ljava/lang/Object;

    .line 1
    iget v4, v3, Li4c;->E:I

    sget-object v5, Lyk3;->c:Lyk3;

    const-string v6, "EngagedClick"

    const/4 v7, 0x0

    sget-object v8, La9b;->a:La9b;

    sget-object v11, Lhg2;->a:Lhg2;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget v0, v3, Li4c;->B:I

    iget-byte v1, v3, Li4c;->A:B

    iget-wide v12, v3, Li4c;->y:D

    iget-wide v14, v3, Li4c;->x:J

    iget-object v4, v3, Li4c;->w:Landroid/graphics/Bitmap;

    iget-object v10, v3, Li4c;->v:Lgz8;

    iget-object v7, v3, Li4c;->u:Ljava/lang/Object;

    check-cast v7, Lcz8;

    iget-object v9, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v9, Ltpb;

    move/from16 p0, v0

    iget-object v0, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    move-object/from16 p1, v0

    iget-object v0, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v14

    move-object/from16 v15, p1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move/from16 v0, p0

    goto/16 :goto_d

    :pswitch_1
    iget v0, v3, Li4c;->B:I

    iget-byte v1, v3, Li4c;->A:B

    iget-wide v9, v3, Li4c;->y:D

    iget-wide v12, v3, Li4c;->x:J

    iget-object v4, v3, Li4c;->v:Lgz8;

    iget-object v7, v3, Li4c;->u:Ljava/lang/Object;

    check-cast v7, Lcz8;

    iget-object v14, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v14, Ltpb;

    iget-object v15, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    move/from16 p0, v0

    iget-object v0, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v12

    move-wide v12, v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, p0

    :goto_1
    move-object v9, v14

    goto/16 :goto_b

    :pswitch_2
    iget v0, v3, Li4c;->B:I

    iget-byte v1, v3, Li4c;->A:B

    iget-wide v9, v3, Li4c;->y:D

    iget-wide v12, v3, Li4c;->x:J

    iget-object v4, v3, Li4c;->v:Lgz8;

    iget-object v7, v3, Li4c;->u:Ljava/lang/Object;

    check-cast v7, Lcz8;

    iget-object v14, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v14, Ltpb;

    iget-object v15, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    move/from16 p0, v0

    iget-object v0, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    move v2, v1

    move/from16 v1, p0

    :goto_2
    move-object/from16 v18, v5

    goto/16 :goto_a

    :pswitch_3
    iget-wide v0, v3, Li4c;->y:D

    iget-wide v4, v3, Li4c;->x:J

    iget-object v7, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v7, Ltpb;

    iget-object v3, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-wide v0, v3, Li4c;->y:D

    iget-wide v4, v3, Li4c;->x:J

    iget-object v7, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v9, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v9, Ltpb;

    iget-object v10, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-wide v0, v3, Li4c;->y:D

    iget-wide v4, v3, Li4c;->x:J

    iget-object v7, v3, Li4c;->u:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v9, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v9, Ltpb;

    iget-object v10, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v12, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-byte v0, v3, Li4c;->A:B

    iget-wide v9, v3, Li4c;->z:D

    iget-wide v12, v3, Li4c;->y:D

    iget-wide v14, v3, Li4c;->x:J

    iget-object v1, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v1, Ltpb;

    iget-object v4, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v7, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-byte v0, v3, Li4c;->A:B

    iget-wide v9, v3, Li4c;->z:D

    iget-wide v12, v3, Li4c;->y:D

    iget-wide v14, v3, Li4c;->x:J

    iget-object v1, v3, Li4c;->t:Ljava/lang/Object;

    check-cast v1, Ltpb;

    iget-object v4, v3, Li4c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v7, v3, Li4c;->r:Lj5c;

    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static {v2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    iget-wide v9, v0, Lj5c;->j:D

    .line 3
    iget-wide v12, v0, Lj5c;->k:D

    .line 4
    iget-wide v14, v1, Ltpb;->c:D

    mul-double/2addr v14, v9

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v14, v18

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_3
    sget-object v4, Luk3;->b:Ltk3;

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v5}, Lcec;->V(JLyk3;)J

    move-result-wide v14

    iput-object v0, v3, Li4c;->r:Lj5c;

    move-object/from16 v4, p1

    iput-object v4, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v1, v3, Li4c;->t:Ljava/lang/Object;

    move-wide/from16 v0, p3

    iput-wide v0, v3, Li4c;->x:J

    iput-wide v9, v3, Li4c;->y:D

    iput-wide v12, v3, Li4c;->z:D

    iput-byte v2, v3, Li4c;->A:B

    const/4 v7, 0x1

    iput v7, v3, Li4c;->E:I

    invoke-static {v14, v15, v3}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v11, :cond_6

    move-wide v14, v12

    move-wide v12, v9

    move-wide v9, v14

    move-object/from16 v7, p0

    move-wide v14, v0

    move v0, v2

    move-object/from16 v1, p2

    .line 6
    :goto_4
    iget-object v2, v7, Lj5c;->b:Lc51;

    iput-object v7, v3, Li4c;->r:Lj5c;

    iput-object v4, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v1, v3, Li4c;->t:Ljava/lang/Object;

    iput-wide v14, v3, Li4c;->x:J

    iput-wide v12, v3, Li4c;->y:D

    iput-wide v9, v3, Li4c;->z:D

    iput-byte v0, v3, Li4c;->A:B

    move/from16 v18, v0

    const/4 v0, 0x2

    iput v0, v3, Li4c;->E:I

    invoke-virtual {v2, v4, v3}, Lc51;->c(Landroid/view/View;Lie2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_6

    move/from16 v0, v18

    .line 7
    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move/from16 p0, v0

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    .line 8
    sget-object v12, Luk3;->b:Ltk3;

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v5}, Lcec;->V(JLyk3;)J

    move-result-wide v12

    iput-object v7, v3, Li4c;->r:Lj5c;

    iput-object v4, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v1, v3, Li4c;->t:Ljava/lang/Object;

    iput-object v2, v3, Li4c;->u:Ljava/lang/Object;

    iput-wide v14, v3, Li4c;->x:J

    iput-wide v9, v3, Li4c;->y:D

    iput v0, v3, Li4c;->E:I

    invoke-static {v12, v13, v3}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    move-wide/from16 v23, v9

    move-object v9, v1

    move-wide/from16 v0, v23

    move-object v10, v4

    move-object v12, v7

    move-wide v4, v14

    move-object v7, v2

    .line 9
    :goto_6
    iget-object v2, v12, Lj5c;->b:Lc51;

    iput-object v12, v3, Li4c;->r:Lj5c;

    iput-object v9, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v7, v3, Li4c;->t:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Li4c;->u:Ljava/lang/Object;

    iput-wide v4, v3, Li4c;->x:J

    iput-wide v0, v3, Li4c;->y:D

    const/4 v13, 0x4

    iput v13, v3, Li4c;->E:I

    invoke-virtual {v2, v10, v3}, Lc51;->c(Landroid/view/View;Lie2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_6

    move-object v10, v12

    .line 10
    :goto_7
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v20, v8

    goto/16 :goto_10

    .line 11
    :cond_3
    iget-object v12, v10, Lj5c;->b:Lc51;

    iput-object v10, v3, Li4c;->r:Lj5c;

    iput-object v9, v3, Li4c;->s:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Li4c;->t:Ljava/lang/Object;

    iput-wide v4, v3, Li4c;->x:J

    iput-wide v0, v3, Li4c;->y:D

    const/4 v13, 0x5

    iput v13, v3, Li4c;->E:I

    invoke-virtual {v12, v7, v2, v3}, Lc51;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lie2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_6

    move-object v7, v9

    move-object v3, v10

    .line 12
    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    move-object/from16 v20, v8

    goto/16 :goto_f

    .line 13
    :cond_4
    new-instance v9, Lcz8;

    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v10, Lgz8;

    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, v10, Lgz8;->a:Ljava/lang/Object;

    move-object v2, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_9

    .line 18
    sget-object v18, Luk3;->b:Ltk3;

    move/from16 v18, v0

    move/from16 v19, v1

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, v5}, Lcec;->V(JLyk3;)J

    move-result-wide v0

    iput-object v7, v3, Li4c;->r:Lj5c;

    iput-object v10, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v2, v3, Li4c;->t:Ljava/lang/Object;

    iput-object v9, v3, Li4c;->u:Ljava/lang/Object;

    iput-object v4, v3, Li4c;->v:Lgz8;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    iput-object v2, v3, Li4c;->w:Landroid/graphics/Bitmap;

    iput-wide v14, v3, Li4c;->x:J

    iput-wide v12, v3, Li4c;->y:D

    move/from16 v2, v19

    iput-byte v2, v3, Li4c;->A:B

    move/from16 v2, v18

    iput v2, v3, Li4c;->B:I

    const/4 v2, 0x6

    iput v2, v3, Li4c;->E:I

    invoke-static {v0, v1, v3}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    move-object v0, v7

    move-object v7, v9

    move/from16 v1, v18

    move/from16 v2, v19

    move-wide/from16 v23, v14

    move-object/from16 v14, p0

    move-object v15, v10

    move-wide v9, v12

    move-wide/from16 v12, v23

    goto/16 :goto_2

    .line 19
    :goto_a
    iget-object v5, v0, Lj5c;->b:Lc51;

    iput-object v0, v3, Li4c;->r:Lj5c;

    iput-object v15, v3, Li4c;->s:Ljava/lang/Object;

    iput-object v14, v3, Li4c;->t:Ljava/lang/Object;

    iput-object v7, v3, Li4c;->u:Ljava/lang/Object;

    iput-object v4, v3, Li4c;->v:Lgz8;

    iput-wide v12, v3, Li4c;->x:J

    iput-wide v9, v3, Li4c;->y:D

    iput-byte v2, v3, Li4c;->A:B

    iput v1, v3, Li4c;->B:I

    move-object/from16 v19, v0

    const/4 v0, 0x7

    iput v0, v3, Li4c;->E:I

    invoke-virtual {v5, v15, v3}, Lc51;->c(Landroid/view/View;Lie2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-wide v5, v12

    move-wide v12, v9

    move-object v10, v4

    move-object/from16 v4, v23

    goto/16 :goto_1

    .line 20
    :goto_b
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    move-object v3, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v20, v8

    move-object v4, v10

    move-object v10, v15

    move-wide v14, v5

    move-object/from16 v6, v19

    :goto_c
    const/16 v17, 0x1

    goto/16 :goto_e

    .line 21
    :cond_5
    iget-object v14, v0, Lj5c;->b:Lc51;

    move-object/from16 v20, v8

    iget-object v8, v10, Lgz8;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v0, v4, Li4c;->r:Lj5c;

    iput-object v15, v4, Li4c;->s:Ljava/lang/Object;

    iput-object v9, v4, Li4c;->t:Ljava/lang/Object;

    iput-object v7, v4, Li4c;->u:Ljava/lang/Object;

    iput-object v10, v4, Li4c;->v:Lgz8;

    iput-object v3, v4, Li4c;->w:Landroid/graphics/Bitmap;

    iput-wide v5, v4, Li4c;->x:J

    iput-wide v12, v4, Li4c;->y:D

    iput-byte v2, v4, Li4c;->A:B

    iput v1, v4, Li4c;->B:I

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v4, Li4c;->E:I

    invoke-virtual {v14, v8, v3, v4}, Lc51;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lie2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :cond_6
    return-object v11

    :cond_7
    move-wide/from16 v21, v5

    move-object v5, v3

    move-object v3, v0

    move v0, v1

    move-object/from16 v1, p0

    .line 22
    :goto_d
    check-cast v3, Ljava/lang/Number;

    move/from16 p0, v0

    move-object/from16 p1, v1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "postClick phase computed diff="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v6, v19

    .line 24
    invoke-static {v6, v3, v8}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 p2, v2

    .line 25
    iget-wide v2, v7, Lcz8;->a:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 26
    iput-wide v0, v7, Lcz8;->a:D

    .line 27
    :cond_8
    iput-object v5, v10, Lgz8;->a:Ljava/lang/Object;

    move/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v4

    move-object v0, v7

    move-object v4, v10

    move-object v10, v15

    move-wide/from16 v14, v21

    move-object/from16 v7, p1

    goto :goto_c

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object v5, v9

    move-object v9, v0

    move v0, v1

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v18

    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_9
    move-object/from16 p0, v2

    move-object/from16 v20, v8

    .line 28
    iget-wide v9, v9, Lcz8;->a:D

    move-object v3, v7

    move-wide v0, v12

    move-wide v4, v14

    move-object/from16 v7, p0

    .line 29
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "postClick Phase finished. diff="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v6, v2, v11}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-wide v11, v7, Ltpb;->b:D

    cmpl-double v2, v9, v11

    if-ltz v2, :cond_a

    .line 32
    iget-wide v11, v7, Ltpb;->c:D

    mul-double/2addr v11, v0

    cmpl-double v2, v9, v11

    if-ltz v2, :cond_a

    .line 33
    new-array v2, v8, [Ljava/lang/Object;

    const-string v7, "EngagedClick reported"

    .line 34
    invoke-static {v6, v7, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 35
    iput-boolean v7, v3, Lj5c;->n:Z

    .line 36
    new-instance v11, Lds3;

    .line 37
    iget-object v2, v3, Lj5c;->h:Lhk2;

    .line 38
    iget-object v13, v2, Lhk2;->a:Lfk2;

    .line 39
    iget v14, v2, Lhk2;->b:I

    .line 40
    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 41
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v17, v0, v4

    const/4 v12, 0x3

    move-object/from16 v16, v2

    .line 43
    invoke-direct/range {v11 .. v18}, Lds3;-><init>(ILfk2;ILjava/lang/Double;Ljava/lang/Double;J)V

    .line 44
    invoke-virtual {v3, v11}, Lj5c;->c(Lds3;)V

    :cond_a
    :goto_10
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ltz1;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "scheduleSemanticReport: "

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "EngagedClick"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v1, Ln4c;->c:Ln4c;

    .line 27
    .line 28
    iget-object v2, p0, Lj5c;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lp02;->i0(Ljava/util/List;Lwf4;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lr4c;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lr4c;-><init>(Lj5c;IJLhe2;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    iget-object p1, v5, Lj5c;->e:Ly71;

    .line 43
    .line 44
    invoke-static {p1, v0, v0, v4, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    throw v0
.end method

.method public final c(Lds3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportEngagedClick: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "EngagedClick"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lj5c;->a:Lcs3;

    .line 24
    .line 25
    iget-object p0, p0, Lcs3;->d:Lio/bidmachine/EngagedClickTrackingObjectImpl;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/EngagedClickTrackingObjectImpl;->reportEngagedClick(Lds3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
