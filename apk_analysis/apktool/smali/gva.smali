.class public final synthetic Lgva;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lqp7;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lqp7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgva;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lgva;->c:Lqp7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgva;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lgva;->c:Lqp7;

    .line 6
    .line 7
    iget-object p0, p0, Lgva;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Luua;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Luua;-><init>(Lqp7;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lrua;

    .line 22
    .line 23
    iget v2, v2, Lqp7;->a:I

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lrua;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lbva;

    .line 33
    .line 34
    iget v2, v2, Lqp7;->a:I

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lbva;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lpua;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lpua;-><init>(Lqp7;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    new-instance v0, Lyua;

    .line 53
    .line 54
    iget-object v2, v2, Lqp7;->d:Lwcb;

    .line 55
    .line 56
    iget v2, v2, Lwcb;->c:I

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lyua;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
