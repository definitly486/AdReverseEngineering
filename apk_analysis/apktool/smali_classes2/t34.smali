.class public final Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final synthetic a:B

.field public final b:Lks9;

.field public final c:Lzq8;

.field public final d:Lzq8;


# direct methods
.method public constructor <init>(Lks9;Lks9;Lzq8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt34;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lt34;->b:Lks9;

    .line 16
    iput-object p2, p0, Lt34;->d:Lzq8;

    .line 17
    iput-object p3, p0, Lt34;->c:Lzq8;

    return-void
.end method

.method public constructor <init>(Lks9;Lzq8;Lzq8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt34;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt34;->b:Lks9;

    .line 8
    .line 9
    iput-object p2, p0, Lt34;->c:Lzq8;

    .line 10
    .line 11
    iput-object p3, p0, Lt34;->d:Lzq8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lt34;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt34;->d:Lzq8;

    .line 4
    .line 5
    iget-object v2, p0, Lt34;->c:Lzq8;

    .line 6
    .line 7
    iget-object p0, p0, Lt34;->b:Lks9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwf2;

    .line 15
    .line 16
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lota;

    .line 21
    .line 22
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljq2;

    .line 27
    .line 28
    new-instance v2, Lzt9;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lzt9;-><init>(Lwf2;Lota;Ljq2;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    check-cast v1, Lks9;

    .line 39
    .line 40
    iget-object v0, v1, Lks9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwf2;

    .line 43
    .line 44
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljs9;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrq6;

    .line 60
    .line 61
    new-instance v3, Lug3;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v1, v4}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lr34;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, p0, v4}, Lr34;-><init>(Landroid/content/Context;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0, v3}, Lso3;->q(Lpr9;Lrq6;Lgg2;Luf4;)Lnr2;

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
