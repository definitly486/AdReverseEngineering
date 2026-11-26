.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln67;

.field public final synthetic d:Lkg9;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwcb;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ZLn67;Lkg9;Ljava/lang/Object;Lwcb;Luf4;Luf4;IIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lof5;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lof5;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lof5;->c:Ln67;

    .line 6
    .line 7
    iput-object p3, p0, Lof5;->d:Lkg9;

    .line 8
    .line 9
    iput-object p4, p0, Lof5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lof5;->f:Lwcb;

    .line 12
    .line 13
    iput-object p6, p0, Lof5;->g:Luf4;

    .line 14
    .line 15
    iput-object p7, p0, Lof5;->h:Luf4;

    .line 16
    .line 17
    iput p8, p0, Lof5;->i:I

    .line 18
    .line 19
    iput-byte p9, p0, Lof5;->j:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lof5;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lii4;

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
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lw25;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-boolean v4, v0, Lof5;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Lof5;->c:Ln67;

    .line 32
    .line 33
    iget-object v6, v0, Lof5;->d:Lkg9;

    .line 34
    .line 35
    iget-object v7, v0, Lof5;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lof5;->f:Lwcb;

    .line 38
    .line 39
    iget-object v9, v0, Lof5;->g:Luf4;

    .line 40
    .line 41
    iget-object v10, v0, Lof5;->h:Luf4;

    .line 42
    .line 43
    iget-byte v13, v0, Lof5;->j:B

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lt0c;->d(ZLn67;Lkg9;Ljava/lang/Object;Lwcb;Luf4;Luf4;Lii4;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v21, p1

    .line 50
    .line 51
    check-cast v21, Lii4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v3}, Lw25;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    iget-boolean v14, v0, Lof5;->b:Z

    .line 67
    .line 68
    iget-object v15, v0, Lof5;->c:Ln67;

    .line 69
    .line 70
    iget-object v1, v0, Lof5;->d:Lkg9;

    .line 71
    .line 72
    iget-object v3, v0, Lof5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v0, Lof5;->f:Lwcb;

    .line 75
    .line 76
    iget-object v5, v0, Lof5;->g:Luf4;

    .line 77
    .line 78
    iget-object v6, v0, Lof5;->h:Luf4;

    .line 79
    .line 80
    iget-byte v0, v0, Lof5;->j:B

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lt0c;->d(ZLn67;Lkg9;Ljava/lang/Object;Lwcb;Luf4;Luf4;Lii4;II)V

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
