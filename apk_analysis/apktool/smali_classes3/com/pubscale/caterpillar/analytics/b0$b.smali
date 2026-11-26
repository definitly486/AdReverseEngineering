.class public final Lcom/pubscale/caterpillar/analytics/b0$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation runtime Lbx2;
    c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$2"
    f = "EventBatcher.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/b0;-><init>(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpfa;",
        "Lkg4;"
    }
.end annotation


# instance fields
.field public a:Lcom/pubscale/caterpillar/analytics/b0;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/pubscale/caterpillar/analytics/b0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/b0;JLhe2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubscale/caterpillar/analytics/b0;",
            "J",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/b0$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/pubscale/caterpillar/analytics/b0$b;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhe2<",
            "*>;)",
            "Lhe2<",
            "La9b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pubscale/caterpillar/analytics/b0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/b0$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/pubscale/caterpillar/analytics/b0$b;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/pubscale/caterpillar/analytics/b0$b;-><init>(Lcom/pubscale/caterpillar/analytics/b0;JLhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/b0$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/pubscale/caterpillar/analytics/b0$b;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubscale/caterpillar/analytics/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->b:J

    .line 12
    .line 13
    iget-object v0, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->a:Lcom/pubscale/caterpillar/analytics/b0;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-wide v5, v4

    .line 19
    move-object v4, v0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->d:Lcom/pubscale/caterpillar/analytics/b0;

    .line 34
    .line 35
    iget-wide v4, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->e:J

    .line 36
    .line 37
    move-wide v5, v4

    .line 38
    move-object v4, v0

    .line 39
    :cond_2
    iput-object v4, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->a:Lcom/pubscale/caterpillar/analytics/b0;

    .line 40
    .line 41
    iput-wide v5, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->b:J

    .line 42
    .line 43
    iput v2, v1, Lcom/pubscale/caterpillar/analytics/b0$b;->c:I

    .line 44
    .line 45
    new-instance v8, Lnl9;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Lnl9;-><init>(Lcom/pubscale/caterpillar/analytics/b0$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v15, v8, Lnl9;->g:Lac1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v4}, Lcom/pubscale/caterpillar/analytics/b0;->d(Lcom/pubscale/caterpillar/analytics/b0;)Lte1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lte1;->k()Loj5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v13, Lcom/pubscale/caterpillar/analytics/b0$b$a;

    .line 61
    .line 62
    invoke-direct {v13, v4, v3}, Lcom/pubscale/caterpillar/analytics/b0$b$a;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lol9;

    .line 66
    .line 67
    iget-object v9, v0, Loj5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ll21;

    .line 70
    .line 71
    sget-object v10, Lh21;->b:Lh21;

    .line 72
    .line 73
    sget-object v11, Li21;->b:Li21;

    .line 74
    .line 75
    iget-object v0, v0, Loj5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v0

    .line 78
    check-cast v14, Ls8;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v7 .. v14}, Lol9;-><init>(Lnl9;Ljava/lang/Object;Lmg4;Lmg4;Ljava/lang/Object;Lpfa;Ls8;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v8, v7, v0}, Lql9;->f(Lol9;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcom/pubscale/caterpillar/analytics/b0$b$b;

    .line 89
    .line 90
    invoke-direct {v13, v4, v3}, Lcom/pubscale/caterpillar/analytics/b0$b$b;-><init>(Lcom/pubscale/caterpillar/analytics/b0;Lhe2;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lbu7;

    .line 94
    .line 95
    invoke-direct {v9, v5, v6}, Lbu7;-><init>(J)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lau7;->b:Lau7;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v7, v10}, La5b;->C(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Ljb1;->c:Ljb1;

    .line 105
    .line 106
    new-instance v7, Lol9;

    .line 107
    .line 108
    sget-object v12, Lwd9;->D:Lne3;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v7 .. v14}, Lol9;-><init>(Lnl9;Ljava/lang/Object;Lmg4;Lmg4;Ljava/lang/Object;Lpfa;Ls8;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7, v0}, Lql9;->f(Lol9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v7, Lf79;

    .line 120
    .line 121
    invoke-direct {v7, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v15}, Lac1;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v15}, Lac1;->t()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v8, Lql9;->a:Lwf2;

    .line 139
    .line 140
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Lda4;

    .line 145
    .line 146
    const/16 v9, 0x1d

    .line 147
    .line 148
    invoke-direct {v7, v9, v3, v8}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Ljg2;->d:Ljg2;

    .line 152
    .line 153
    invoke-static {v0, v3, v8, v7, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Lac1;->t()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    sget-object v7, Lhg2;->a:Lhg2;

    .line 161
    .line 162
    if-ne v0, v7, :cond_4

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    sget-object v0, La9b;->a:La9b;

    .line 174
    .line 175
    return-object v0
.end method
