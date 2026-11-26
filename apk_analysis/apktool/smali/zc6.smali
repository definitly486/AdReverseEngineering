.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lvp;

.field public final synthetic b:Lvp;

.field public final synthetic c:Ln38;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldm;

.field public final synthetic f:F

.field public final synthetic g:[F

.field public final synthetic h:J

.field public final synthetic i:Lo38;


# direct methods
.method public synthetic constructor <init>(Lvp;Lvp;Ln38;Ljava/util/List;Ldm;F[FJLo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc6;->a:Lvp;

    .line 5
    .line 6
    iput-object p2, p0, Lzc6;->b:Lvp;

    .line 7
    .line 8
    iput-object p3, p0, Lzc6;->c:Ln38;

    .line 9
    .line 10
    iput-object p4, p0, Lzc6;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzc6;->e:Ldm;

    .line 13
    .line 14
    iput p6, p0, Lzc6;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lzc6;->g:[F

    .line 17
    .line 18
    iput-wide p8, p0, Lzc6;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lzc6;->i:Lo38;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzc6;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, v0, Lzc6;->e:Ldm;

    .line 6
    .line 7
    iget v2, v0, Lzc6;->f:F

    .line 8
    .line 9
    iget-object v4, v0, Lzc6;->g:[F

    .line 10
    .line 11
    iget-wide v5, v0, Lzc6;->h:J

    .line 12
    .line 13
    iget-object v7, v0, Lzc6;->i:Lo38;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lv06;

    .line 18
    .line 19
    iget-object v9, v0, Lzc6;->a:Lvp;

    .line 20
    .line 21
    invoke-virtual {v9}, Lvp;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/high16 v10, 0x42b40000    # 90.0f

    .line 32
    .line 33
    mul-float/2addr v10, v9

    .line 34
    iget-object v11, v0, Lzc6;->c:Ln38;

    .line 35
    .line 36
    invoke-virtual {v11}, Ln38;->h()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-float/2addr v11, v10

    .line 41
    iget-object v0, v0, Lzc6;->b:Lvp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v11

    .line 54
    iget-object v10, v8, Lv06;->a:Lhc1;

    .line 55
    .line 56
    invoke-interface {v10}, Lri3;->W0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-object v12, v8, Lv06;->a:Lhc1;

    .line 61
    .line 62
    iget-object v13, v12, Lhc1;->b:Lpr7;

    .line 63
    .line 64
    invoke-virtual {v13}, Lpr7;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    invoke-virtual {v13}, Lpr7;->o()Lec1;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lec1;->n()V

    .line 73
    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    :try_start_0
    iget-object v2, v13, Lpr7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Loc;

    .line 80
    .line 81
    invoke-virtual {v2, v10, v11, v0}, Loc;->D(JF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lo38;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ld77;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v2, 0x78

    .line 96
    .line 97
    invoke-static {v0, v9, v3, v1, v2}, Lbx4;->G(Ld77;FLdm;ZI)Ldm;

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Lri3;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v4}, Lfr6;->d([F)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long v9, v0, v2

    .line 110
    .line 111
    long-to-int v2, v9

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-float v2, v2, v16

    .line 117
    .line 118
    const-wide v9, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v9, v0

    .line 124
    long-to-int v7, v9

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    mul-float v7, v7, v16

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    invoke-static {v4, v2, v7, v9}, Lfr6;->g([FFFI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ldm;->m([F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lf15;->F(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v3}, Ldm;->f()Lzx8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lzx8;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v0, v1, v9, v10}, Lxr7;->f(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v3, v0, v1}, Ldm;->n(J)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lp24;->a:Lp24;

    .line 158
    .line 159
    move-object v2, v8

    .line 160
    const/16 v8, 0x34

    .line 161
    .line 162
    move-wide v4, v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v8}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v14, v15}, Lc54;->n(Lpr7;J)V

    .line 168
    .line 169
    .line 170
    sget-object v0, La9b;->a:La9b;

    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v13, v14, v15}, Lc54;->n(Lpr7;J)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
