.class public final Ls35;
.super Lx35;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:B

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lkj3;

.field public final r:Lpg5;

.field public final s:Lpg5;

.field public final t:Ld19;

.field public final u:J

.field public final v:Lr35;

.field public final w:Lpg5;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLkj3;Ljava/util/List;Ljava/util/List;Lr35;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lx35;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iput-byte p1, p0, Ls35;->d:B

    .line 7
    .line 8
    iput-wide p7, p0, Ls35;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ls35;->g:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Ls35;->i:Z

    .line 13
    .line 14
    iput p10, p0, Ls35;->j:I

    .line 15
    .line 16
    move-wide p1, p11

    .line 17
    iput-wide p1, p0, Ls35;->k:J

    .line 18
    .line 19
    move/from16 p1, p13

    .line 20
    .line 21
    iput p1, p0, Ls35;->l:I

    .line 22
    .line 23
    move-wide/from16 p1, p14

    .line 24
    .line 25
    iput-wide p1, p0, Ls35;->m:J

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, Ls35;->n:J

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput-boolean p1, p0, Ls35;->o:Z

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput-boolean p1, p0, Ls35;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, Ls35;->q:Lkj3;

    .line 42
    .line 43
    invoke-static/range {p22 .. p22}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls35;->r:Lpg5;

    .line 48
    .line 49
    invoke-static/range {p23 .. p23}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls35;->s:Lpg5;

    .line 54
    .line 55
    invoke-static/range {p25 .. p25}, Ld19;->a(Ljava/util/Map;)Ld19;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls35;->t:Ld19;

    .line 60
    .line 61
    invoke-static/range {p26 .. p26}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls35;->w:Lpg5;

    .line 66
    .line 67
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-wide/16 p2, 0x0

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static/range {p23 .. p23}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln35;

    .line 80
    .line 81
    iget-wide v0, p1, Lq35;->e:J

    .line 82
    .line 83
    iget-wide v2, p1, Lq35;->c:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Ls35;->u:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-static/range {p22 .. p22}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp35;

    .line 100
    .line 101
    iget-wide v0, p1, Lq35;->e:J

    .line 102
    .line 103
    iget-wide v2, p1, Lq35;->c:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, Ls35;->u:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-wide p2, p0, Ls35;->u:J

    .line 110
    .line 111
    move-wide v0, p2

    .line 112
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long p1, p4, v2

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    cmp-long p1, p4, p2

    .line 122
    .line 123
    if-ltz p1, :cond_2

    .line 124
    .line 125
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-long/2addr v0, p4

    .line 131
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :cond_3
    :goto_1
    iput-wide v2, p0, Ls35;->e:J

    .line 136
    .line 137
    cmp-long p1, p4, p2

    .line 138
    .line 139
    if-ltz p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_2
    iput-boolean p1, p0, Ls35;->f:Z

    .line 145
    .line 146
    move-object/from16 p1, p24

    .line 147
    .line 148
    iput-object p1, p0, Ls35;->v:Lr35;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
