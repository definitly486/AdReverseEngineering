.class public final Li26;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ld26;

.field public final d:Ld46;

.field public final e:I

.field public final synthetic f:Ld46;

.field public final synthetic g:Lx26;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ld26;Ld46;ILx26;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Li26;->f:Ld46;

    .line 2
    .line 3
    iput-object p4, p0, Li26;->g:Lx26;

    .line 4
    .line 5
    iput p5, p0, Li26;->h:I

    .line 6
    .line 7
    iput p6, p0, Li26;->i:I

    .line 8
    .line 9
    iput-wide p7, p0, Li26;->j:J

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    invoke-direct {p0, p4}, Lz33;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li26;->c:Ld26;

    .line 16
    .line 17
    iput-object p2, p0, Li26;->d:Ld46;

    .line 18
    .line 19
    iput p3, p0, Li26;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q(IIIIJ)Ln26;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li26;->c:Ld26;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ld26;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Ld26;->b:Lb26;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lv15;->o(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Li26;->d:Ld46;

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lz33;->u(Ld46;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lwa2;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lwa2;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lwa2;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Ldj5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lwa2;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Li26;->f:Ld46;

    .line 52
    .line 53
    iget-object v4, v4, Ld46;->b:Lbda;

    .line 54
    .line 55
    invoke-interface {v4}, Lzn5;->getLayoutDirection()La06;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Li26;->g:Lx26;

    .line 60
    .line 61
    iget-object v12, v4, Lx26;->l:Ly36;

    .line 62
    .line 63
    new-instance v4, Ln26;

    .line 64
    .line 65
    iget v7, v0, Li26;->i:I

    .line 66
    .line 67
    iget-wide v9, v0, Li26;->j:J

    .line 68
    .line 69
    iget v6, v0, Li26;->h:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Ln26;-><init>(ILjava/lang/Object;IILa06;IILjava/util/List;JLjava/lang/Object;Ly36;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final r(IIIJ)Le46;
    .locals 7

    .line 1
    iget v4, p0, Li26;->e:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Li26;->Q(IIIIJ)Ln26;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
