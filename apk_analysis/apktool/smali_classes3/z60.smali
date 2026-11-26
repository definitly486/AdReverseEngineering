.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lz60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz60;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz60;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lz60;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lz60;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lz60;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lz60;->d:Lwf4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/lang/String;Lwf4;Luf4;ZLa41;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lz60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz60;->b:Z

    iput-object p2, p0, Lz60;->f:Ljava/lang/Object;

    iput-object p3, p0, Lz60;->c:Ljava/lang/String;

    iput-object p4, p0, Lz60;->d:Lwf4;

    iput-object p5, p0, Lz60;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lz60;->e:Z

    iput-object p7, p0, Lz60;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz60;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lz60;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz60;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Luf4;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Luf4;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, La41;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lii4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-boolean v6, v0, Lz60;->b:Z

    .line 42
    .line 43
    iget-object v8, v0, Lz60;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lz60;->d:Lwf4;

    .line 46
    .line 47
    iget-boolean v11, v0, Lz60;->e:Z

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lbe;->b(ZLuf4;Ljava/lang/String;Lwf4;Luf4;ZLa41;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Ln67;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Li28;

    .line 59
    .line 60
    move-object/from16 v20, v3

    .line 61
    .line 62
    check-cast v20, Landroid/view/View;

    .line 63
    .line 64
    move-object/from16 v22, p1

    .line 65
    .line 66
    check-cast v22, Lii4;

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
    const/16 v1, 0xc47

    .line 76
    .line 77
    invoke-static {v1}, Lw25;->K(I)I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    iget-object v1, v0, Lz60;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v3, v0, Lz60;->b:Z

    .line 84
    .line 85
    iget-boolean v4, v0, Lz60;->e:Z

    .line 86
    .line 87
    iget-object v0, v0, Lz60;->d:Lwf4;

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lho5;->c(Ln67;Li28;Ljava/lang/String;ZZLandroid/view/View;Lwf4;Lii4;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
