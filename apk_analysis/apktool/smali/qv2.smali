.class public final synthetic Lqv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLzra;Lkg4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqv2;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Lqv2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lqv2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lqv2;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;IJLuf4;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput-byte p6, p0, Lqv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2;->b:Ljava/lang/Object;

    iput p2, p0, Lqv2;->c:I

    iput-wide p3, p0, Lqv2;->d:J

    iput-object p5, p0, Lqv2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsv2;ILn67;JI)V
    .locals 0

    .line 16
    const/4 p6, 0x0

    iput-byte p6, p0, Lqv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2;->e:Ljava/lang/Object;

    iput p2, p0, Lqv2;->c:I

    iput-object p3, p0, Lqv2;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lqv2;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqv2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Lqv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqv2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lzra;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lkg4;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lii4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lqv2;->c:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Lw25;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v6, v0, Lqv2;->d:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lgw4;->e(JLzra;Lkg4;Lii4;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v12, v4

    .line 46
    check-cast v12, Ln67;

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    check-cast v16, Luf4;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Lii4;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lw25;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    iget v13, v0, Lqv2;->c:I

    .line 68
    .line 69
    iget-wide v14, v0, Lqv2;->d:J

    .line 70
    .line 71
    invoke-static/range {v12 .. v18}, Lyz0;->n(Ln67;IJLuf4;Lii4;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    check-cast v5, Lsv2;

    .line 76
    .line 77
    move-object v10, v4

    .line 78
    check-cast v10, Ln67;

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    check-cast v9, Lii4;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xc31

    .line 92
    .line 93
    invoke-static {v1}, Lw25;->K(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object v4, v5

    .line 98
    iget v5, v0, Lqv2;->c:I

    .line 99
    .line 100
    iget-wide v7, v0, Lqv2;->d:J

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lsv2;->b(IIJLii4;Ln67;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
