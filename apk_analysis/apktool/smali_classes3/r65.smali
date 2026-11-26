.class public final Lr65;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Ljava/lang/Throwable;

.field public t:Z

.field public synthetic u:Lo95;

.field public synthetic v:Ljava/lang/Throwable;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr65;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lr65;->w:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr65;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lr65;->w:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lo95;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lhe2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr65;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lr65;-><init>(Ljava/util/List;Lhe2;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lr65;->u:Lo95;

    .line 23
    .line 24
    iput-object p2, v0, Lr65;->v:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lr65;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lr65;-><init>(Ljava/util/List;Lhe2;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lr65;->u:Lo95;

    .line 38
    .line 39
    iput-object p2, v0, Lr65;->v:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr65;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lr65;->w:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr65;->u:Lo95;

    .line 17
    .line 18
    iget-object v7, p0, Lr65;->v:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v8, p0, Lr65;->t:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lr65;->s:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Llw6;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v6, p0, Lr65;->u:Lo95;

    .line 45
    .line 46
    iput-object v6, p0, Lr65;->v:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput-object p1, p0, Lr65;->s:Ljava/lang/Throwable;

    .line 49
    .line 50
    iput-boolean v5, p0, Lr65;->t:Z

    .line 51
    .line 52
    invoke-static {v2, p1, v0, p0}, Lv65;->a(Ljava/util/List;Ljava/lang/Throwable;Lo95;Lie2;)V

    .line 53
    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    :cond_2
    :goto_0
    return-object v4

    .line 59
    :pswitch_0
    iget-object v0, p0, Lr65;->u:Lo95;

    .line 60
    .line 61
    iget-object v7, p0, Lr65;->v:Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-boolean v8, p0, Lr65;->t:Z

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-ne v8, v5, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lr65;->s:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Llw6;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Lr65;->u:Lo95;

    .line 88
    .line 89
    iput-object v6, p0, Lr65;->v:Ljava/lang/Throwable;

    .line 90
    .line 91
    iput-object p1, p0, Lr65;->s:Ljava/lang/Throwable;

    .line 92
    .line 93
    iput-boolean v5, p0, Lr65;->t:Z

    .line 94
    .line 95
    invoke-static {v2, p1, v0, p0}, Lv65;->a(Ljava/util/List;Ljava/lang/Throwable;Lo95;Lie2;)V

    .line 96
    .line 97
    .line 98
    if-eq v1, v4, :cond_5

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    :cond_5
    :goto_1
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
