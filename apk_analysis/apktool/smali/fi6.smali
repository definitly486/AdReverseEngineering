.class public final Lfi6;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmi6;

.field public final synthetic g:Luf4;

.field public final synthetic h:Ln67;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:C

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZIIIB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lfi6;->e:B

    .line 4
    .line 5
    iput-object p1, p0, Lfi6;->f:Lmi6;

    .line 6
    .line 7
    iput-object p2, p0, Lfi6;->g:Luf4;

    .line 8
    .line 9
    iput-object p3, p0, Lfi6;->h:Ln67;

    .line 10
    .line 11
    iput-boolean p4, p0, Lfi6;->i:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lfi6;->j:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lfi6;->k:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lfi6;->l:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lfi6;->m:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lfi6;->n:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lfi6;->o:Z

    .line 24
    .line 25
    iput-object p11, p0, Lfi6;->p:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean p12, p0, Lfi6;->q:Z

    .line 28
    .line 29
    iput p13, p0, Lfi6;->r:I

    .line 30
    .line 31
    iput-char p14, p0, Lfi6;->s:C

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lfi6;->t:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi6;->e:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-char v3, v0, Lfi6;->s:C

    .line 8
    .line 9
    iget v4, v0, Lfi6;->r:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    check-cast v17, Lii4;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    invoke-static {v3}, Lw25;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    iget v1, v0, Lfi6;->t:I

    .line 36
    .line 37
    iget-object v5, v0, Lfi6;->f:Lmi6;

    .line 38
    .line 39
    iget-object v6, v0, Lfi6;->g:Luf4;

    .line 40
    .line 41
    iget-object v7, v0, Lfi6;->h:Ln67;

    .line 42
    .line 43
    iget-boolean v8, v0, Lfi6;->i:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lfi6;->j:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lfi6;->k:Z

    .line 48
    .line 49
    iget-boolean v11, v0, Lfi6;->l:Z

    .line 50
    .line 51
    iget-boolean v12, v0, Lfi6;->m:Z

    .line 52
    .line 53
    iget-boolean v13, v0, Lfi6;->n:Z

    .line 54
    .line 55
    iget-boolean v14, v0, Lfi6;->o:Z

    .line 56
    .line 57
    iget-object v15, v0, Lfi6;->p:Ljava/util/Map;

    .line 58
    .line 59
    iget-boolean v0, v0, Lfi6;->q:Z

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Ltv4;->b(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZLii4;III)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v32, p1

    .line 70
    .line 71
    check-cast v32, Lii4;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-static {v4}, Lw25;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    invoke-static {v3}, Lw25;->K(I)I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget v1, v0, Lfi6;->t:I

    .line 91
    .line 92
    iget-object v3, v0, Lfi6;->f:Lmi6;

    .line 93
    .line 94
    iget-object v4, v0, Lfi6;->g:Luf4;

    .line 95
    .line 96
    iget-object v5, v0, Lfi6;->h:Ln67;

    .line 97
    .line 98
    iget-boolean v6, v0, Lfi6;->i:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lfi6;->j:Z

    .line 101
    .line 102
    iget-boolean v8, v0, Lfi6;->k:Z

    .line 103
    .line 104
    iget-boolean v9, v0, Lfi6;->l:Z

    .line 105
    .line 106
    iget-boolean v10, v0, Lfi6;->m:Z

    .line 107
    .line 108
    iget-boolean v11, v0, Lfi6;->n:Z

    .line 109
    .line 110
    iget-boolean v12, v0, Lfi6;->o:Z

    .line 111
    .line 112
    iget-object v13, v0, Lfi6;->p:Ljava/util/Map;

    .line 113
    .line 114
    iget-boolean v0, v0, Lfi6;->q:Z

    .line 115
    .line 116
    move/from16 v31, v0

    .line 117
    .line 118
    move/from16 v35, v1

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    move-object/from16 v21, v4

    .line 123
    .line 124
    move-object/from16 v22, v5

    .line 125
    .line 126
    move/from16 v23, v6

    .line 127
    .line 128
    move/from16 v24, v7

    .line 129
    .line 130
    move/from16 v25, v8

    .line 131
    .line 132
    move/from16 v26, v9

    .line 133
    .line 134
    move/from16 v27, v10

    .line 135
    .line 136
    move/from16 v28, v11

    .line 137
    .line 138
    move/from16 v29, v12

    .line 139
    .line 140
    move-object/from16 v30, v13

    .line 141
    .line 142
    invoke-static/range {v20 .. v35}, Ltv4;->b(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZLii4;III)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
