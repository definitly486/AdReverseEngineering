.class public final synthetic Ll26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lme7;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ll26;->a:B

    iput-object p1, p0, Ll26;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll26;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll26;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ll26;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf4;ZLjl;Lkx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll26;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll26;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll26;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll26;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll26;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ll26;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v4, p0, Ll26;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ll26;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Ll26;->e:Z

    .line 12
    .line 13
    iget-object p0, p0, Ll26;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Luf4;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljl;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lkx0;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lv06;

    .line 28
    .line 29
    invoke-virtual {v7}, Lv06;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v7, Lv06;->a:Lhc1;

    .line 33
    .line 34
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lri3;->W0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p0, p1, Lhc1;->b:Lpr7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpr7;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lec1;->n()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lpr7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Loc;

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, v2, v6, v0, v1}, Loc;->E(FFJ)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v13, 0x2e

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v13}, Lri3;->s0(Lri3;Ljl;JFLs02;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v5}, Lc54;->n(Lpr7;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-static {p0, v4, v5}, Lc54;->n(Lpr7;J)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_0
    const/4 v11, 0x0

    .line 95
    const/16 v13, 0x2e

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v13}, Lri3;->s0(Lri3;Ljl;JFLs02;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    check-cast p0, Lme7;

    .line 104
    .line 105
    check-cast v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Lk98;

    .line 110
    .line 111
    iput-boolean v2, p1, Lk98;->a:Z

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v2, v1

    .line 118
    :goto_1
    if-ge v2, v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lc56;

    .line 125
    .line 126
    invoke-virtual {v7, p1, v6}, Lc56;->n(Lk98;Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move v2, v1

    .line 137
    :goto_2
    if-ge v2, v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lc56;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v6}, Lc56;->n(Lk98;Z)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iput-boolean v1, p1, Lk98;->a:Z

    .line 152
    .line 153
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_1
    check-cast p0, Lme7;

    .line 158
    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Lk98;

    .line 164
    .line 165
    iput-boolean v2, p1, Lk98;->a:Z

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v2, v1

    .line 172
    :goto_3
    if-ge v2, v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ln26;

    .line 179
    .line 180
    invoke-virtual {v7, p1, v6}, Ln26;->m(Lk98;Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v2, v1

    .line 191
    :goto_4
    if-ge v2, v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ln26;

    .line 198
    .line 199
    invoke-virtual {v5, p1, v6}, Ln26;->m(Lk98;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iput-boolean v1, p1, Lk98;->a:Z

    .line 206
    .line 207
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
