.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljk9;


# direct methods
.method public synthetic constructor <init>(Ljk9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj9;->b:Ljk9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyj9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lyj9;->b:Ljk9;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Ljk9;->n:J

    .line 17
    .line 18
    iget-object p1, p0, Ljk9;->o:Lxd7;

    .line 19
    .line 20
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-wide v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long v4, v2, v4

    .line 31
    .line 32
    :goto_0
    iput-wide v2, p0, Ljk9;->n:J

    .line 33
    .line 34
    iget v0, p0, Ljk9;->r:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v2, v0, v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    long-to-double v2, v4

    .line 48
    iget v0, p0, Ljk9;->r:F

    .line 49
    .line 50
    float-to-double v4, v0

    .line 51
    div-double/2addr v2, v4

    .line 52
    invoke-static {v2, v3}, Ler6;->H(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    invoke-virtual {p1}, Lxd7;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Lxd7;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, p1, Lxd7;->b:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v5, v3, :cond_2

    .line 70
    .line 71
    aget-object v8, v0, v5

    .line 72
    .line 73
    check-cast v8, Lzj9;

    .line 74
    .line 75
    invoke-static {v8, v6, v7}, Ljk9;->U(Lzj9;J)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    iput-boolean v9, v8, Lzj9;->c:Z

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Ljk9;->f:Lo0b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lo0b;->p()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p1, Lxd7;->b:I

    .line 92
    .line 93
    iget-object v3, p1, Lxd7;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v0}, Le25;->S(II)Lql5;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v8, v5, Lol5;->a:I

    .line 100
    .line 101
    iget v5, v5, Lol5;->b:I

    .line 102
    .line 103
    if-gt v8, v5, :cond_5

    .line 104
    .line 105
    :goto_2
    sub-int v9, v8, v4

    .line 106
    .line 107
    aget-object v10, v3, v8

    .line 108
    .line 109
    aput-object v10, v3, v9

    .line 110
    .line 111
    aget-object v9, v3, v8

    .line 112
    .line 113
    check-cast v9, Lzj9;

    .line 114
    .line 115
    iget-boolean v9, v9, Lzj9;->c:Z

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    :cond_4
    if-eq v8, v5, :cond_5

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sub-int v5, v0, v4

    .line 127
    .line 128
    invoke-static {v5, v0, v2, v3}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v0, p1, Lxd7;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    iput v0, p1, Lxd7;->b:I

    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Ljk9;->p:Lzj9;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-wide v3, p0, Ljk9;->g:J

    .line 141
    .line 142
    iput-wide v3, p1, Lzj9;->g:J

    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Ljk9;->U(Lzj9;J)V

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lzj9;->d:F

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljk9;->Z(F)V

    .line 150
    .line 151
    .line 152
    iget p1, p1, Lzj9;->d:F

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float p1, p1, v0

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iput-object v2, p0, Ljk9;->p:Lzj9;

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Ljk9;->Y()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v1

    .line 166
    :pswitch_0
    iput-wide v2, p0, Ljk9;->n:J

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
