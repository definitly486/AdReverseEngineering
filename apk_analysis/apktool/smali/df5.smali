.class public final synthetic Ldf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkg9;

.field public final synthetic d:Ln67;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;


# direct methods
.method public synthetic constructor <init>(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ldf5;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldf5;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ldf5;->c:Lkg9;

    .line 6
    .line 7
    iput-object p3, p0, Ldf5;->d:Ln67;

    .line 8
    .line 9
    iput-object p4, p0, Ldf5;->e:Ljava/lang/Comparable;

    .line 10
    .line 11
    iput-object p5, p0, Ldf5;->f:Luf4;

    .line 12
    .line 13
    iput-object p6, p0, Ldf5;->g:Luf4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldf5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lii4;

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
    invoke-static {v3}, Lw25;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-boolean v4, v0, Ldf5;->b:Z

    .line 28
    .line 29
    iget-object v5, v0, Ldf5;->c:Lkg9;

    .line 30
    .line 31
    iget-object v6, v0, Ldf5;->d:Ln67;

    .line 32
    .line 33
    iget-object v7, v0, Ldf5;->e:Ljava/lang/Comparable;

    .line 34
    .line 35
    iget-object v8, v0, Ldf5;->f:Luf4;

    .line 36
    .line 37
    iget-object v9, v0, Ldf5;->g:Luf4;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Ld35;->b(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;Lii4;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lii4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lw25;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-boolean v12, v0, Ldf5;->b:Z

    .line 59
    .line 60
    iget-object v13, v0, Ldf5;->c:Lkg9;

    .line 61
    .line 62
    iget-object v14, v0, Ldf5;->d:Ln67;

    .line 63
    .line 64
    iget-object v15, v0, Ldf5;->e:Ljava/lang/Comparable;

    .line 65
    .line 66
    iget-object v1, v0, Ldf5;->f:Luf4;

    .line 67
    .line 68
    iget-object v0, v0, Ldf5;->g:Luf4;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Ld35;->b(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;Lii4;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
