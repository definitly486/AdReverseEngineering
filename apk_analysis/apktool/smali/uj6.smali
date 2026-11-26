.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lkg9;


# direct methods
.method public synthetic constructor <init>(Lc08;Lkg9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luj6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luj6;->b:Lc08;

    .line 4
    .line 5
    iput-object p2, p0, Luj6;->c:Lkg9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Luj6;->b:Lc08;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lii4;

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
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v13, v1, v3}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Lc08;->d()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v12, Lyz0;->h:Ld52;

    .line 44
    .line 45
    const/16 v14, 0x6000

    .line 46
    .line 47
    const/16 v15, 0x9

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v9, v0, Luj6;->c:Lkg9;

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v15}, Lex2;->m(Ln67;FLpp0;JLd52;Lii4;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v13}, Lii4;->W()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Lii4;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v7, v1, 0x3

    .line 75
    .line 76
    if-eq v7, v4, :cond_2

    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_2
    and-int/2addr v1, v5

    .line 80
    invoke-virtual {v9, v1, v3}, Lii4;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Lc08;->d()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v8, Ltp0;->n:Ld52;

    .line 91
    .line 92
    const/16 v10, 0x6000

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v5, v0, Luj6;->c:Lkg9;

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v11}, Lex2;->m(Ln67;FLpp0;JLd52;Lii4;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v9}, Lii4;->W()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
