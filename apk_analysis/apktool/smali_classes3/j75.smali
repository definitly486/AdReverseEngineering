.class public final synthetic Lj75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk75;


# direct methods
.method public synthetic constructor <init>(Lk75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj75;->b:Lk75;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj75;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj75;->b:Lk75;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrea;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrq5;-><init>(Lpq5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmg2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lzf2;->a:Lzf2;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lmg2;-><init>(Lvf2;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lk75;->b:Llga;

    .line 27
    .line 28
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyf2;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcg2;

    .line 39
    .line 40
    iget-object p0, p0, Lk75;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "-context"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lk75;->d()Ln75;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lzc3;->a:Ll33;

    .line 64
    .line 65
    sget-object p0, Lo13;->c:Lo13;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
