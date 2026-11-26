.class public final Lbma;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:F

.field public s:B

.field public final synthetic t:F

.field public final synthetic u:Lcma;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lzx8;


# direct methods
.method public constructor <init>(FLcma;ZJLzx8;Lhe2;)V
    .locals 0

    .line 1
    iput p1, p0, Lbma;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lbma;->u:Lcma;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbma;->v:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lbma;->w:J

    .line 8
    .line 9
    iput-object p6, p0, Lbma;->x:Lzx8;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    new-instance v0, Lbma;

    .line 2
    .line 3
    iget-wide v4, p0, Lbma;->w:J

    .line 4
    .line 5
    iget-object v6, p0, Lbma;->x:Lzx8;

    .line 6
    .line 7
    iget v1, p0, Lbma;->t:F

    .line 8
    .line 9
    iget-object v2, p0, Lbma;->u:Lcma;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbma;->v:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbma;-><init>(FLcma;ZJLzx8;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbma;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbma;->s:B

    .line 2
    .line 3
    iget-object v1, p0, Lbma;->u:Lcma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lhg2;->a:Lhg2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v0, p0, Lbma;->r:F

    .line 29
    .line 30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lbma;->t:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    cmpl-float v0, p1, v2

    .line 52
    .line 53
    float-to-double v6, p1

    .line 54
    if-lez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    :goto_0
    double-to-float p1, v6

    .line 61
    :cond_3
    move v0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p1, v1, Lcma;->x:Lmh9;

    .line 69
    .line 70
    iput v0, p0, Lbma;->r:F

    .line 71
    .line 72
    iput-byte v4, p0, Lbma;->s:B

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lw25;->H(Lyh9;FLie2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v5, :cond_6

    .line 79
    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-boolean v4, p0, Lbma;->v:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-wide v6, p0, Lbma;->w:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Lora;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lbma;->x:Lzx8;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v4, v6, Lzx8;->c:F

    .line 101
    .line 102
    iget v7, v6, Lzx8;->a:F

    .line 103
    .line 104
    sub-float/2addr v4, v7

    .line 105
    cmpl-float v2, v4, v2

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    sub-float p1, v0, p1

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float p1, p1, v2

    .line 118
    .line 119
    if-ltz p1, :cond_5

    .line 120
    .line 121
    iget p1, v6, Lzx8;->c:F

    .line 122
    .line 123
    add-float v9, p1, v2

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lzx8;->b(Lzx8;FFFFI)Lzx8;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    iget-object p1, v1, Lcma;->s:Lgra;

    .line 135
    .line 136
    iget-object p1, p1, Lgra;->g:Le11;

    .line 137
    .line 138
    iput v0, p0, Lbma;->r:F

    .line 139
    .line 140
    iput-byte v3, p0, Lbma;->s:B

    .line 141
    .line 142
    invoke-virtual {p1, v6, p0}, Le11;->a(Lzx8;Lie2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_7

    .line 147
    .line 148
    :cond_6
    return-object v5

    .line 149
    :cond_7
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 150
    .line 151
    return-object p0
.end method
