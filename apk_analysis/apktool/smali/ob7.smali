.class public final Lob7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh83;


# instance fields
.field public a:Lera;

.field public final synthetic b:Lpb7;


# direct methods
.method public constructor <init>(Lpb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob7;->b:Lpb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lob7;->b:Lpb7;

    .line 2
    .line 3
    iget-object p0, p0, Lpb7;->l:Lh83;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lh83;->H0()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lob7;->b:Lpb7;

    .line 2
    .line 3
    iget-object p0, p0, Lpb7;->l:Lh83;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lh83;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(JJ)Lera;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lob7;->b:Lpb7;

    .line 4
    .line 5
    iget-object v2, v1, Lpb7;->m:Lzra;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lhsa;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lpb7;->m:Lzra;

    .line 14
    .line 15
    iget-object v3, v3, Lzra;->a:Lu4a;

    .line 16
    .line 17
    iget-wide v3, v3, Lu4a;->c:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lmu4;->P(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lpb7;->m:Lzra;

    .line 31
    .line 32
    iget-object v3, v3, Lzra;->a:Lu4a;

    .line 33
    .line 34
    iget-wide v3, v3, Lu4a;->c:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lhsa;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lpb7;->m:Lzra;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const v18, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    invoke-static/range {v5 .. v18}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lpb7;->f(Lzra;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v3, v1, Lpb7;->g:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-le v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, Lpb7;->o:La06;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5, v3}, Lpb7;->i(JLa06;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide/from16 v4, p1

    .line 83
    .line 84
    move-wide v3, v4

    .line 85
    :goto_1
    iget-object v5, v1, Lpb7;->o:La06;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v4, v5}, Lpb7;->b(JLa06;)Lmb7;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v1, Lpb7;->o:La06;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v3, v4, v5}, Lpb7;->g(La06;JLmb7;)Lera;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lob7;->a:Lera;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lpb7;->f(Lzra;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final b0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lhsa;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lob7;->b:Lpb7;

    .line 8
    .line 9
    iget-object v1, v0, Lpb7;->m:Lzra;

    .line 10
    .line 11
    iget-object v1, v1, Lzra;->a:Lu4a;

    .line 12
    .line 13
    iget-wide v1, v1, Lu4a;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhsa;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lpb7;->m:Lzra;

    .line 23
    .line 24
    iget-object v1, v1, Lzra;->a:Lu4a;

    .line 25
    .line 26
    iget-wide v3, v1, Lu4a;->c:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-static {v5, v6, v1}, Ltv4;->M(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Lhsa;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lpb7;->m:Lzra;

    .line 43
    .line 44
    iget-object v0, v0, Lzra;->a:Lu4a;

    .line 45
    .line 46
    iget-wide v0, v0, Lu4a;->c:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lob7;->b0(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p2}, Lhsa;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-float/2addr p1, p0

    .line 57
    return p1

    .line 58
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 59
    .line 60
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-interface {p0, p1, p2}, Lh83;->u(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lob7;->a()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    mul-float/2addr p0, p1

    .line 79
    return p0
.end method
