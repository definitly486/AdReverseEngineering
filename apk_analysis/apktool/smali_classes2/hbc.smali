.class public final synthetic Lhbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhbc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/zm0;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/inmobi/media/zm0;->a(Lcom/inmobi/media/zm0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/yb;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/inmobi/media/yb;->a(Lcom/inmobi/media/yb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/pe;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/pe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/w2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 33
    .line 34
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/s8;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/applovin/impl/s8;->h(Lcom/applovin/impl/s8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lcom/inmobi/media/s7;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/s7;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p0, Lcom/applovin/impl/s5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p0, Lcom/applovin/impl/s3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/m6;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/applovin/impl/m6;->t(Lcom/applovin/impl/m6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p0, Lcom/inmobi/media/l6;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/l6;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p0, Lcom/applovin/impl/l6;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/applovin/impl/l6;->t(Lcom/applovin/impl/l6;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/k5;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/applovin/impl/k5;->f(Lcom/applovin/impl/k5;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_c
    check-cast p0, Lio/bidmachine/InitializationCallback;

    .line 89
    .line 90
    invoke-interface {p0}, Lio/bidmachine/InitializationCallback;->onInitialized()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    check-cast p0, Lcom/inmobi/media/i70;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/inmobi/media/i70;->a(Lcom/inmobi/media/i70;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/i6;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/applovin/impl/i6;->s(Lcom/applovin/impl/i6;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
