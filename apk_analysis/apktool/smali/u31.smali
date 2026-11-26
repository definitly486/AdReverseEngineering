.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Z

.field public final synthetic d:Ln67;

.field public final synthetic e:Ld52;


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;ZLd52;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lu31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->d:Ln67;

    iput-object p2, p0, Lu31;->b:Luf4;

    iput-boolean p3, p0, Lu31;->c:Z

    iput-object p4, p0, Lu31;->e:Ld52;

    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLuf4;Ld52;I)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput-byte p5, p0, Lu31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->d:Ln67;

    iput-boolean p2, p0, Lu31;->c:Z

    iput-object p3, p0, Lu31;->b:Luf4;

    iput-object p4, p0, Lu31;->e:Ld52;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;ZLn67;Ld52;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lu31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu31;->b:Luf4;

    .line 8
    .line 9
    iput-boolean p2, p0, Lu31;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lu31;->d:Ln67;

    .line 12
    .line 13
    iput-object p4, p0, Lu31;->e:Ld52;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ln67;Ld52;I)V
    .locals 0

    .line 18
    const/4 p5, 0x2

    iput-byte p5, p0, Lu31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu31;->c:Z

    iput-object p2, p0, Lu31;->b:Luf4;

    iput-object p3, p0, Lu31;->d:Ln67;

    iput-object p4, p0, Lu31;->e:Ld52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu31;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lii4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd81

    .line 24
    .line 25
    invoke-static {v1}, Lw25;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lu31;->e:Ld52;

    .line 30
    .line 31
    iget-object v6, v0, Lu31;->b:Luf4;

    .line 32
    .line 33
    iget-object v8, v0, Lu31;->d:Ln67;

    .line 34
    .line 35
    iget-boolean v9, v0, Lu31;->c:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lbx4;->g(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lii4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lw25;->K(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v11, v0, Lu31;->e:Ld52;

    .line 57
    .line 58
    iget-object v12, v0, Lu31;->b:Luf4;

    .line 59
    .line 60
    iget-object v14, v0, Lu31;->d:Ln67;

    .line 61
    .line 62
    iget-boolean v15, v0, Lu31;->c:Z

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Lt0c;->g(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    move-object/from16 v7, p1

    .line 69
    .line 70
    check-cast v7, Lii4;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lw25;->K(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, v0, Lu31;->e:Ld52;

    .line 84
    .line 85
    iget-object v6, v0, Lu31;->b:Luf4;

    .line 86
    .line 87
    iget-object v8, v0, Lu31;->d:Ln67;

    .line 88
    .line 89
    iget-boolean v9, v0, Lu31;->c:Z

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lxw2;->o(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    move-object/from16 v13, p1

    .line 96
    .line 97
    check-cast v13, Lii4;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lw25;->K(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v11, v0, Lu31;->e:Ld52;

    .line 111
    .line 112
    iget-object v12, v0, Lu31;->b:Luf4;

    .line 113
    .line 114
    iget-object v14, v0, Lu31;->d:Ln67;

    .line 115
    .line 116
    iget-boolean v15, v0, Lu31;->c:Z

    .line 117
    .line 118
    invoke-static/range {v10 .. v15}, Lgo5;->r(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
