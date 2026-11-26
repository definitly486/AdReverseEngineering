.class public final synthetic Lfh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Z

.field public final synthetic f:Luf4;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Enum;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfh0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lfh0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfh0;->h:Ljava/lang/Enum;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfh0;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfh0;->d:Lwf4;

    .line 16
    .line 17
    iput-object p6, p0, Lfh0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfh0;->f:Luf4;

    .line 20
    .line 21
    iput p8, p0, Lfh0;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzw7;Ljava/lang/String;Lwf4;ZLuf4;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lfh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfh0;->b:I

    iput-object p2, p0, Lfh0;->c:Ljava/lang/String;

    iput-object p3, p0, Lfh0;->h:Ljava/lang/Enum;

    iput-object p4, p0, Lfh0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lfh0;->d:Lwf4;

    iput-boolean p6, p0, Lfh0;->e:Z

    iput-object p7, p0, Lfh0;->f:Luf4;

    iput p8, p0, Lfh0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lfh0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lfh0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfh0;->h:Ljava/lang/Enum;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lzw7;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lii4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lw25;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v6, v0, Lfh0;->b:I

    .line 40
    .line 41
    iget-object v7, v0, Lfh0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Lfh0;->d:Lwf4;

    .line 44
    .line 45
    iget-boolean v11, v0, Lfh0;->e:Z

    .line 46
    .line 47
    iget-object v12, v0, Lfh0;->f:Luf4;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Ltp0;->W(ILjava/lang/String;Lzw7;Ljava/lang/String;Lwf4;ZLuf4;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, La41;

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    check-cast v20, Lwf4;

    .line 60
    .line 61
    move-object/from16 v22, p1

    .line 62
    .line 63
    check-cast v22, Lii4;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-static {v3}, Lw25;->K(I)I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    iget v15, v0, Lfh0;->b:I

    .line 79
    .line 80
    iget-object v1, v0, Lfh0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v3, v0, Lfh0;->e:Z

    .line 83
    .line 84
    iget-object v4, v0, Lfh0;->d:Lwf4;

    .line 85
    .line 86
    iget-object v0, v0, Lfh0;->f:Luf4;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Ltp0;->G(ILjava/lang/String;La41;ZLwf4;Lwf4;Luf4;Lii4;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
