.class public final synthetic Lc52;
.super Lqc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lc52;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lqc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lc52;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsib;

    .line 10
    .line 11
    iget-wide v5, p1, Lsib;->a:J

    .line 12
    .line 13
    check-cast p2, Lhe2;

    .line 14
    .line 15
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lxh9;

    .line 19
    .line 20
    iget-object p0, v4, Lxh9;->L:Lij7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lij7;->c()Lgg2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lv2;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lv2;-><init>(Lxh9;JLhe2;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lsib;

    .line 38
    .line 39
    iget-wide v5, p1, Lsib;->a:J

    .line 40
    .line 41
    check-cast p2, Lhe2;

    .line 42
    .line 43
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lxh9;

    .line 47
    .line 48
    iget-object p0, v4, Lxh9;->L:Lij7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lij7;->c()Lgg2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Lv2;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lv2;-><init>(Lxh9;JLhe2;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v7, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Lii4;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p0, p0, Lqc;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ld52;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Ld52;->a(ILii4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
