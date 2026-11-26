.class public final Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls76;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljp0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ljp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljp0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lh62;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh62;->w(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lrh7;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lri7;->g(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lv52;

    .line 22
    .line 23
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Led4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lit7;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfp0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lri7;->g(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
