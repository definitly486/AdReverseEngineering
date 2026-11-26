.class public final synthetic Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lia1;

.field public final synthetic f:Lql5;

.field public final synthetic g:Lwv2;

.field public final synthetic h:Lrl9;

.field public final synthetic i:Lov2;

.field public final synthetic j:Lc94;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lyv2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyv2;->c:Lwf4;

    .line 9
    .line 10
    iput-object p5, p0, Lyv2;->d:Lwf4;

    .line 11
    .line 12
    iput-object p6, p0, Lyv2;->e:Lia1;

    .line 13
    .line 14
    iput-object p7, p0, Lyv2;->f:Lql5;

    .line 15
    .line 16
    iput-object p8, p0, Lyv2;->g:Lwv2;

    .line 17
    .line 18
    iput-object p9, p0, Lyv2;->h:Lrl9;

    .line 19
    .line 20
    iput-object p10, p0, Lyv2;->i:Lov2;

    .line 21
    .line 22
    iput-object p11, p0, Lyv2;->j:Lc94;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxq;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lcd3;

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Lii4;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x30

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcd3;->a:I

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lii4;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit16 v2, v1, 0x91

    .line 39
    .line 40
    const/16 v3, 0x90

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v13

    .line 49
    :goto_1
    and-int/2addr v1, v4

    .line 50
    invoke-virtual {v11, v1, v2}, Lii4;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v0, v0, Lcd3;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lyv2;->a:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, p0, Lyv2;->c:Lwf4;

    .line 61
    .line 62
    iget-object v3, p0, Lyv2;->e:Lia1;

    .line 63
    .line 64
    iget-object v7, p0, Lyv2;->f:Lql5;

    .line 65
    .line 66
    iget-object v5, p0, Lyv2;->g:Lwv2;

    .line 67
    .line 68
    iget-object v6, p0, Lyv2;->h:Lrl9;

    .line 69
    .line 70
    iget-object v10, p0, Lyv2;->i:Lov2;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const v0, 0x5d670292

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v0}, Lii4;->c0(I)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v4, v2

    .line 82
    move-object v9, v6

    .line 83
    move-object v6, v3

    .line 84
    iget-wide v2, p0, Lyv2;->b:J

    .line 85
    .line 86
    move-object v8, v5

    .line 87
    iget-object v5, p0, Lyv2;->d:Lwf4;

    .line 88
    .line 89
    invoke-static/range {v1 .. v12}, Lxw2;->c(Ljava/lang/Long;JLwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lii4;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v13}, Lii4;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v8, v5

    .line 97
    move-object v9, v6

    .line 98
    move-object v6, v3

    .line 99
    if-ne v0, v4, :cond_4

    .line 100
    .line 101
    const v0, 0x5d674b60

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v0}, Lii4;->c0(I)V

    .line 105
    .line 106
    .line 107
    move-object v4, v7

    .line 108
    move-object v7, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    iget-object p0, p0, Lyv2;->j:Lc94;

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    move-object v5, v8

    .line 114
    move-object v6, v9

    .line 115
    move-object v9, v11

    .line 116
    move-object v8, p0

    .line 117
    invoke-static/range {v1 .. v10}, Ljv2;->a(Ljava/lang/Long;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lc94;Lii4;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lii4;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const p0, 0x4f88ebe7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, p0}, Lii4;->c0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lii4;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v11}, Lii4;->W()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 138
    .line 139
    return-object p0
.end method
