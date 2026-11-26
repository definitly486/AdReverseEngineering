.class public final Lyac;
.super Lmfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lv9c;

.field public final c:Lscc;

.field public final d:Luf4;

.field public final e:Lwf4;

.field public final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv9c;Lscc;Luf4;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmfa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyac;->b:Lv9c;

    .line 8
    .line 9
    iput-object p3, p0, Lyac;->c:Lscc;

    .line 10
    .line 11
    iput-object p4, p0, Lyac;->d:Luf4;

    .line 12
    .line 13
    iput-object p5, p0, Lyac;->e:Lwf4;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyac;->f:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lwf2;Lie2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Luac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luac;

    .line 7
    .line 8
    iget v1, v0, Luac;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luac;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luac;-><init>(Lyac;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luac;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luac;->v:I

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    sget-object v3, La9b;->a:La9b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Luac;->r:Lyac;

    .line 43
    .line 44
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Luac;->s:Lwf2;

    .line 55
    .line 56
    iget-object p0, v0, Luac;->r:Lyac;

    .line 57
    .line 58
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Luac;->r:Lyac;

    .line 66
    .line 67
    iput-object p1, v0, Luac;->s:Lwf2;

    .line 68
    .line 69
    iput v6, v0, Luac;->v:I

    .line 70
    .line 71
    new-instance p2, Lvh;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {p2, p0, p1, v4, v1}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Mean background extraction"

    .line 78
    .line 79
    iget-object v7, p0, Lyac;->c:Lscc;

    .line 80
    .line 81
    invoke-virtual {v7, v1, p2, v0}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v2, :cond_6

    .line 86
    .line 87
    :goto_1
    check-cast p2, Ly8c;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object v1, p2, Ly8c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p2, Ly8c;->b:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iput-object p0, v0, Luac;->r:Lyac;

    .line 96
    .line 97
    iput-object v4, v0, Luac;->s:Lwf2;

    .line 98
    .line 99
    iput v5, v0, Luac;->v:I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_4
    sget-object p2, Lpbc;->e:Lpbc;

    .line 110
    .line 111
    iget-object p2, p2, Lpbc;->b:Llga;

    .line 112
    .line 113
    invoke-virtual {p2}, Llga;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lyf2;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lm1c;

    .line 124
    .line 125
    const/4 v5, 0x7

    .line 126
    invoke-direct {p2, v1, p0, v4, v5}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v2, :cond_5

    .line 134
    .line 135
    move-object p1, v3

    .line 136
    :cond_5
    if-ne p1, v2, :cond_7

    .line 137
    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    :goto_2
    invoke-virtual {p0, v6}, Lmfa;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method
