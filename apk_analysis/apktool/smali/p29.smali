.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Llg4;

.field public final synthetic h:Llg4;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/util/List;Lwf4;ZLjava/util/ArrayList;Ld52;Ld52;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Lp29;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp29;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp29;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lp29;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lp29;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p6, p0, Lp29;->g:Llg4;

    .line 18
    .line 19
    iput-object p7, p0, Lp29;->h:Llg4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLvwb;Ljava/lang/String;Lzw7;Ljava/lang/Integer;Luf4;Luf4;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lp29;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp29;->b:Z

    iput-object p2, p0, Lp29;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp29;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp29;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp29;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lp29;->g:Llg4;

    iput-object p7, p0, Lp29;->h:Llg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp29;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lp29;->h:Llg4;

    .line 8
    .line 9
    iget-object v4, v0, Lp29;->g:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Lp29;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lp29;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp29;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lp29;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ln67;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lwf4;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Ld52;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Ld52;

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lii4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x1b0001

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lw25;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-boolean v12, v0, Lp29;->b:Z

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lte0;->l(Ln67;Ljava/util/List;Lwf4;ZLjava/util/ArrayList;Ld52;Ld52;Lii4;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v19, v8

    .line 65
    .line 66
    check-cast v19, Lvwb;

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    check-cast v20, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    check-cast v21, Lzw7;

    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    check-cast v22, Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v23, v4

    .line 81
    .line 82
    check-cast v23, Luf4;

    .line 83
    .line 84
    move-object/from16 v24, v3

    .line 85
    .line 86
    check-cast v24, Luf4;

    .line 87
    .line 88
    move-object/from16 v25, p1

    .line 89
    .line 90
    check-cast v25, Lii4;

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
    const/4 v1, 0x1

    .line 100
    invoke-static {v1}, Lw25;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    iget-boolean v0, v0, Lp29;->b:Z

    .line 105
    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    invoke-static/range {v18 .. v26}, Lyz0;->q(ZLvwb;Ljava/lang/String;Lzw7;Ljava/lang/Integer;Luf4;Luf4;Lii4;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
