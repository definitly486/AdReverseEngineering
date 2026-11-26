.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;IB)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput-byte v0, p0, Lui9;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lui9;->b:Ln67;

    .line 6
    .line 7
    iput-object p2, p0, Lui9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lui9;->d:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lui9;->e:I

    .line 12
    .line 13
    iput p5, p0, Lui9;->f:F

    .line 14
    .line 15
    iput p6, p0, Lui9;->g:F

    .line 16
    .line 17
    iput p7, p0, Lui9;->h:F

    .line 18
    .line 19
    iput p8, p0, Lui9;->i:F

    .line 20
    .line 21
    iput p9, p0, Lui9;->j:F

    .line 22
    .line 23
    iput p10, p0, Lui9;->k:F

    .line 24
    .line 25
    iput-wide p11, p0, Lui9;->l:J

    .line 26
    .line 27
    iput-wide p13, p0, Lui9;->m:J

    .line 28
    .line 29
    move-object/from16 p1, p15

    .line 30
    .line 31
    iput-object p1, p0, Lui9;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui9;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v18, p1

    .line 11
    .line 12
    check-cast v18, Lii4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc01

    .line 22
    .line 23
    invoke-static {v1}, Lw25;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget-object v3, v0, Lui9;->b:Ln67;

    .line 28
    .line 29
    iget-object v4, v0, Lui9;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lui9;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v6, v0, Lui9;->e:I

    .line 34
    .line 35
    iget v7, v0, Lui9;->f:F

    .line 36
    .line 37
    iget v8, v0, Lui9;->g:F

    .line 38
    .line 39
    iget v9, v0, Lui9;->h:F

    .line 40
    .line 41
    iget v10, v0, Lui9;->i:F

    .line 42
    .line 43
    iget v11, v0, Lui9;->j:F

    .line 44
    .line 45
    iget v12, v0, Lui9;->k:F

    .line 46
    .line 47
    iget-wide v13, v0, Lui9;->l:J

    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lui9;->m:J

    .line 52
    .line 53
    iget-object v0, v0, Lui9;->n:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    move-wide v15, v1

    .line 58
    invoke-static/range {v3 .. v19}, Lst9;->g(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;Lii4;I)V

    .line 59
    .line 60
    .line 61
    return-object v20

    .line 62
    :pswitch_0
    move-object/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v36, p1

    .line 65
    .line 66
    check-cast v36, Lii4;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0xc00c01

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lw25;->K(I)I

    .line 79
    .line 80
    .line 81
    move-result v37

    .line 82
    iget-object v1, v0, Lui9;->b:Ln67;

    .line 83
    .line 84
    iget-object v2, v0, Lui9;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v0, Lui9;->d:Ljava/util/List;

    .line 87
    .line 88
    iget v4, v0, Lui9;->e:I

    .line 89
    .line 90
    iget v5, v0, Lui9;->f:F

    .line 91
    .line 92
    iget v6, v0, Lui9;->g:F

    .line 93
    .line 94
    iget v7, v0, Lui9;->h:F

    .line 95
    .line 96
    iget v8, v0, Lui9;->i:F

    .line 97
    .line 98
    iget v9, v0, Lui9;->j:F

    .line 99
    .line 100
    iget v10, v0, Lui9;->k:F

    .line 101
    .line 102
    iget-wide v11, v0, Lui9;->l:J

    .line 103
    .line 104
    iget-wide v13, v0, Lui9;->m:J

    .line 105
    .line 106
    iget-object v0, v0, Lui9;->n:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v35, v0

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    move-object/from16 v23, v3

    .line 115
    .line 116
    move/from16 v24, v4

    .line 117
    .line 118
    move/from16 v25, v5

    .line 119
    .line 120
    move/from16 v26, v6

    .line 121
    .line 122
    move/from16 v27, v7

    .line 123
    .line 124
    move/from16 v28, v8

    .line 125
    .line 126
    move/from16 v29, v9

    .line 127
    .line 128
    move/from16 v30, v10

    .line 129
    .line 130
    move-wide/from16 v31, v11

    .line 131
    .line 132
    move-wide/from16 v33, v13

    .line 133
    .line 134
    invoke-static/range {v21 .. v37}, Lst9;->f(Ln67;Ljava/lang/String;Ljava/util/List;IFFFFFFJJLjava/lang/String;Lii4;I)V

    .line 135
    .line 136
    .line 137
    return-object v20

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
