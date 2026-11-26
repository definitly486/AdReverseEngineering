.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmg4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lpq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpq;->b:Ln67;

    iput-object p3, p0, Lpq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpq;->h:Ljava/lang/Object;

    iput-object p5, p0, Lpq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lpq;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpq;->j:Lmg4;

    iput p8, p0, Lpq;->c:I

    iput-byte p9, p0, Lpq;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lpq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpq;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lpq;->j:Lmg4;

    .line 20
    .line 21
    iput p8, p0, Lpq;->c:I

    .line 22
    .line 23
    iput-byte p9, p0, Lpq;->d:B

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lpq;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lpq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lpq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lpq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljv0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lca0;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lg08;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Loa9;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Luf4;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lii4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v8, v0, Lpq;->b:Ln67;

    .line 55
    .line 56
    iget-object v14, v0, Lpq;->j:Lmg4;

    .line 57
    .line 58
    iget-byte v0, v0, Lpq;->d:B

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    invoke-static/range {v8 .. v17}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Lwf4;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    check-cast v20, Lkv0;

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    check-cast v21, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    check-cast v22, Lwf4;

    .line 81
    .line 82
    iget-object v1, v0, Lpq;->j:Lmg4;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    check-cast v23, Ld52;

    .line 87
    .line 88
    move-object/from16 v24, p1

    .line 89
    .line 90
    check-cast v24, Lii4;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    invoke-static {v3}, Lw25;->K(I)I

    .line 102
    .line 103
    .line 104
    move-result v25

    .line 105
    iget-object v1, v0, Lpq;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Lpq;->b:Ln67;

    .line 108
    .line 109
    iget-byte v0, v0, Lpq;->d:B

    .line 110
    .line 111
    move/from16 v26, v0

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    invoke-static/range {v17 .. v26}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
