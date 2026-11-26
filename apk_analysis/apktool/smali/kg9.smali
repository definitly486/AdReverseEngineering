.class public final Lkg9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpp0;


# instance fields
.field public final a:Lmz5;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lmz5;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkg9;->a:Lmz5;

    .line 11
    .line 12
    iput-object p2, p0, Lkg9;->b:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean p3, p0, Lkg9;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    iput-object p2, p0, Lkg9;->d:[I

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lkg9;->e:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lri3;Lh83;Lzz5;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkg9;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lzz5;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkg9;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-interface {p3, v1, v2}, Lzz5;->S(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p3, v1, v2}, Lzz5;->C(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v5, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v7, v3, v5

    .line 40
    .line 41
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    and-long/2addr v5, v1

    .line 51
    cmp-long v5, v5, v9

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lkg9;->d:[I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lkg9;->e:[I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v7, v5, v0

    .line 67
    .line 68
    aget v0, v6, v0

    .line 69
    .line 70
    sub-int/2addr v7, v0

    .line 71
    int-to-float v0, v7

    .line 72
    const/4 v7, 0x1

    .line 73
    aget v5, v5, v7

    .line 74
    .line 75
    aget v6, v6, v7

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v6, v0

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shl-long/2addr v6, v0

    .line 92
    const-wide v10, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v8, v10

    .line 98
    or-long/2addr v6, v8

    .line 99
    invoke-static {v3, v4, v1, v2}, Lxr7;->f(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v6, v7, v1, v2}, Lxr7;->f(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    shr-long v3, v1, v0

    .line 108
    .line 109
    long-to-int v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-long/2addr v1, v10

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lpr7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Loc;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Loc;->H(FF)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object p0, p0, Lkg9;->a:Lmz5;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lmz5;->a(Lri3;Lh83;Lzz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Loc;

    .line 143
    .line 144
    neg-float p1, v0

    .line 145
    neg-float p2, v1

    .line 146
    invoke-virtual {p0, p1, p2}, Loc;->H(FF)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lpr7;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Loc;

    .line 158
    .line 159
    neg-float p2, v0

    .line 160
    neg-float p3, v1

    .line 161
    invoke-virtual {p1, p2, p3}, Loc;->H(FF)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
