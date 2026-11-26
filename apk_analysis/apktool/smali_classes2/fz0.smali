.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Loa9;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp15;Ln67;FFJLoa9;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Lfz0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfz0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfz0;->b:Ln67;

    .line 10
    .line 11
    iput p3, p0, Lfz0;->c:F

    .line 12
    .line 13
    iput p4, p0, Lfz0;->d:F

    .line 14
    .line 15
    iput-wide p5, p0, Lfz0;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lfz0;->f:Loa9;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lu95;Ln67;FFLoa9;JI)V
    .locals 0

    .line 20
    const/4 p8, 0x0

    iput-byte p8, p0, Lfz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfz0;->b:Ln67;

    iput p3, p0, Lfz0;->c:F

    iput p4, p0, Lfz0;->d:F

    iput-object p5, p0, Lfz0;->f:Loa9;

    iput-wide p6, p0, Lfz0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfz0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lfz0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lp15;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lii4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x30031

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lw25;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v5, v0, Lfz0;->c:F

    .line 34
    .line 35
    iget v6, v0, Lfz0;->d:F

    .line 36
    .line 37
    iget-wide v8, v0, Lfz0;->e:J

    .line 38
    .line 39
    iget-object v11, v0, Lfz0;->b:Ln67;

    .line 40
    .line 41
    iget-object v12, v0, Lfz0;->f:Loa9;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v12}, Lp15;->o(FFIJLii4;Ln67;Loa9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v3

    .line 48
    check-cast v13, Lu95;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Lii4;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0x30001

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lw25;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget v14, v0, Lfz0;->c:F

    .line 69
    .line 70
    iget v15, v0, Lfz0;->d:F

    .line 71
    .line 72
    iget-wide v3, v0, Lfz0;->e:J

    .line 73
    .line 74
    iget-object v1, v0, Lfz0;->b:Ln67;

    .line 75
    .line 76
    iget-object v0, v0, Lfz0;->f:Loa9;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    invoke-virtual/range {v13 .. v21}, Lu95;->b(FFIJLii4;Ln67;Loa9;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
