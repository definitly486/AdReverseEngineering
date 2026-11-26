.class public final Lhc1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lri3;


# instance fields
.field public final a:Lgc1;

.field public final b:Lpr7;

.field public c:Lgoc;

.field public d:Lgoc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc1;

    .line 5
    .line 6
    sget-object v1, Llw6;->f:Lk83;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgc1;->a:Lh83;

    .line 12
    .line 13
    sget-object v1, La06;->a:La06;

    .line 14
    .line 15
    iput-object v1, v0, Lgc1;->b:La06;

    .line 16
    .line 17
    sget-object v1, Ltq3;->a:Ltq3;

    .line 18
    .line 19
    iput-object v1, v0, Lgc1;->c:Lec1;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lgc1;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lhc1;->a:Lgc1;

    .line 26
    .line 27
    new-instance v0, Lpr7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpr7;-><init>(Lhc1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhc1;->b:Lpr7;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lhc1;JLti3;FI)Lgoc;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lhc1;->d(Lti3;)Lgoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lq02;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-float/2addr p3, p4

    .line 16
    invoke-static {p1, p2, p3}, Lq02;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgoc;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-static {p3, p4, p1, p2}, Ly6b;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lgoc;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lgoc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/Shader;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lgoc;->o(Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls02;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lgoc;->l(Ls02;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget p1, p0, Lgoc;->a:I

    .line 57
    .line 58
    if-eq p1, p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Lgoc;->j(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Lgoc;->m(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final E0(Ljl;JJJJFLs02;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v1, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lp24;->a:Lp24;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide/from16 v5, p4

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    invoke-interface/range {v1 .. v11}, Lec1;->c(Ljl;JJJJLgoc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->a:Lh83;

    .line 4
    .line 5
    invoke-interface {p0}, Lh83;->H0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(Lw11;JJFLti3;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Lec1;->k(FFFFLgoc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final I0(Lw11;JJJFLti3;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v7, v1, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p2, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p4, v1

    .line 31
    .line 32
    long-to-int v6, v10

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-float v10, v6, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-long v5, p4, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float v11, v5, v2

    .line 51
    .line 52
    shr-long v1, p6, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    and-long v1, p6, v3

    .line 60
    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move/from16 v3, p8

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Lec1;->i(FFFFFFLgoc;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final M0(Ljl;JFLs02;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lp24;->a:Lp24;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p2, p3, p0}, Lec1;->r(Ljl;JLgoc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(JJJJLti3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Lhc1;->b(Lhc1;JLti3;FI)Lgoc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v0

    .line 82
    move/from16 p5, v1

    .line 83
    .line 84
    move/from16 p6, v2

    .line 85
    .line 86
    move p1, v3

    .line 87
    move p4, v6

    .line 88
    move p2, v7

    .line 89
    move p3, v8

    .line 90
    invoke-interface/range {p0 .. p7}, Lec1;->i(FFFFFFLgoc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final P0()Lpr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->b:Lpr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W(Lw11;FJFLti3;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v4, p5

    .line 10
    move-object v3, p6

    .line 11
    move v6, p7

    .line 12
    invoke-virtual/range {v1 .. v7}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p2, p3, p4, p0}, Lec1;->h(FJLgoc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(JFJLti3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lhc1;->b(Lhc1;JLti3;FI)Lgoc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lec1;->h(FJLgoc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(Lg96;FFJ)V
    .locals 12

    .line 1
    iget-object v1, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v7, v1, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, p4, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-float v10, v3, v2

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v2, p4, v2

    .line 39
    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float v11, v2, v1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    sget-object v2, Lp24;->a:Lp24;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v4, v9

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v2, v7

    .line 63
    move v3, v8

    .line 64
    move v5, v10

    .line 65
    move v6, v11

    .line 66
    move v7, p2

    .line 67
    move v8, p3

    .line 68
    move-object v10, v0

    .line 69
    invoke-interface/range {v2 .. v10}, Lec1;->s(FFFFFFZLgoc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->a:Lh83;

    .line 4
    .line 5
    invoke-interface {p0}, Lh83;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lw11;Lti3;FLs02;II)Lgoc;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lhc1;->d(Lti3;)Lgoc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lgoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lri3;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lw11;->a(FJLgoc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lgoc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lgoc;->o(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lgoc;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/high16 v1, -0x100000000000000L

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lgoc;->k(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lgoc;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p0, p2, Lgoc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ls02;

    .line 62
    .line 63
    invoke-static {p0, p4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Lgoc;->l(Ls02;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget p0, p2, Lgoc;->a:I

    .line 73
    .line 74
    if-eq p0, p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Lgoc;->j(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, p6, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    invoke-virtual {p2, p6}, Lgoc;->m(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final c1(JJJFII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    iget-object v1, p0, Lhc1;->d:Lgoc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Llw6;->k()Lgoc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lgoc;->s(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhc1;->d:Lgoc;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lgoc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgoc;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4, p1, p2}, Ly6b;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lgoc;->k(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, v1, Lgoc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lgoc;->o(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Lgoc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ls02;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lgoc;->l(Ls02;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, v1, Lgoc;->a:I

    .line 60
    .line 61
    if-eq p1, p9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p9}, Lgoc;->j(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p7}, Lgoc;->r(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 p7, 0x40800000    # 4.0f

    .line 82
    .line 83
    cmpg-float p1, p1, p7

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Lgoc;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, p8, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, p8}, Lgoc;->p(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lgoc;->g()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v1, p1}, Lgoc;->q(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {p2, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Lgoc;->n(Lem;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ne p0, v2, :cond_a

    .line 123
    .line 124
    :goto_0
    move-wide p1, p3

    .line 125
    move-wide p3, p5

    .line 126
    move-object p0, v0

    .line 127
    move-object p5, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-virtual {v1, v2}, Lgoc;->m(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    invoke-interface/range {p0 .. p5}, Lec1;->b(JJLgoc;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final d(Lti3;)Lgoc;
    .locals 4

    .line 1
    sget-object v0, Lp24;->a:Lp24;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lhc1;->c:Lgoc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llw6;->k()Lgoc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lgoc;->s(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhc1;->c:Lgoc;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lcca;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lhc1;->d:Lgoc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Llw6;->k()Lgoc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lgoc;->s(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhc1;->d:Lgoc;

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lgoc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast p1, Lcca;

    .line 52
    .line 53
    iget v3, p1, Lcca;->a:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lgoc;->r(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Lgoc;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Lcca;->c:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lgoc;->p(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p1, Lcca;->b:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Lgoc;->g()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lcca;->d:I

    .line 91
    .line 92
    if-eq p0, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lgoc;->q(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {v1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lgoc;->n(Lem;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v0

    .line 107
    :cond_8
    invoke-static {}, Ltbc;->b()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final e0(Lw11;JJFILem;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    iget-object v1, p0, Lhc1;->d:Lgoc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Llw6;->k()Lgoc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lgoc;->s(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhc1;->d:Lgoc;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lgoc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lri3;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1, p9, v4, v5, v1}, Lw11;->a(FJLgoc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    const/high16 p1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p0, p1

    .line 41
    cmpg-float p0, p0, p9

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p9}, Lgoc;->i(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, v1, Lgoc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls02;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lgoc;->l(Ls02;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p0, v1, Lgoc;->a:I

    .line 63
    .line 64
    const/4 p9, 0x3

    .line 65
    if-eq p0, p9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p9}, Lgoc;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, p6

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, p6}, Lgoc;->r(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/high16 p6, 0x40800000    # 4.0f

    .line 86
    .line 87
    cmpg-float p0, p0, p6

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Lgoc;->f()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eq p0, p7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, p7}, Lgoc;->p(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Lgoc;->g()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-virtual {v1, p0}, Lgoc;->q(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {p1, p8}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, p8}, Lgoc;->n(Lem;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_a

    .line 127
    .line 128
    :goto_1
    move-wide p1, p2

    .line 129
    move-wide p3, p4

    .line 130
    move-object p0, v0

    .line 131
    move-object p5, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v1, v2}, Lgoc;->m(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface/range {p0 .. p5}, Lec1;->b(JJLgoc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final getLayoutDirection()La06;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object p0, p0, Lgc1;->b:La06;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0(Ldm;Lw11;FLti3;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lhc1;->c(Lw11;Lti3;FLs02;II)Lgoc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lec1;->m(Ldm;Lgoc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Ldm;JFLti3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v1 .. v6}, Lhc1;->b(Lhc1;JLti3;FI)Lgoc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p1, p0}, Lec1;->m(Ldm;Lgoc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0(JFFZJJFLti3;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v6, v1, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p6, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p6, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p8, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p8, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v3, p11

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lhc1;->b(Lhc1;JLti3;FI)Lgoc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    invoke-interface/range {v2 .. v10}, Lec1;->s(FFFFFFZLgoc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v0(JJJFLti3;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhc1;->a:Lgc1;

    .line 2
    .line 3
    iget-object v0, v0, Lgc1;->c:Lec1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    move-object v4, p0

    .line 49
    move-wide v5, p1

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v7, p8

    .line 53
    .line 54
    move/from16 v9, p9

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lhc1;->b(Lhc1;JLti3;FI)Lgoc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lec1;->k(FFFFLgoc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
