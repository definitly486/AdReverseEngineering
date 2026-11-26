.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq61;


# direct methods
.method public synthetic constructor <init>(Lq61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh61;->b:Lq61;

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
    iget-byte v0, p0, Lh61;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh61;->b:Lq61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz95;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lz95;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lq61;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
