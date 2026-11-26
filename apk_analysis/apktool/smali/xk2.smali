.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lj53;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/w2$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxk2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lxk2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lxk2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v2;

    iget-object v1, p0, Lxk2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lxk2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->h(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/applovin/impl/l;

    .line 5
    .line 6
    iget-object v0, p0, Lxk2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    iget-object v0, p0, Lxk2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/applovin/impl/n;

    .line 15
    .line 16
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lcom/applovin/impl/o;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->j(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lxk2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lxk2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lxk2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->i(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILsxa;[I)Ly09;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Lxk2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ld53;

    .line 9
    .line 10
    iget-object v1, v0, Lxk2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lxk2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Lxk2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v7, v1, p1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v4, Lhya;->e:I

    .line 33
    .line 34
    iget v0, v4, Lhya;->f:I

    .line 35
    .line 36
    :goto_0
    iget-boolean v3, v4, Lhya;->h:Z

    .line 37
    .line 38
    const v9, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v9, :cond_7

    .line 42
    .line 43
    if-eq v0, v9, :cond_7

    .line 44
    .line 45
    move v8, v9

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget v12, v2, Lsxa;->a:I

    .line 48
    .line 49
    if-ge v5, v12, :cond_6

    .line 50
    .line 51
    iget-object v12, v2, Lsxa;->d:[Lpb4;

    .line 52
    .line 53
    aget-object v12, v12, v5

    .line 54
    .line 55
    iget v13, v12, Lpb4;->u:I

    .line 56
    .line 57
    iget v14, v12, Lpb4;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_5

    .line 60
    .line 61
    if-lez v14, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-le v13, v14, :cond_1

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v15, 0x0

    .line 70
    :goto_2
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    if-eq v15, v10, :cond_3

    .line 76
    .line 77
    move v15, v0

    .line 78
    move v10, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move v10, v0

    .line 81
    move v15, v1

    .line 82
    :goto_4
    mul-int v11, v13, v10

    .line 83
    .line 84
    mul-int v9, v14, v15

    .line 85
    .line 86
    if-lt v11, v9, :cond_4

    .line 87
    .line 88
    new-instance v10, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-static {v9, v13}, Lkdb;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    new-instance v9, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v11, v14}, Lkdb;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v10, v9

    .line 108
    :goto_5
    iget v9, v12, Lpb4;->u:I

    .line 109
    .line 110
    mul-int v11, v9, v14

    .line 111
    .line 112
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    const v13, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v12, v13

    .line 119
    float-to-int v12, v12

    .line 120
    if-lt v9, v12, :cond_5

    .line 121
    .line 122
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v13

    .line 126
    float-to-int v9, v9

    .line 127
    if-lt v14, v9, :cond_5

    .line 128
    .line 129
    if-ge v11, v8, :cond_5

    .line 130
    .line 131
    move v8, v11

    .line 132
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v9, v8

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const v9, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static {}, Lpg5;->i()Lig5;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_7
    iget v0, v2, Lsxa;->a:I

    .line 146
    .line 147
    if-ge v3, v0, :cond_b

    .line 148
    .line 149
    iget-object v0, v2, Lsxa;->d:[Lpb4;

    .line 150
    .line 151
    aget-object v0, v0, v3

    .line 152
    .line 153
    iget v1, v0, Lpb4;->u:I

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    if-eq v1, v5, :cond_8

    .line 157
    .line 158
    iget v0, v0, Lpb4;->v:I

    .line 159
    .line 160
    if-eq v0, v5, :cond_8

    .line 161
    .line 162
    mul-int/2addr v1, v0

    .line 163
    :goto_8
    const v11, 0x7fffffff

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    move v1, v5

    .line 168
    goto :goto_8

    .line 169
    :goto_9
    if-eq v9, v11, :cond_a

    .line 170
    .line 171
    if-eq v1, v5, :cond_9

    .line 172
    .line 173
    if-le v1, v9, :cond_a

    .line 174
    .line 175
    :cond_9
    const/4 v8, 0x0

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 v8, 0x1

    .line 178
    :goto_a
    new-instance v0, Ln53;

    .line 179
    .line 180
    aget v5, p3, v3

    .line 181
    .line 182
    move/from16 v1, p1

    .line 183
    .line 184
    invoke-direct/range {v0 .. v8}, Ln53;-><init>(ILsxa;ILd53;ILjava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ldg5;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v10}, Lig5;->g()Ly09;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lxk2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Lxk2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljk2;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
