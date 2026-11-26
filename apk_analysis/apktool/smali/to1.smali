.class public final Lto1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Z

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/Integer;

.field public synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lto1;->r:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lto1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lto1;->s:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lto1;->t:Z

    .line 9
    .line 10
    iget-object v2, p0, Lto1;->u:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean p0, p0, Lto1;->v:Z

    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqu4;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, p0}, Lqu4;-><init>(ZZLjava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lto1;->s:Z

    .line 24
    .line 25
    iget-boolean v1, p0, Lto1;->t:Z

    .line 26
    .line 27
    iget-object v2, p0, Lto1;->u:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean p0, p0, Lto1;->v:Z

    .line 30
    .line 31
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lao1;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2, p0}, Lao1;-><init>(ZZLjava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lto1;->r:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p5, Lhe2;

    .line 30
    .line 31
    new-instance p4, Lto1;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p4, v1, p5, v2}, Lto1;-><init>(ILhe2;B)V

    .line 35
    .line 36
    .line 37
    iput-boolean p0, p4, Lto1;->s:Z

    .line 38
    .line 39
    iput-boolean p1, p4, Lto1;->t:Z

    .line 40
    .line 41
    iput-object p3, p4, Lto1;->u:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-boolean p2, p4, Lto1;->v:Z

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lto1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    check-cast p4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    check-cast p5, Lhe2;

    .line 69
    .line 70
    new-instance p4, Lto1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p4, v1, p5, v2}, Lto1;-><init>(ILhe2;B)V

    .line 74
    .line 75
    .line 76
    iput-boolean p0, p4, Lto1;->s:Z

    .line 77
    .line 78
    iput-boolean p1, p4, Lto1;->t:Z

    .line 79
    .line 80
    iput-object p3, p4, Lto1;->u:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-boolean p2, p4, Lto1;->v:Z

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lto1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
