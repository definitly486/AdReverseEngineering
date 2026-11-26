.class public final synthetic Len9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh83;

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(Lh83;Lme7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Len9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Len9;->b:Lh83;

    .line 4
    .line 5
    iput-object p2, p0, Len9;->c:Lme7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Len9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 5
    .line 6
    sget-object v3, Lfa8;->a:Lfa8;

    .line 7
    .line 8
    sget-object v4, Lda8;->a:Lda8;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    sget-object v6, La9b;->a:La9b;

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    iget-object v10, p0, Len9;->c:Lme7;

    .line 22
    .line 23
    iget-object p0, p0, Len9;->b:Lh83;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkg3;

    .line 29
    .line 30
    iget-wide v0, p1, Lkg3;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkg3;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p1, Lkg3;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkg3;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Lh83;->U(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, v0

    .line 51
    shl-long/2addr v0, v9

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v7

    .line 54
    or-long/2addr v0, p0

    .line 55
    new-instance p0, Lvl5;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lvl5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    check-cast p1, Luf4;

    .line 65
    .line 66
    new-instance v0, Lmq;

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p1, v6}, Lmq;-><init>(Luf4;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Len9;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {p1, p0, v10, v6}, Len9;-><init>(Lh83;Lme7;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lhm6;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-ne p0, v5, :cond_0

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_0
    invoke-static {v0, p1, v3}, Lhm6;->b(Lwf4;Lwf4;Lba8;)Ln67;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, Lah7;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Lkg3;

    .line 100
    .line 101
    iget-wide v0, p1, Lkg3;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkg3;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Lh83;->U(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v1, p1, Lkg3;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkg3;->a(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Lh83;->U(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v0, v0

    .line 122
    shl-long/2addr v0, v9

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v7

    .line 125
    or-long/2addr v0, p0

    .line 126
    new-instance p0, Lvl5;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lvl5;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, p0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    check-cast p1, Luf4;

    .line 136
    .line 137
    new-instance v0, Lmq;

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    invoke-direct {v0, p1, v6}, Lmq;-><init>(Luf4;B)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Len9;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {p1, p0, v10, v6}, Len9;-><init>(Lh83;Lme7;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lhm6;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-ne p0, v5, :cond_2

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    :cond_2
    invoke-static {v0, p1, v3}, Lhm6;->b(Lwf4;Lwf4;Lba8;)Ln67;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v2}, Lah7;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
