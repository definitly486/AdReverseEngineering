.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhb6;
.implements Lib6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqw3;->a:B

    .line 2
    .line 3
    iput p1, p0, Lqw3;->b:I

    .line 4
    .line 5
    iput p2, p0, Lqw3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqw3;->a:B

    .line 2
    .line 3
    iget v1, p0, Lqw3;->c:I

    .line 4
    .line 5
    iget p0, p0, Lqw3;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqb8;

    .line 11
    .line 12
    sget v0, Lix3;->Z:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lqb8;->onSurfaceSizeChanged(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lpb8;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lpb8;->onSurfaceSizeChanged(II)V

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
