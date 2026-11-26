.class final Le93;
.super Lkr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkr0<",
        "Li93;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le93;",
        "Lkr0;",
        "Li93;",
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

.field public final b:J

.field public final c:J

.field public final d:Lcca;

.field public final e:Lcca;

.field public final f:F

.field public final g:Llrb;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFJJLuf4;Lcca;Lcca;Llrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Le93;->a:Luf4;

    .line 5
    .line 6
    iput-wide p4, p0, Le93;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Le93;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Le93;->d:Lcca;

    .line 11
    .line 12
    iput-object p10, p0, Le93;->e:Lcca;

    .line 13
    .line 14
    iput p1, p0, Le93;->f:F

    .line 15
    .line 16
    iput-object p11, p0, Le93;->g:Llrb;

    .line 17
    .line 18
    iput p2, p0, Le93;->h:F

    .line 19
    .line 20
    iput p3, p0, Le93;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 12

    .line 1
    new-instance v0, Li93;

    .line 2
    .line 3
    iget v2, p0, Le93;->h:F

    .line 4
    .line 5
    iget v3, p0, Le93;->i:F

    .line 6
    .line 7
    iget v1, p0, Le93;->f:F

    .line 8
    .line 9
    iget-wide v4, p0, Le93;->b:J

    .line 10
    .line 11
    iget-wide v6, p0, Le93;->c:J

    .line 12
    .line 13
    iget-object v8, p0, Le93;->a:Luf4;

    .line 14
    .line 15
    iget-object v9, p0, Le93;->d:Lcca;

    .line 16
    .line 17
    iget-object v10, p0, Le93;->e:Lcca;

    .line 18
    .line 19
    iget-object v11, p0, Le93;->g:Llrb;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Li93;-><init>(FFFJJLuf4;Lcca;Lcca;Llrb;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 5

    .line 1
    check-cast p1, Li93;

    .line 2
    .line 3
    iget-wide v0, p1, Li93;->q:J

    .line 4
    .line 5
    iget-object v2, p1, Li93;->I:Lv81;

    .line 6
    .line 7
    iget-wide v3, p0, Le93;->b:J

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
    iput-wide v3, p1, Li93;->q:J

    .line 16
    .line 17
    invoke-static {v2}, Lpe1;->w(Lqi3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p1, Li93;->r:J

    .line 21
    .line 22
    iget-wide v3, p0, Le93;->c:J

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
    iput-wide v3, p1, Li93;->r:J

    .line 31
    .line 32
    invoke-static {v2}, Lpe1;->w(Lqi3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Li93;->s:Lcca;

    .line 36
    .line 37
    iget-object v1, p0, Le93;->d:Lcca;

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
    iput-object v1, p1, Li93;->s:Lcca;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv81;->s1()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Li93;->t:Lcca;

    .line 51
    .line 52
    iget-object v1, p0, Le93;->e:Lcca;

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
    iput-object v1, p1, Li93;->t:Lcca;

    .line 61
    .line 62
    invoke-virtual {v2}, Lv81;->s1()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p1, Li93;->u:F

    .line 66
    .line 67
    iget v1, p0, Le93;->f:F

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
    iput v1, p1, Li93;->u:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lv81;->s1()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, p1, Li93;->v:F

    .line 81
    .line 82
    iget v1, p0, Le93;->h:F

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
    iput v1, p1, Li93;->v:F

    .line 91
    .line 92
    invoke-virtual {p1}, Li93;->v1()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, p1, Li93;->w:F

    .line 96
    .line 97
    iget v1, p0, Le93;->i:F

    .line 98
    .line 99
    invoke-static {v0, v1}, Lhg3;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iput v1, p1, Li93;->w:F

    .line 106
    .line 107
    invoke-virtual {p1}, Li93;->v1()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p1, Li93;->D:Luf4;

    .line 111
    .line 112
    iget-object v1, p0, Le93;->g:Llrb;

    .line 113
    .line 114
    iget-object p0, p0, Le93;->a:Luf4;

    .line 115
    .line 116
    if-ne v0, p0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, Li93;->E:Llrb;

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iput-object p0, p1, Li93;->D:Luf4;

    .line 124
    .line 125
    iput-object v1, p1, Li93;->E:Llrb;

    .line 126
    .line 127
    invoke-virtual {v2}, Lv81;->s1()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkr0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Le93;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le93;

    .line 12
    .line 13
    iget-object v0, p1, Le93;->a:Luf4;

    .line 14
    .line 15
    iget-object v1, p0, Le93;->a:Luf4;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Le93;->g:Llrb;

    .line 20
    .line 21
    iget-object p1, p1, Le93;->g:Llrb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lkr0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Le93;->a:Luf4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Le93;->g:Llrb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method
