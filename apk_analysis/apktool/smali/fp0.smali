.class public final Lfp0;
.super Lri7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqf8;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfp0;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lti7;->a:Lti7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lri7;-><init>(Lui7;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv3;Lui7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfp0;->f:B

    iput-object p1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2, v0, v0}, Lri7;-><init>(Lui7;ZI)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfp0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv3;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfp0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqf8;

    .line 9
    .line 10
    iget-object p0, p0, Lqf8;->k:Luf4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lv3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lv3;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Loi7;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfp0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv3;

    .line 10
    .line 11
    new-instance v0, Lep0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lep0;-><init>(Loi7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv3;->q(Lep0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Loi7;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfp0;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lri7;->e(Loi7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv3;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
