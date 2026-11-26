.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luf4;

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;La41;Luf4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Leh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Leh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Leh0;->d:Luf4;

    iput-short p5, p0, Leh0;->e:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La41;Lwf4;Luf4;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Leh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Leh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh0;->b:Ljava/lang/Object;

    iput-object p4, p0, Leh0;->d:Luf4;

    iput-short p5, p0, Leh0;->e:S

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Luf4;Luf4;Ln67;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Leh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leh0;->d:Luf4;

    .line 8
    .line 9
    iput-object p2, p0, Leh0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Leh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-short p5, p0, Leh0;->e:S

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leh0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Leh0;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Leh0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Leh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Leh0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Luf4;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Luf4;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ln67;

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
    iget-object v7, v0, Leh0;->d:Luf4;

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lbe;->g(Luf4;Luf4;Luf4;Ln67;Lii4;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v4

    .line 54
    check-cast v14, Lwf4;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, La41;

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lii4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Lw25;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v0, v0, Leh0;->d:Luf4;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Llw6;->d(Ljava/lang/String;Lwf4;La41;Luf4;Lii4;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    check-cast v5, La41;

    .line 87
    .line 88
    check-cast v4, Lwf4;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lii4;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static {v3}, Lw25;->K(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, v0, Leh0;->d:Luf4;

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v0

    .line 114
    invoke-static/range {v3 .. v8}, Ltp0;->H(Ljava/util/List;La41;Lwf4;Luf4;Lii4;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
