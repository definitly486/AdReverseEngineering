.class public final Lq58;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:I

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq58;->r:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq58;->r:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq58;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lxl8;

    .line 12
    .line 13
    iget v5, v0, Lq58;->s:I

    .line 14
    .line 15
    iget-object v1, v0, Lq58;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    check-cast v11, Lwl8;

    .line 19
    .line 20
    iget-boolean v12, v0, Lq58;->t:Z

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x1cfb

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static/range {v2 .. v16}, Lxl8;->a(Lxl8;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/Integer;Lxw1;ZLwl8;ZZLjava/lang/String;Ljava/lang/String;I)Lxl8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lq58;->u:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lj58;

    .line 46
    .line 47
    iget-boolean v7, v0, Lq58;->t:Z

    .line 48
    .line 49
    iget-object v1, v0, Lq58;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v0, Lq58;->s:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const v22, 0x73fef

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    invoke-static/range {v2 .. v22}, Lj58;->a(Lj58;IZLjava/util/List;ZZZILjava/util/List;Ljava/util/List;Lwcb;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lj58;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lq58;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxl8;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lwl8;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p5, Lhe2;

    .line 26
    .line 27
    new-instance p4, Lq58;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p4, v1, p5, v2}, Lq58;-><init>(ILhe2;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p4, Lq58;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iput p0, p4, Lq58;->s:I

    .line 36
    .line 37
    iput-object p3, p4, Lq58;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, p4, Lq58;->t:Z

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lq58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lj58;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p5, Lhe2;

    .line 63
    .line 64
    new-instance p4, Lq58;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p4, v1, p5, v2}, Lq58;-><init>(ILhe2;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p4, Lq58;->u:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p0, p4, Lq58;->t:Z

    .line 73
    .line 74
    iput-object p3, p4, Lq58;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, p4, Lq58;->s:I

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Lq58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
