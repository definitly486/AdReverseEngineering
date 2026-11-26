.class public final Lh9c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu9c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lj4c;

.field public final synthetic w:Lkyb;

.field public final synthetic x:Lj4c;


# direct methods
.method public synthetic constructor <init>(Lu9c;Ljava/lang/String;Lj4c;Lhe2;Lkyb;Lj4c;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lh9c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lh9c;->t:Lu9c;

    .line 4
    .line 5
    iput-object p2, p0, Lh9c;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh9c;->v:Lj4c;

    .line 8
    .line 9
    iput-object p5, p0, Lh9c;->w:Lkyb;

    .line 10
    .line 11
    iput-object p6, p0, Lh9c;->x:Lj4c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh9c;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9c;

    .line 7
    .line 8
    iget-object v7, p0, Lh9c;->x:Lj4c;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lh9c;->t:Lu9c;

    .line 12
    .line 13
    iget-object v3, p0, Lh9c;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lh9c;->v:Lj4c;

    .line 16
    .line 17
    iget-object v6, p0, Lh9c;->w:Lkyb;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lh9c;-><init>(Lu9c;Ljava/lang/String;Lj4c;Lhe2;Lkyb;Lj4c;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lh9c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v2, Lh9c;

    .line 28
    .line 29
    iget-object v8, p0, Lh9c;->x:Lj4c;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, p0, Lh9c;->t:Lu9c;

    .line 33
    .line 34
    iget-object v4, p0, Lh9c;->u:Ljava/lang/String;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, p0, Lh9c;->v:Lj4c;

    .line 38
    .line 39
    iget-object v7, p0, Lh9c;->w:Lkyb;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lh9c;-><init>(Lu9c;Ljava/lang/String;Lj4c;Lhe2;Lkyb;Lj4c;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lh9c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh9c;->r:B

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
    invoke-virtual {p0, p1, p2}, Lh9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lh9c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lh9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lh9c;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh9c;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lh9c;->t:Lu9c;

    .line 7
    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    const-class v5, Lw2c;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh9c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgg2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v8, p0, Lh9c;->v:Lj4c;

    .line 27
    .line 28
    const-string v0, "show"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lj4c;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-object v7, v1

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, v0, v2, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lj4c;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v6, Lg9c;

    .line 58
    .line 59
    iget-object v10, p0, Lh9c;->x:Lj4c;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v9, p0, Lh9c;->w:Lkyb;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lg9c;-><init>(Ljava/lang/Object;Lj4c;Lkyb;Lj4c;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lh9c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lgg2;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v8, p0, Lh9c;->v:Lj4c;

    .line 83
    .line 84
    const-string v0, "hide"

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lj4c;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-object v7, v1

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, v0, v2, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lj4c;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v6, Lg9c;

    .line 114
    .line 115
    iget-object v10, p0, Lh9c;->x:Lj4c;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    iget-object v9, p0, Lh9c;->w:Lkyb;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, Lg9c;-><init>(Ljava/lang/Object;Lj4c;Lkyb;Lj4c;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v4

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
