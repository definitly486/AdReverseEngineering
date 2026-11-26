.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq23;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq23;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcq;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lzp2;

    .line 13
    .line 14
    new-instance v0, Llp8;

    .line 15
    .line 16
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp03;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Llp8;-><init>(Lzp2;Lzy3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lxhc;

    .line 25
    .line 26
    new-instance v0, Lkp8;

    .line 27
    .line 28
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo03;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lkp8;-><init>(Lxhc;Lo03;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
