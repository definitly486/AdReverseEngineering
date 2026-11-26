.class public final Lem6;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lem6;",
        "Lv67;",
        "Lgm6;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwf4;

.field public final b:Lwf4;

.field public final c:Lba8;


# direct methods
.method public constructor <init>(Lwf4;Lwf4;Lba8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem6;->a:Lwf4;

    .line 5
    .line 6
    iput-object p2, p0, Lem6;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lem6;->c:Lba8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Lgm6;

    .line 2
    .line 3
    iget-object v1, p0, Lem6;->a:Lwf4;

    .line 4
    .line 5
    iget-object v2, p0, Lem6;->b:Lwf4;

    .line 6
    .line 7
    iget-object p0, p0, Lem6;->c:Lba8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lgm6;-><init>(Lwf4;Lwf4;Lba8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgm6;

    .line 6
    .line 7
    iget v2, v1, Lgm6;->q:F

    .line 8
    .line 9
    iget-wide v3, v1, Lgm6;->s:J

    .line 10
    .line 11
    iget v5, v1, Lgm6;->t:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lgm6;->r:Z

    .line 14
    .line 15
    iget v7, v1, Lgm6;->u:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lgm6;->v:Z

    .line 18
    .line 19
    iget-object v9, v1, Lgm6;->w:Lba8;

    .line 20
    .line 21
    iget-object v10, v1, Lgm6;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lgm6;->y:Lh83;

    .line 24
    .line 25
    iget-object v12, v0, Lem6;->a:Lwf4;

    .line 26
    .line 27
    iput-object v12, v1, Lgm6;->o:Lwf4;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lgm6;->q:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lgm6;->r:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lgm6;->s:J

    .line 42
    .line 43
    iput v12, v1, Lgm6;->t:F

    .line 44
    .line 45
    iput v12, v1, Lgm6;->u:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lgm6;->v:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lem6;->b:Lwf4;

    .line 52
    .line 53
    iput-object v14, v1, Lgm6;->p:Lwf4;

    .line 54
    .line 55
    iget-object v0, v0, Lem6;->c:Lba8;

    .line 56
    .line 57
    iput-object v0, v1, Lgm6;->w:Lba8;

    .line 58
    .line 59
    invoke-static {v1}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lnkc;->L(Ls63;)Lt06;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Lt06;->z:Lh83;

    .line 68
    .line 69
    iget-object v13, v1, Lgm6;->z:Laa8;

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    sget-object v13, Lhm6;->a:Lao9;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    cmpg-float v2, v12, v2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Lba8;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :cond_0
    cmp-long v2, v16, v3

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-static {v12, v5}, Lhg3;->b(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v12, v7}, Lhg3;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v2, v6, :cond_1

    .line 109
    .line 110
    if-ne v2, v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v15, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Lgm6;->t1()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1}, Lgm6;->u1()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lem6;->a:Lwf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x4cf

    .line 15
    .line 16
    mul-int/lit16 v0, v0, 0x3c1

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/lit16 v0, v0, 0x4cf

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lem6;->b:Lwf4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lem6;->c:Lba8;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0
.end method
