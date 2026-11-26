.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmc;


# direct methods
.method public synthetic constructor <init>(Lmc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbc;->b:Lmc;

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
    iget-byte v0, p0, Lbc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbc;->b:Lmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lsa;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lsa;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lsa;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lsa;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lsa;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lmc;->m:Lnc;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lsa;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
