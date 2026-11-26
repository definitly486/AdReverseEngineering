.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lib6;
.implements Lhb6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lww3;->a:B

    .line 2
    .line 3
    iput-byte p2, p0, Lww3;->b:B

    .line 4
    .line 5
    iput-object p1, p0, Lww3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lww3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lww3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lww3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lww3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-byte p0, p0, Lww3;->b:B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lrb8;

    .line 13
    .line 14
    check-cast v1, Lrb8;

    .line 15
    .line 16
    check-cast p1, Lpb8;

    .line 17
    .line 18
    invoke-interface {p1, v2, v1, p0}, Lpb8;->t(Lrb8;Lrb8;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lsb8;

    .line 23
    .line 24
    check-cast v1, Lsb8;

    .line 25
    .line 26
    check-cast p1, Lqb8;

    .line 27
    .line 28
    sget v0, Lix3;->Z:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqb8;->onPositionDiscontinuity(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v1, p0}, Lqb8;->onPositionDiscontinuity(Lsb8;Lsb8;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
