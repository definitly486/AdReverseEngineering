.class public final Lcom/inmobi/media/fi;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/qi;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qi;Ljava/util/ArrayList;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fi;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/fi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/fi;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/qi;Ljava/util/ArrayList;Lhe2;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/fi;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/fi;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/qi;Ljava/util/ArrayList;Lhe2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/fi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inmobi/media/fi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v8, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/qi;->B:Lcom/inmobi/media/ii;

    .line 55
    .line 56
    check-cast v0, Lix3;

    .line 57
    .line 58
    iget-object v0, v0, Lix3;->l:Lnb6;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lnb6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/qi;->c:Lgg2;

    .line 68
    .line 69
    new-instance v3, Lcom/inmobi/media/uh;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1}, Lcom/inmobi/media/uh;-><init>(Lhe2;Lcom/inmobi/media/qi;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v0, v1, v1, v3, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p1, Lcom/inmobi/media/qi;->s:J

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/inmobi/media/qi;->n:Lpw3;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/inmobi/media/fi;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, p1, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/inmobi/media/qi;->w:Lcom/inmobi/media/d8;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v2, p0, Lcom/inmobi/media/fi;->a:I

    .line 103
    .line 104
    move-object v8, p0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/zj0;->a(Lpw3;Ljava/util/ArrayList;Lcom/inmobi/media/am;Lcom/inmobi/media/d8;ZLie2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p0, Lhg2;->a:Lhg2;

    .line 110
    .line 111
    if-ne p1, p0, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/ij;

    .line 115
    .line 116
    iget-object p0, v8, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/qi;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/ij;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, La9b;->a:La9b;

    .line 122
    .line 123
    return-object p0
.end method
