.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic0;Ln67;Lwf4;Le75;Ldd2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvb0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvb0;->b:Ln67;

    .line 10
    .line 11
    iput-object p3, p0, Lvb0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvb0;->g:Llg4;

    .line 14
    .line 15
    iput-object p5, p0, Lvb0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lvb0;->c:I

    .line 18
    .line 19
    iput p7, p0, Lvb0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lpp0;Ljava/util/List;ILuf4;Luf4;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lvb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->b:Ln67;

    iput-object p2, p0, Lvb0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->f:Ljava/lang/Object;

    iput p4, p0, Lvb0;->c:I

    iput-object p5, p0, Lvb0;->g:Llg4;

    iput-object p6, p0, Lvb0;->h:Ljava/lang/Object;

    iput p7, p0, Lvb0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvb0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lvb0;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lvb0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvb0;->g:Llg4;

    .line 12
    .line 13
    iget-object v6, v0, Lvb0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvb0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lpp0;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/util/List;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Luf4;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Luf4;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lii4;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Lw25;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v8, v0, Lvb0;->b:Ln67;

    .line 50
    .line 51
    iget v11, v0, Lvb0;->c:I

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lc98;->b(Ln67;Lpp0;Ljava/util/List;ILuf4;Luf4;Lii4;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lic0;

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    check-cast v18, Lwf4;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Le75;

    .line 68
    .line 69
    move-object/from16 v20, v4

    .line 70
    .line 71
    check-cast v20, Ldd2;

    .line 72
    .line 73
    move-object/from16 v21, p1

    .line 74
    .line 75
    check-cast v21, Lii4;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lvb0;->c:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lw25;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    invoke-static {v3}, Lw25;->K(I)I

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    iget-object v0, v0, Lvb0;->b:Ln67;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-static/range {v16 .. v23}, Lc6;->b(Lic0;Ln67;Lwf4;Le75;Ldd2;Lii4;II)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
