.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmg4;


# direct methods
.method public synthetic constructor <init>(Lo0b;Lwf4;Ln67;Ljt3;Liw3;Lkg4;Lyn3;ZLd52;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lcs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcs;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcs;->b:Ln67;

    iput-object p4, p0, Lcs;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcs;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcs;->j:Ljava/lang/Object;

    iput-object p7, p0, Lcs;->k:Ljava/lang/Object;

    iput-boolean p8, p0, Lcs;->c:Z

    iput-object p9, p0, Lcs;->l:Lmg4;

    iput p10, p0, Lcs;->d:I

    iput-short p11, p0, Lcs;->e:S

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Ln67;ZLqu9;Lj31;Ln31;Luy0;Lg08;Lmg4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcs;->b:Ln67;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcs;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcs;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcs;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcs;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lcs;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lcs;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lcs;->l:Lmg4;

    .line 24
    .line 25
    iput p10, p0, Lcs;->d:I

    .line 26
    .line 27
    iput-short p11, p0, Lcs;->e:S

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcs;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lcs;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lcs;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcs;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcs;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcs;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lcs;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lcs;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Luf4;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lqu9;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lj31;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Ln31;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Luy0;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lg08;

    .line 43
    .line 44
    move-object/from16 v19, p1

    .line 45
    .line 46
    check-cast v19, Lii4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-static {v3}, Lw25;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    iget-object v11, v0, Lcs;->b:Ln67;

    .line 62
    .line 63
    iget-boolean v12, v0, Lcs;->c:Z

    .line 64
    .line 65
    iget-object v1, v0, Lcs;->l:Lmg4;

    .line 66
    .line 67
    iget-short v0, v0, Lcs;->e:S

    .line 68
    .line 69
    move/from16 v21, v0

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    invoke-static/range {v10 .. v21}, Lho5;->e(Luf4;Ln67;ZLqu9;Lj31;Ln31;Luy0;Lg08;Lmg4;Lii4;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v21, v9

    .line 78
    .line 79
    check-cast v21, Lo0b;

    .line 80
    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    check-cast v22, Lwf4;

    .line 84
    .line 85
    move-object/from16 v24, v7

    .line 86
    .line 87
    check-cast v24, Ljt3;

    .line 88
    .line 89
    move-object/from16 v25, v6

    .line 90
    .line 91
    check-cast v25, Liw3;

    .line 92
    .line 93
    move-object/from16 v26, v5

    .line 94
    .line 95
    check-cast v26, Lkg4;

    .line 96
    .line 97
    move-object/from16 v27, v4

    .line 98
    .line 99
    check-cast v27, Lyn3;

    .line 100
    .line 101
    iget-object v1, v0, Lcs;->l:Lmg4;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    check-cast v29, Ld52;

    .line 106
    .line 107
    move-object/from16 v30, p1

    .line 108
    .line 109
    check-cast v30, Lii4;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-static {v3}, Lw25;->K(I)I

    .line 121
    .line 122
    .line 123
    move-result v31

    .line 124
    iget-object v1, v0, Lcs;->b:Ln67;

    .line 125
    .line 126
    iget-boolean v3, v0, Lcs;->c:Z

    .line 127
    .line 128
    iget-short v0, v0, Lcs;->e:S

    .line 129
    .line 130
    move/from16 v32, v0

    .line 131
    .line 132
    move-object/from16 v23, v1

    .line 133
    .line 134
    move/from16 v28, v3

    .line 135
    .line 136
    invoke-static/range {v21 .. v32}, Lldb;->a(Lo0b;Lwf4;Ln67;Ljt3;Liw3;Lkg4;Lyn3;ZLd52;Lii4;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
