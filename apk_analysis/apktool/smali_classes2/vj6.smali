.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc08;

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc08;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvj6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvj6;->c:Lc08;

    .line 8
    .line 9
    iput-short p4, p0, Lvj6;->d:S

    .line 10
    .line 11
    iput-byte p5, p0, Lvj6;->e:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Lvj6;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lvj6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvj6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ln67;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lvj6;->c:Lc08;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lg08;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lii4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lw25;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-byte v11, v0, Lvj6;->e:B

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lf15;->k(Ln67;Ljava/lang/String;Lg08;Lii4;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v12, v5

    .line 51
    check-cast v12, Lbm6;

    .line 52
    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Lwf4;

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    check-cast v15, Lii4;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-static {v3}, Lw25;->K(I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-object v14, v0, Lvj6;->c:Lc08;

    .line 74
    .line 75
    iget-byte v0, v0, Lvj6;->e:B

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    invoke-static/range {v12 .. v17}, Lw05;->f(Lbm6;Lwf4;Lc08;Lii4;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v5, Lxj6;

    .line 84
    .line 85
    check-cast v4, Lwf4;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, Lii4;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    invoke-static {v3}, Lw25;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v3, v5

    .line 105
    iget-object v5, v0, Lvj6;->c:Lc08;

    .line 106
    .line 107
    iget-byte v8, v0, Lvj6;->e:B

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lgw4;->b(Lxj6;Lwf4;Lc08;Lii4;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
