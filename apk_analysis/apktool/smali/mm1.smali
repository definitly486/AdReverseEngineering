.class public final Lmm1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmm1;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lmm1;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj2b;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p4, Lhe2;

    .line 20
    .line 21
    new-instance p2, Lmm1;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p2, v1, p4, v2}, Lmm1;-><init>(ILhe2;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lmm1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p0, p2, Lmm1;->t:Z

    .line 30
    .line 31
    iput-object p3, p2, Lmm1;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lrq1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    check-cast p4, Lhe2;

    .line 49
    .line 50
    new-instance p3, Lmm1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p3, v1, p4, v2}, Lmm1;-><init>(ILhe2;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p3, Lmm1;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, p3, Lmm1;->s:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean p0, p3, Lmm1;->t:Z

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lkm1;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    check-cast p4, Lhe2;

    .line 78
    .line 79
    new-instance p3, Lmm1;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p3, v1, p4, v2}, Lmm1;-><init>(ILhe2;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p3, Lmm1;->u:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p3, Lmm1;->s:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p0, p3, Lmm1;->t:Z

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lmm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmm1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj2b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lmm1;->t:Z

    .line 12
    .line 13
    iget-object v7, p0, Lmm1;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lj2b;->a(Lj2b;Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)Lj2b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lmm1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lrq1;

    .line 35
    .line 36
    iget-object v4, p0, Lmm1;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Lmm1;->t:Z

    .line 39
    .line 40
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x2fb

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v1 .. v11}, Lrq1;->a(Lrq1;Lvp1;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/Integer;I)Lrq1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmm1;->u:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lkm1;

    .line 61
    .line 62
    iget-object v5, p0, Lmm1;->s:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v6, p0, Lmm1;->t:Z

    .line 65
    .line 66
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v7, 0x17

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Lkm1;->a(Lkm1;Lul1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lkm1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
