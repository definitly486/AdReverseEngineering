.class public final Lwt9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Lb64;

.field public synthetic u:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwt9;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lwt9;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lb64;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lhe2;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lwt9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lwt9;-><init>(ILhe2;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwt9;->t:Lb64;

    .line 22
    .line 23
    iput-object p2, p0, Lwt9;->u:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lwt9;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lwt9;-><init>(ILhe2;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwt9;->t:Lb64;

    .line 37
    .line 38
    iput-object p2, p0, Lwt9;->u:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwt9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwt9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwt9;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwt9;->t:Lb64;

    .line 33
    .line 34
    iget-object v0, p0, Lwt9;->u:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp15;->V:Lfs9;

    .line 40
    .line 41
    iput-object v5, p0, Lwt9;->t:Lb64;

    .line 42
    .line 43
    iput-boolean v4, p0, Lwt9;->s:Z

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lwt9;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwt9;->t:Lb64;

    .line 72
    .line 73
    iget-object v0, p0, Lwt9;->u:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lp15;->V:Lfs9;

    .line 79
    .line 80
    iput-object v5, p0, Lwt9;->t:Lb64;

    .line 81
    .line 82
    iput-boolean v4, p0, Lwt9;->s:Z

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v3, :cond_5

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_5
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
