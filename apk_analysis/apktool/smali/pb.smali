.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Lib6;
.implements Lhb6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lpb;->a:B

    iput-object p3, p0, Lpb;->c:Ljava/lang/Object;

    iput p2, p0, Lpb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpb;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lpb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/bidmachine/AdResponse;

    .line 4
    .line 5
    iget p0, p0, Lpb;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->h(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpb;->a:B

    .line 2
    .line 3
    iget v1, p0, Lpb;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkv6;

    .line 11
    .line 12
    check-cast p1, Lpb8;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lpb8;->r(Lkv6;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Llv6;

    .line 19
    .line 20
    check-cast p1, Lqb8;

    .line 21
    .line 22
    sget v0, Lix3;->Z:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lqb8;->onMediaItemTransition(Llv6;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
