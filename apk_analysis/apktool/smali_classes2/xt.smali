.class public final Lxt;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/content/Context;JLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxt;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lxt;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lxt;->t:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu9c;Ljava/lang/String;Lhe2;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxt;->r:B

    .line 15
    iput-object p1, p0, Lxt;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxt;->v:Ljava/lang/Object;

    iput-wide p4, p0, Lxt;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxt;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxt;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lxt;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lu9c;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v7, p0, Lxt;->t:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, Lxt;-><init>(Lu9c;Ljava/lang/String;Lhe2;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lxt;->s:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v4, Lxt;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroid/app/ActivityManager;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    iget-wide v7, p0, Lxt;->t:J

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v6, v1

    .line 39
    invoke-direct/range {v4 .. v9}, Lxt;-><init>(Landroid/app/ActivityManager;Landroid/content/Context;JLhe2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, Lxt;->s:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxt;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxt;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxt;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lxt;->u:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, Lv71;

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxt;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgg2;

    .line 21
    .line 22
    check-cast v3, Lu9c;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v5, "schedule"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v5, v2}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, v5, v2, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lo9c;

    .line 53
    .line 54
    iget-wide v2, p0, Lxt;->t:J

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v3}, Lo9c;-><init>(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v4

    .line 63
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lxt;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgg2;

    .line 69
    .line 70
    check-cast v3, Landroid/app/ActivityManager;

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v3, p1}, Ld4;->n(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/bidmachine/AnrTracker$reportHistoricalAnrs$1$invokeSuspend$lambda$3$$inlined$sortedBy$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/bidmachine/AnrTracker$reportHistoricalAnrs$1$invokeSuspend$lambda$3$$inlined$sortedBy$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    iget-wide v7, p0, Lxt;->t:J

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ld4;->b(Landroid/app/ApplicationExitInfo;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x6

    .line 119
    if-ne v3, v5, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v2, v2, v7

    .line 126
    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    :cond_3
    invoke-static {v1}, Ld4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    sget-object v5, Lio/bidmachine/AnrTracker;->INSTANCE:Lio/bidmachine/AnrTracker;

    .line 137
    .line 138
    invoke-static {p0}, Lw6c;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p0}, Ld4;->d(Landroid/app/ApplicationExitInfo;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static/range {v5 .. v10}, Lio/bidmachine/AnrTracker;->access$trackAnr(Lio/bidmachine/AnrTracker;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :catchall_1
    :cond_4
    return-object v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
