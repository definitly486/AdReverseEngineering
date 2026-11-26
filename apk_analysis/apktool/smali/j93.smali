.class final Lj93;
.super Lfs0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs0<",
        "Lk93;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj93;",
        "Lfs0;",
        "Lk93;",
        "androidx.compose.material3:material3"
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
.field public final a:Luf4;

.field public final b:Llrb;

.field public final c:J

.field public final d:J

.field public final e:Lcca;

.field public final f:Lcca;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(FFFFJJLuf4;Lcca;Lcca;Llrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lj93;->a:Luf4;

    .line 5
    .line 6
    iput-object p12, p0, Lj93;->b:Llrb;

    .line 7
    .line 8
    iput-wide p5, p0, Lj93;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj93;->d:J

    .line 11
    .line 12
    iput-object p10, p0, Lj93;->e:Lcca;

    .line 13
    .line 14
    iput-object p11, p0, Lj93;->f:Lcca;

    .line 15
    .line 16
    iput p1, p0, Lj93;->g:F

    .line 17
    .line 18
    iput p2, p0, Lj93;->h:F

    .line 19
    .line 20
    iput p3, p0, Lj93;->i:F

    .line 21
    .line 22
    iput p4, p0, Lj93;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 13

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    iget v3, p0, Lj93;->i:F

    .line 4
    .line 5
    iget v4, p0, Lj93;->j:F

    .line 6
    .line 7
    iget v1, p0, Lj93;->h:F

    .line 8
    .line 9
    iget v2, p0, Lj93;->g:F

    .line 10
    .line 11
    iget-wide v5, p0, Lj93;->c:J

    .line 12
    .line 13
    iget-wide v7, p0, Lj93;->d:J

    .line 14
    .line 15
    iget-object v9, p0, Lj93;->a:Luf4;

    .line 16
    .line 17
    iget-object v10, p0, Lj93;->e:Lcca;

    .line 18
    .line 19
    iget-object v11, p0, Lj93;->f:Lcca;

    .line 20
    .line 21
    iget-object v12, p0, Lj93;->b:Llrb;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lk93;-><init>(FFFFJJLuf4;Lcca;Lcca;Llrb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 5

    .line 1
    check-cast p1, Lk93;

    .line 2
    .line 3
    iget-wide v0, p1, Lk93;->q:J

    .line 4
    .line 5
    iget-object v2, p1, Lk93;->G:Lv81;

    .line 6
    .line 7
    iget-wide v3, p0, Lj93;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v4}, Ly6b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v3, p1, Lk93;->q:J

    .line 16
    .line 17
    invoke-static {v2}, Lpe1;->w(Lqi3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p1, Lk93;->r:J

    .line 21
    .line 22
    iget-wide v3, p0, Lj93;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Ly6b;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p1, Lk93;->r:J

    .line 31
    .line 32
    invoke-static {v2}, Lpe1;->w(Lqi3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lk93;->s:Lcca;

    .line 36
    .line 37
    iget-object v1, p0, Lj93;->e:Lcca;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, Lk93;->s:Lcca;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv81;->s1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Lk93;->t:Lcca;

    .line 51
    .line 52
    iget-object v1, p0, Lj93;->f:Lcca;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object v1, p1, Lk93;->t:Lcca;

    .line 61
    .line 62
    invoke-virtual {v2}, Lv81;->s1()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p1, Lk93;->u:F

    .line 66
    .line 67
    iget v1, p0, Lj93;->g:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iput v1, p1, Lk93;->u:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lv81;->s1()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lk93;->v:F

    .line 81
    .line 82
    iget v1, p0, Lj93;->i:F

    .line 83
    .line 84
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iput v1, p1, Lk93;->v:F

    .line 91
    .line 92
    invoke-virtual {p1}, Lk93;->w1()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lv81;->s1()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v0, p1, Lk93;->w:F

    .line 99
    .line 100
    iget v1, p0, Lj93;->j:F

    .line 101
    .line 102
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iput v1, p1, Lk93;->w:F

    .line 109
    .line 110
    invoke-virtual {p1}, Lk93;->w1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lv81;->s1()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v0, p1, Lk93;->E:F

    .line 117
    .line 118
    iget v1, p0, Lj93;->h:F

    .line 119
    .line 120
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iput v1, p1, Lk93;->E:F

    .line 127
    .line 128
    invoke-static {v2}, Lpe1;->w(Lqi3;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p1, Lk93;->C:Luf4;

    .line 132
    .line 133
    iget-object v1, p0, Lj93;->b:Llrb;

    .line 134
    .line 135
    iget-object p0, p0, Lj93;->a:Luf4;

    .line 136
    .line 137
    if-ne v0, p0, :cond_8

    .line 138
    .line 139
    iget-object v0, p1, Lk93;->D:Llrb;

    .line 140
    .line 141
    if-ne v0, v1, :cond_8

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iput-object p0, p1, Lk93;->C:Luf4;

    .line 145
    .line 146
    iput-object v1, p1, Lk93;->D:Llrb;

    .line 147
    .line 148
    invoke-virtual {v2}, Lv81;->s1()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfs0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lj93;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj93;

    .line 12
    .line 13
    iget v0, p1, Lj93;->h:F

    .line 14
    .line 15
    iget v1, p0, Lj93;->h:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Lhg3;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lj93;->a:Luf4;

    .line 24
    .line 25
    iget-object v1, p1, Lj93;->a:Luf4;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lj93;->b:Llrb;

    .line 30
    .line 31
    iget-object p1, p1, Lj93;->b:Llrb;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lfs0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lj93;->h:F

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lj93;->a:Luf4;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object p0, p0, Lj93;->b:Llrb;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v2

    .line 29
    return p0
.end method
