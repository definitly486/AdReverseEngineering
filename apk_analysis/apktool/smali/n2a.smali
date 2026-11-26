.class public final Ln2a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb54;


# instance fields
.field public final a:Lq2a;

.field public final b:Lgx2;

.field public final c:Lus;

.field public final d:Lpb3;


# direct methods
.method public constructor <init>(Lq2a;Lgx2;Lus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2a;->a:Lq2a;

    .line 5
    .line 6
    iput-object p2, p0, Ln2a;->b:Lgx2;

    .line 7
    .line 8
    iput-object p3, p0, Ln2a;->c:Lus;

    .line 9
    .line 10
    sget-object p1, Ly2;->b:Lpb3;

    .line 11
    .line 12
    iput-object p1, p0, Ln2a;->d:Lpb3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljh9;FLhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ler6;->q:Ly9a;

    .line 2
    .line 3
    check-cast p3, Lie2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ln2a;->c(Ljh9;FLy9a;Lie2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljh9;FLy9a;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Li2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li2a;

    .line 7
    .line 8
    iget v1, v0, Li2a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li2a;-><init>(Ln2a;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li2a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li2a;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Li2a;->r:Ly9a;

    .line 35
    .line 36
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lk2a;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lk2a;-><init>(Ln2a;FLy9a;Ljh9;Lhe2;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Li2a;->r:Ly9a;

    .line 61
    .line 62
    iput v2, v0, Li2a;->u:I

    .line 63
    .line 64
    iget-object p0, v4, Ln2a;->d:Lpb3;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lrs;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final c(Ljh9;FLy9a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ll2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll2a;

    .line 7
    .line 8
    iget v1, v0, Ll2a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll2a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll2a;-><init>(Ln2a;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll2a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2a;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll2a;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ln2a;->b(Ljh9;FLy9a;Lie2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lhg2;->a:Lhg2;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lrs;

    .line 60
    .line 61
    iget-object p0, p4, Lrs;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lrs;->b:Lvs;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lvs;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final d(Ljh9;FFLj2a;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lm2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm2a;

    .line 7
    .line 8
    iget v1, v0, Lm2a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2a;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm2a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lm2a;-><init>(Ln2a;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lm2a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lm2a;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x1c

    .line 68
    .line 69
    invoke-static {p2, p3, p0}, Lvh2;->c(FFI)Lvs;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iput v2, p5, Lm2a;->t:I

    .line 75
    .line 76
    iget-object v0, p0, Ln2a;->b:Lgx2;

    .line 77
    .line 78
    invoke-static {v0, v1, p3}, La5b;->E(Lgx2;FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpl-float v1, v1, v2

    .line 91
    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Lxj7;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move v0, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lmj5;

    .line 104
    .line 105
    iget-object p0, p0, Ln2a;->c:Lus;

    .line 106
    .line 107
    const/16 v1, 0x1a

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lmj5;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Lh90;->s(Ljh9;Ljava/lang/Float;Ljava/lang/Float;Lj2a;Lm2a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p0, Lhg2;->a:Lhg2;

    .line 130
    .line 131
    if-ne v0, p0, :cond_6

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_4
    check-cast v0, Lrs;

    .line 135
    .line 136
    iget-object p0, v0, Lrs;->b:Lvs;

    .line 137
    .line 138
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln2a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ln2a;

    .line 7
    .line 8
    iget-object v0, p1, Ln2a;->c:Lus;

    .line 9
    .line 10
    iget-object v2, p0, Ln2a;->c:Lus;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Ln2a;->b:Lgx2;

    .line 19
    .line 20
    iget-object v2, p0, Ln2a;->b:Lgx2;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p1, p1, Ln2a;->a:Lq2a;

    .line 26
    .line 27
    iget-object p0, p0, Ln2a;->a:Lq2a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2a;->c:Lus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln2a;->b:Lgx2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ln2a;->a:Lq2a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
