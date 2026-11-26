.class public final synthetic Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li28;


# direct methods
.method public synthetic constructor <init>(Li28;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpk3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk3;->b:Li28;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpk3;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lii4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v14, v1, v4}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x420c0000    # 35.0f

    .line 40
    .line 41
    invoke-static {v3, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v15, 0x1b8

    .line 46
    .line 47
    const/16 v16, 0x78

    .line 48
    .line 49
    iget-object v7, v0, Lpk3;->b:Li28;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v7 .. v16}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v14}, Lii4;->W()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v8, p1

    .line 65
    .line 66
    check-cast v8, Lii4;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v7, v1, 0x3

    .line 77
    .line 78
    if-eq v7, v5, :cond_2

    .line 79
    .line 80
    move v4, v6

    .line 81
    :cond_2
    and-int/2addr v1, v6

    .line 82
    invoke-virtual {v8, v1, v4}, Lii4;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x41c80000    # 25.0f

    .line 89
    .line 90
    invoke-static {v3, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v9, 0x1b8

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    iget-object v3, v0, Lpk3;->b:Li28;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v10}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v8}, Lii4;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
