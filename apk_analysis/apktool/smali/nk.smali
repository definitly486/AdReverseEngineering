.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqa3;


# direct methods
.method public synthetic constructor <init>(Lqa3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnk;->b:Lqa3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnk;->b:Lqa3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lit7;

    .line 9
    .line 10
    iget-object p1, p0, Lqa3;->f:Lma3;

    .line 11
    .line 12
    iget-boolean p1, p1, Lma3;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqa3;->e:Luf4;

    .line 17
    .line 18
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lmd3;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ll7;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
