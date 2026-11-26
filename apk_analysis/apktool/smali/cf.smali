.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLa06;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcf;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLwl8;Luf4;I)V
    .locals 0

    .line 14
    const/4 p4, 0x2

    iput-byte p4, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcf;->b:F

    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln67;FLd52;I)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput p2, p0, Lcf;->b:F

    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwk6;Ljava/lang/String;FI)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->d:Ljava/lang/Object;

    iput p3, p0, Lcf;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcf;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Lcf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lcf;->b:F

    .line 11
    .line 12
    iget-object v0, v0, Lcf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ln67;

    .line 18
    .line 19
    check-cast v4, Ld52;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lii4;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x187

    .line 33
    .line 34
    invoke-static {v2}, Lw25;->K(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v5, v4, v1, v2}, Ltx4;->o(Ln67;FLd52;Lii4;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    check-cast v0, Lwl8;

    .line 43
    .line 44
    check-cast v4, Luf4;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lii4;

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lw25;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v0, v4, v1, v2}, La5b;->n(FLwl8;Luf4;Lii4;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v0, Lwk6;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lii4;

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lw25;->K(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v4, v5, v1, v2}, Lyz0;->k(Lwk6;Ljava/lang/String;FLii4;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    check-cast v0, La06;

    .line 89
    .line 90
    check-cast v4, Ld52;

    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lii4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v6, v1, 0x3

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_0

    .line 108
    .line 109
    move v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v6, 0x0

    .line 112
    :goto_0
    and-int/2addr v1, v2

    .line 113
    invoke-virtual {v13, v1, v6}, Lii4;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v7, Lda0;

    .line 120
    .line 121
    new-instance v1, Lwc;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v2}, Lwc;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-direct {v7, v6, v1}, Lda0;-><init>(FLwc;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lda0;

    .line 133
    .line 134
    new-instance v1, Lwc;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lwc;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v5, v1}, Lda0;-><init>(FLwc;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lq90;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v1, v0, v4, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v0, 0x3472a0d7

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/high16 v14, 0x180000

    .line 157
    .line 158
    const/16 v15, 0x39

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v6 .. v15}, Lte0;->i(Ln67;Lca0;Lea0;Ljv0;IILd52;Lii4;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v13}, Lii4;->W()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
