.class public final Ld91;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lf91;


# direct methods
.method public synthetic constructor <init>(Lf91;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld91;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ld91;->s:Lf91;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Ld91;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Ld91;->s:Lf91;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld91;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld91;-><init>(Lf91;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld91;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld91;-><init>(Lf91;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld91;->r:B

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
    invoke-virtual {p0, p1, p2}, Ld91;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld91;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld91;->r:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld91;->s:Lf91;

    .line 12
    .line 13
    iget-object p1, p0, Lf91;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ltw8;->a:Lqw8;

    .line 20
    .line 21
    iget-object p1, p1, Lqw8;->e:Llga;

    .line 22
    .line 23
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpw8;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lpw8;->c:Lmc3;

    .line 32
    .line 33
    iget-object v0, p1, Lmc3;->h:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lmc3;->d()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lmc3;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf91;->d(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ld91;->s:Lf91;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf91;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v0}, Lf91;->g(Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    add-long/2addr v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0, v1, v2}, Lf91;->d(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
