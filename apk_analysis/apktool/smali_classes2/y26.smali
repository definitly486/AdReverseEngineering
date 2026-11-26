.class public final synthetic Ly26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly26;->a:B

    .line 2
    .line 3
    iput p2, p0, Ly26;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly26;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ly26;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/k30;->a(I)La9b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget p0, p0, Ly26;->b:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/inmobi/media/k30;->b(I)La9b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance v0, Lh56;

    .line 21
    .line 22
    iget p0, p0, Ly26;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lh56;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lx26;

    .line 30
    .line 31
    iget p0, p0, Ly26;->b:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lx26;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
