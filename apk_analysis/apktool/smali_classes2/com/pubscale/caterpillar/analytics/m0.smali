.class public final Lcom/pubscale/caterpillar/analytics/m0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/caterpillar/analytics/m0$a;
    }
.end annotation


# static fields
.field public static m:Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics; = null

.field public static n:Z = true


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/pubscale/caterpillar/analytics/q0;

.field public final d:Lcom/pubscale/caterpillar/analytics/r0;

.field public final e:Lcom/pubscale/caterpillar/analytics/t0;

.field public final f:Lgyb;

.field public g:Ljava/lang/String;

.field public final h:Lgg2;

.field public final i:Lcom/pubscale/caterpillar/analytics/a;

.field public j:Lju7;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/w;Lcom/pubscale/caterpillar/analytics/x;Lcom/pubscale/caterpillar/analytics/z0;Lcom/pubscale/caterpillar/analytics/e1;Lgyb;Lcom/pubscale/caterpillar/analytics/b;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->a:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/m0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/m0;->c:Lcom/pubscale/caterpillar/analytics/q0;

    .line 33
    .line 34
    move-object/from16 p1, p4

    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->d:Lcom/pubscale/caterpillar/analytics/r0;

    .line 37
    .line 38
    move-object/from16 p1, p6

    .line 39
    .line 40
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->e:Lcom/pubscale/caterpillar/analytics/t0;

    .line 41
    .line 42
    move-object/from16 p1, p7

    .line 43
    .line 44
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->f:Lgyb;

    .line 45
    .line 46
    sget-object p1, Lzc3;->a:Ll33;

    .line 47
    .line 48
    sget-object p1, Lo13;->c:Lo13;

    .line 49
    .line 50
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->h:Lgg2;

    .line 55
    .line 56
    new-instance v0, Lcom/pubscale/caterpillar/analytics/a;

    .line 57
    .line 58
    new-instance v1, Lcom/pubscale/caterpillar/analytics/n0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/pubscale/caterpillar/analytics/n0;-><init>(Lcom/pubscale/caterpillar/analytics/m0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/pubscale/caterpillar/analytics/a;-><init>(Lcom/pubscale/caterpillar/analytics/n0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->i:Lcom/pubscale/caterpillar/analytics/a;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v6, 0x0

    .line 78
    new-instance v1, Lva2;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const-wide/16 v7, -0x1

    .line 85
    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->k:Landroid/os/Bundle;

    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->l:Landroid/os/Bundle;

    .line 104
    .line 105
    new-instance v0, Lcom/pubscale/caterpillar/analytics/l0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p0, v1}, Lcom/pubscale/caterpillar/analytics/l0;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, v1, v1, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/pubscale/caterpillar/analytics/p0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/pubscale/caterpillar/analytics/p0;

    .line 10
    .line 11
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/p0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/p0;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/p0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/p0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 38
    .line 39
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lcom/pubscale/caterpillar/analytics/m0;->n:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/m0;->e:Lcom/pubscale/caterpillar/analytics/t0;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/p0;->a:Lcom/pubscale/caterpillar/analytics/m0;

    .line 67
    .line 68
    iput v2, v0, Lcom/pubscale/caterpillar/analytics/p0;->d:I

    .line 69
    .line 70
    invoke-static {p1, v1, v3, v0}, Lcom/pubscale/caterpillar/analytics/u0;->a(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lhg2;->a:Lhg2;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/pubscale/caterpillar/analytics/d1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lry4;

    .line 90
    .line 91
    invoke-direct {v1}, Lry4;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "session_details"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/m0;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "app_id"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lyo2;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lyo2;-><init>(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lyo2;->b(Lyo2;)[B

    .line 116
    .line 117
    .line 118
    new-instance v0, Liu7;

    .line 119
    .line 120
    const-class v2, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/EventSyncWork;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Liu7;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/v;->a()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Liu7;->w0(Ljava/util/UUID;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Liu7;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lryb;

    .line 138
    .line 139
    iput-object v1, v2, Lryb;->e:Lyo2;

    .line 140
    .line 141
    invoke-virtual {v0}, Liu7;->f0()Lju7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->j:Lju7;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/d1;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->a:Landroid/app/Application;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->i:Lcom/pubscale/caterpillar/analytics/a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-string v2, "at"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    const-string v0, "session_start"

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/pubscale/caterpillar/analytics/m0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->e:Lcom/pubscale/caterpillar/analytics/t0;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/pubscale/caterpillar/analytics/t0;->c()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    new-instance p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    const-string v0, "first_open"

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/pubscale/caterpillar/analytics/m0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->e:Lcom/pubscale/caterpillar/analytics/t0;

    .line 205
    .line 206
    invoke-interface {p0}, Lcom/pubscale/caterpillar/analytics/t0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object p0, La9b;->a:La9b;

    .line 210
    .line 211
    return-object p0
.end method

.method public static final synthetic a(Lcom/pubscale/caterpillar/analytics/m0;)Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/pubscale/caterpillar/analytics/m0;)Lcom/pubscale/caterpillar/analytics/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->d:Lcom/pubscale/caterpillar/analytics/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/pubscale/caterpillar/analytics/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/pubscale/caterpillar/analytics/m0;)Lju7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->j:Lju7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/pubscale/caterpillar/analytics/m0;)Lgyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->f:Lgyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/pubscale/caterpillar/analytics/m0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/pubscale/caterpillar/analytics/m0;->m:Lcom/pubscale/caterpillar/analytics/client/main/IAnalytics;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->c:Lcom/pubscale/caterpillar/analytics/q0;

    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/m0;->k:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v2, p0, Lcom/pubscale/caterpillar/analytics/m0;->l:Landroid/os/Bundle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-interface {v0, v1, p2, v2}, Lcom/pubscale/caterpillar/analytics/q0;->a(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->h:Lgg2;

    new-instance v1, Lcom/pubscale/caterpillar/analytics/m0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/pubscale/caterpillar/analytics/m0$b;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Ljava/lang/String;Ljava/util/Map;Lhe2;)V

    const/4 p0, 0x3

    .line 213
    invoke-static {v0, v2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method public final defaultParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->l:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/m0;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/m0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/m0;->h:Lgg2;

    .line 16
    .line 17
    new-instance p2, Lcom/pubscale/caterpillar/analytics/o0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/pubscale/caterpillar/analytics/o0;-><init>(Lcom/pubscale/caterpillar/analytics/m0;Lhe2;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v0, v0, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeUserProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->k:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->k:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "app_uid"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/m0;->k:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
