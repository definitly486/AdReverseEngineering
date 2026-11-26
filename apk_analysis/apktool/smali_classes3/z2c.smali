.class public final Lz2c;
.super Lw2c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final x:Landroid/widget/ImageView;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lw2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lz2c;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz2c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I(Ln25;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, Lzy0;

    .line 5
    .line 6
    invoke-direct {v4, p0, p2}, Lzy0;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lw2c;->e:Lt39;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj3c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, v1, Lj3c;->b:Lgg2;

    .line 18
    .line 19
    new-instance v0, Lcp1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    iget-object v3, p0, Lw2c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p2, p0, p0, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw2c;->f:Lra;

    .line 2
    .line 3
    iget-object v1, v0, Lra;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Ldcc;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ldcc;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Lfr0;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lfr0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    :cond_2
    move-object v3, v2

    .line 44
    :goto_1
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v3, v1}, Lz2c;->I(Ln25;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lw2c;->g:Lb9c;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lb9c;->c(Lw2c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw2c;->u()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lra;->b:Ls07;

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, v3, Ls07;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lg69;

    .line 63
    .line 64
    instance-of v4, v3, Lgr0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v3, Lgr0;

    .line 70
    .line 71
    iget-object v0, v3, Lgr0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v2, Lfr0;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lfr0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v2, v5}, Lz2c;->I(Ln25;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v2, v3, Ljcb;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast v3, Ljcb;

    .line 96
    .line 97
    iget-object v0, v3, Ljcb;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Ls25;->N(Ljava/util/List;)Lhcb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, v5}, Lz2c;->I(Ln25;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Invalid resource type ("

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "), it should be Base64ResourceSource or UrlResourceSource"

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v0, v0, Lra;->m:Ljava/lang/String;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2c;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
