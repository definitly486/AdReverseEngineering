.class public final synthetic Lzk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzk8;->a:B

    .line 2
    .line 3
    iput p1, p0, Lzk8;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzk8;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget p0, p0, Lzk8;->b:F

    .line 6
    .line 7
    check-cast p1, Lii4;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Luv4;->p(FLii4;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, La5b;->f(FLii4;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
