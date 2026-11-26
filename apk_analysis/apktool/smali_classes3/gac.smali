.class public final Lgac;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ltyb;


# direct methods
.method public synthetic constructor <init>(Ltyb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgac;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lgac;->f:Ltyb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgac;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lgac;->f:Ltyb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkg2;

    .line 9
    .line 10
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwf2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkg2;-><init>(Lwf2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lrdc;

    .line 19
    .line 20
    new-instance v1, Lpdc;

    .line 21
    .line 22
    iget-object v2, p0, Ltyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Leac;

    .line 25
    .line 26
    iget-object v2, v2, Leac;->a:Lql5;

    .line 27
    .line 28
    iget v3, v2, Lol5;->a:I

    .line 29
    .line 30
    iget v2, v2, Lol5;->b:I

    .line 31
    .line 32
    sget-object v4, Lj9b;->c:Lj9b;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v4}, Lpdc;-><init>(IILodc;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpbc;->e:Lpbc;

    .line 38
    .line 39
    iget-object p0, p0, Ltyb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llga;

    .line 42
    .line 43
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le05;

    .line 48
    .line 49
    iget-object p0, p0, Le05;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lrdc;-><init>(Lpdc;Lpbc;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lscc;

    .line 56
    .line 57
    iget-object p0, p0, Ltyb;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llga;

    .line 60
    .line 61
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxe6;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lscc;-><init>(Lxe6;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
