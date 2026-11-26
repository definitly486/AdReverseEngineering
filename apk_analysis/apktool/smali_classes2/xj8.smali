.class public final Lxj8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final synthetic a:B

.field public final b:Lzq8;

.field public final c:Lks9;


# direct methods
.method public synthetic constructor <init>(Lks9;Lzq8;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxj8;->a:B

    iput-object p1, p0, Lxj8;->c:Lks9;

    iput-object p2, p0, Lxj8;->b:Lzq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzq8;Lks9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxj8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxj8;->b:Lzq8;

    .line 8
    .line 9
    iput-object p2, p0, Lxj8;->c:Lks9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxj8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxj8;->b:Lzq8;

    .line 4
    .line 5
    iget-object p0, p0, Lxj8;->c:Lks9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lks9;

    .line 15
    .line 16
    iget-object v0, v1, Lks9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwf2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp15;->U:Lp15;

    .line 27
    .line 28
    new-instance v2, Lrq6;

    .line 29
    .line 30
    new-instance v3, Lys3;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lys3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lr34;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lr34;-><init>(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3}, Lso3;->q(Lpr9;Lrq6;Lgg2;Luf4;)Lnr2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm70;

    .line 62
    .line 63
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lwf2;

    .line 66
    .line 67
    new-instance v1, Lx19;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lx19;-><init>(Lm70;Lwf2;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lieb;

    .line 82
    .line 83
    new-instance v1, Lwj8;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lwj8;-><init>(Landroid/content/Context;Lieb;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
