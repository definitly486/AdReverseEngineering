.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Luf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;ILjava/lang/String;IZLuf4;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ljr1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljr1;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Ljr1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Ljr1;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Ljr1;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Ljr1;->f:I

    .line 16
    .line 17
    iput-boolean p6, p0, Ljr1;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Ljr1;->h:Luf4;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/lang/String;IIZLuf4;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Ljr1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr1;->b:Ln67;

    iput-object p2, p0, Ljr1;->c:Ljava/lang/String;

    iput-object p3, p0, Ljr1;->e:Ljava/lang/String;

    iput p4, p0, Ljr1;->d:I

    iput p5, p0, Ljr1;->f:I

    iput-boolean p6, p0, Ljr1;->g:Z

    iput-object p7, p0, Ljr1;->h:Luf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljr1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lii4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v4, v0, Ljr1;->d:I

    .line 27
    .line 28
    iget v5, v0, Ljr1;->f:I

    .line 29
    .line 30
    iget-object v7, v0, Ljr1;->h:Luf4;

    .line 31
    .line 32
    iget-object v9, v0, Ljr1;->b:Ln67;

    .line 33
    .line 34
    iget-object v10, v0, Ljr1;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v0, Ljr1;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v12, v0, Ljr1;->g:Z

    .line 39
    .line 40
    invoke-static/range {v4 .. v12}, Lc31;->h(IIILuf4;Lii4;Ln67;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v17, p1

    .line 45
    .line 46
    check-cast v17, Lii4;

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
    invoke-static {v3}, Lw25;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget v13, v0, Ljr1;->d:I

    .line 60
    .line 61
    iget v14, v0, Ljr1;->f:I

    .line 62
    .line 63
    iget-object v1, v0, Ljr1;->h:Luf4;

    .line 64
    .line 65
    iget-object v3, v0, Ljr1;->b:Ln67;

    .line 66
    .line 67
    iget-object v4, v0, Ljr1;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Ljr1;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, v0, Ljr1;->g:Z

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    move-object/from16 v19, v4

    .line 80
    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    invoke-static/range {v13 .. v21}, Lkr1;->b(IIILuf4;Lii4;Ln67;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
