.class public final synthetic Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lia1;

.field public final synthetic e:Lov2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llg4;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh56;Ljava/lang/Long;Lwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Luf4;Lu84;I)V
    .locals 0

    .line 1
    const/4 p12, 0x1

    .line 2
    iput-byte p12, p0, Lhv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhv2;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p3, p0, Lhv2;->c:Lwf4;

    .line 12
    .line 13
    iput-object p4, p0, Lhv2;->g:Llg4;

    .line 14
    .line 15
    iput-object p5, p0, Lhv2;->d:Lia1;

    .line 16
    .line 17
    iput-object p6, p0, Lhv2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lhv2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lhv2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhv2;->e:Lov2;

    .line 24
    .line 25
    iput-object p10, p0, Lhv2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lhv2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/Long;Lwf4;Lia1;Ld52;Ld52;Llv2;Lgv2;Ljava/util/Locale;Lov2;Lc94;I)V
    .locals 0

    .line 30
    const/4 p12, 0x0

    iput-byte p12, p0, Lhv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhv2;->b:Ljava/lang/Long;

    iput-object p3, p0, Lhv2;->c:Lwf4;

    iput-object p4, p0, Lhv2;->d:Lia1;

    iput-object p5, p0, Lhv2;->g:Llg4;

    iput-object p6, p0, Lhv2;->h:Ljava/lang/Object;

    iput-object p7, p0, Lhv2;->i:Ljava/lang/Object;

    iput-object p8, p0, Lhv2;->j:Ljava/lang/Object;

    iput-object p9, p0, Lhv2;->k:Ljava/lang/Object;

    iput-object p10, p0, Lhv2;->e:Lov2;

    iput-object p11, p0, Lhv2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lhv2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhv2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhv2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhv2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhv2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhv2;->g:Llg4;

    .line 18
    .line 19
    iget-object v9, v0, Lhv2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lh56;

    .line 26
    .line 27
    move-object v13, v8

    .line 28
    check-cast v13, Lwf4;

    .line 29
    .line 30
    move-object v15, v7

    .line 31
    check-cast v15, Lql5;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, Lwv2;

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    check-cast v17, Lrl9;

    .line 40
    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    check-cast v19, Luf4;

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    check-cast v20, Lu84;

    .line 48
    .line 49
    move-object/from16 v21, p1

    .line 50
    .line 51
    check-cast v21, Lii4;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lw25;->K(I)I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    iget-object v11, v0, Lhv2;->b:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v12, v0, Lhv2;->c:Lwf4;

    .line 68
    .line 69
    iget-object v14, v0, Lhv2;->d:Lia1;

    .line 70
    .line 71
    iget-object v0, v0, Lhv2;->e:Lov2;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    invoke-static/range {v10 .. v22}, Lxw2;->g(Lh56;Ljava/lang/Long;Lwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Luf4;Lu84;Lii4;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v23, v9

    .line 80
    .line 81
    check-cast v23, Ln67;

    .line 82
    .line 83
    move-object/from16 v27, v8

    .line 84
    .line 85
    check-cast v27, Ld52;

    .line 86
    .line 87
    move-object/from16 v28, v7

    .line 88
    .line 89
    check-cast v28, Ld52;

    .line 90
    .line 91
    move-object/from16 v29, v6

    .line 92
    .line 93
    check-cast v29, Llv2;

    .line 94
    .line 95
    move-object/from16 v30, v5

    .line 96
    .line 97
    check-cast v30, Lgv2;

    .line 98
    .line 99
    move-object/from16 v31, v4

    .line 100
    .line 101
    check-cast v31, Ljava/util/Locale;

    .line 102
    .line 103
    move-object/from16 v33, v3

    .line 104
    .line 105
    check-cast v33, Lc94;

    .line 106
    .line 107
    move-object/from16 v34, p1

    .line 108
    .line 109
    check-cast v34, Lii4;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v1, 0x36007

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lw25;->K(I)I

    .line 122
    .line 123
    .line 124
    move-result v35

    .line 125
    iget-object v1, v0, Lhv2;->b:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v3, v0, Lhv2;->c:Lwf4;

    .line 128
    .line 129
    iget-object v4, v0, Lhv2;->d:Lia1;

    .line 130
    .line 131
    iget-object v0, v0, Lhv2;->e:Lov2;

    .line 132
    .line 133
    move-object/from16 v32, v0

    .line 134
    .line 135
    move-object/from16 v24, v1

    .line 136
    .line 137
    move-object/from16 v25, v3

    .line 138
    .line 139
    move-object/from16 v26, v4

    .line 140
    .line 141
    invoke-static/range {v23 .. v35}, Ljv2;->b(Ln67;Ljava/lang/Long;Lwf4;Lia1;Ld52;Ld52;Llv2;Lgv2;Ljava/util/Locale;Lov2;Lc94;Lii4;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
