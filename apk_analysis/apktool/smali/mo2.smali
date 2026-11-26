.class public final synthetic Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;


# direct methods
.method public synthetic constructor <init>(Lc08;Landroid/app/Activity;Landroid/view/View;Lgx7;Lwf4;II)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lmo2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmo2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmo2;->b:Landroid/view/View;

    iput-object p4, p0, Lmo2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmo2;->g:Llg4;

    iput-byte p7, p0, Lmo2;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Llo2;Luf4;Landroid/view/View;Luf4;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lmo2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmo2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmo2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmo2;->b:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, Lmo2;->g:Llg4;

    .line 16
    .line 17
    iput-byte p7, p0, Lmo2;->c:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmo2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lmo2;->g:Llg4;

    .line 8
    .line 9
    iget-object v4, v0, Lmo2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmo2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmo2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lc08;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Landroid/app/Activity;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lgx7;

    .line 26
    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lwf4;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    check-cast v12, Lii4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1001

    .line 42
    .line 43
    invoke-static {v1}, Lw25;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v9, v0, Lmo2;->b:Landroid/view/View;

    .line 48
    .line 49
    iget-byte v14, v0, Lmo2;->c:B

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lpy4;->f(Lc08;Landroid/app/Activity;Landroid/view/View;Lgx7;Lwf4;Lii4;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v6

    .line 56
    check-cast v15, Ln67;

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    check-cast v16, Llo2;

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    check-cast v17, Luf4;

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    check-cast v19, Luf4;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Lii4;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-static {v1}, Lw25;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    iget-object v1, v0, Lmo2;->b:Landroid/view/View;

    .line 87
    .line 88
    iget-byte v0, v0, Lmo2;->c:B

    .line 89
    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Ltp0;->M(Ln67;Llo2;Luf4;Landroid/view/View;Luf4;Lii4;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
