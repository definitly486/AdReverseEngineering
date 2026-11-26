.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:S

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llg4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llg4;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ldm2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldm2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldm2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldm2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldm2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ldm2;->h:Llg4;

    .line 12
    .line 13
    iput-short p6, p0, Ldm2;->b:S

    .line 14
    .line 15
    iput-byte p7, p0, Ldm2;->c:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldm2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Ldm2;->b:S

    .line 8
    .line 9
    iget-object v4, v0, Ldm2;->h:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Ldm2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldm2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldm2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ldm2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lc08;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lkva;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Ll56;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ljava/util/Map;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lwf4;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lii4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-byte v0, v0, Ldm2;->c:B

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v9 .. v16}, Ljdb;->j(Lc08;Lkva;Ll56;Ljava/util/Map;Lwf4;Lii4;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v16, v8

    .line 63
    .line 64
    check-cast v16, Ln67;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    check-cast v17, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    check-cast v18, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    check-cast v19, Ljava/util/Locale;

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    check-cast v20, Luf4;

    .line 81
    .line 82
    move-object/from16 v21, p1

    .line 83
    .line 84
    check-cast v21, Lii4;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-static {v3}, Lw25;->K(I)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    iget-byte v0, v0, Ldm2;->c:B

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v23}, Lte0;->h(Ln67;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Luf4;Lii4;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
