.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzfa;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxq;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Lii4;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v3, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lii4;->h(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 45
    .line 46
    const/16 v4, 0x90

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v6

    .line 55
    :goto_1
    and-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v0}, Lii4;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v0, -0x10b18f75

    .line 65
    .line 66
    .line 67
    const v1, 0x7f130586

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v2, v0, v1, v2, v6}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const v0, -0x10b18979

    .line 76
    .line 77
    .line 78
    const v1, 0x7f13046e

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-static {v1}, Ltv4;->C(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const v24, 0x3ffea

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iget-wide v4, v1, Lzfa;->a:J

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x6000

    .line 117
    .line 118
    move-object/from16 v21, v2

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-static/range {v2 .. v24}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object/from16 v21, v2

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 131
    .line 132
    return-object v0
.end method
