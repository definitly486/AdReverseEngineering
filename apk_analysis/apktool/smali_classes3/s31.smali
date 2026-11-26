.class public final synthetic Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls31;->a:I

    .line 5
    .line 6
    iput-byte p2, p0, Ls31;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrb9;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lii4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, v0, Ls31;->a:I

    .line 41
    .line 42
    iget-byte v0, v0, Ls31;->b:B

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const v0, -0x6dd6ec86

    .line 47
    .line 48
    .line 49
    const v1, 0x7f130570

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1, v2, v6}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v3, -0x6dd6e682

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lii4;->c0(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f130480

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v6}, Lii4;->q(Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/16 v23, 0x0

    .line 98
    .line 99
    const v24, 0x3fffe

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    invoke-static/range {v2 .. v24}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v21, v2

    .line 135
    .line 136
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 140
    .line 141
    return-object v0
.end method
