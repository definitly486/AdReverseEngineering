.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llg4;

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ln67;ZLoe8;Lwf4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpl1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpl1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpl1;->e:Llg4;

    .line 14
    .line 15
    iput-short p5, p0, Lpl1;->f:S

    .line 16
    .line 17
    iput-byte p6, p0, Lpl1;->g:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;Luf4;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lpl1;->a:B

    iput-boolean p1, p0, Lpl1;->b:Z

    iput-object p2, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->e:Llg4;

    iput-short p5, p0, Lpl1;->f:S

    iput-byte p6, p0, Lpl1;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpl1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Lpl1;->f:S

    .line 8
    .line 9
    iget-object v4, v0, Lpl1;->e:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Lpl1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpl1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ln67;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Loe8;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lwf4;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lii4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lw25;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v8, v0, Lpl1;->b:Z

    .line 45
    .line 46
    iget-byte v13, v0, Lpl1;->g:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lk05;->c(Ln67;ZLoe8;Lwf4;Lii4;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Luf4;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Lii4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-static {v3}, Lw25;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-boolean v14, v0, Lpl1;->b:Z

    .line 81
    .line 82
    iget-byte v0, v0, Lpl1;->g:B

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lnkc;->b(ZLjava/util/List;Ljava/lang/String;Luf4;Lii4;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v4, Luf4;

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    check-cast v7, Lii4;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-static {v3}, Lw25;->K(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-boolean v3, v0, Lpl1;->b:Z

    .line 114
    .line 115
    iget-byte v9, v0, Lpl1;->g:B

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    move-object/from16 v4, v21

    .line 121
    .line 122
    invoke-static/range {v3 .. v9}, Lnkc;->b(ZLjava/util/List;Ljava/lang/String;Luf4;Lii4;II)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
