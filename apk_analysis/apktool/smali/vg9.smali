.class public final synthetic Lvg9;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvg9;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvg9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf5;

    .line 9
    .line 10
    iget p1, p1, Luf5;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loma;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loma;->v1(I)Z

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lhe2;

    .line 21
    .line 22
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Le98;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lhg2;->a:Lhg2;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lxg9;

    .line 37
    .line 38
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpe7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
