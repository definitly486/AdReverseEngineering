.class public final Lf9c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu9c;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lu9c;Ljava/lang/String;Lhe2;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lf9c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9c;->t:Lu9c;

    .line 4
    .line 5
    iput-object p2, p0, Lf9c;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf9c;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf9c;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9c;

    .line 7
    .line 8
    iget-boolean v5, p0, Lf9c;->v:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lf9c;->t:Lu9c;

    .line 12
    .line 13
    iget-object v3, p0, Lf9c;->u:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lf9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;ZB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lf9c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v4, p2

    .line 23
    new-instance v2, Lf9c;

    .line 24
    .line 25
    iget-boolean v6, p0, Lf9c;->v:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v3, p0, Lf9c;->t:Lu9c;

    .line 29
    .line 30
    iget-object p0, p0, Lf9c;->u:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lf9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;ZB)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lf9c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf9c;->r:B

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
    invoke-virtual {p0, p1, p2}, Lf9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf9c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lf9c;->r:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lf9c;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf9c;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lf9c;->t:Lu9c;

    .line 9
    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class v0, Lqpb;

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lf9c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgg2;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "lockVisibility"

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Le9c;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, v2, v1, p1}, Le9c;-><init>(Ljava/lang/Object;ZB)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v5

    .line 60
    :pswitch_0
    const-class v0, Lbh4;

    .line 61
    .line 62
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lf9c;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lgg2;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "changeActivity"

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p0, Le9c;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v2, v1, p1}, Le9c;-><init>(Ljava/lang/Object;ZB)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v5

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
