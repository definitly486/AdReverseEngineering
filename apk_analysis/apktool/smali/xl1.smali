.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln38;


# direct methods
.method public synthetic constructor <init>(Ln38;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxl1;->b:Ln38;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxl1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxl1;->b:Ln38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh83;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln38;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ler6;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr p0, v0

    .line 25
    new-instance v0, Lnl5;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnl5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lzz5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lzz5;->d0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Ln38;->i(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La9b;->a:La9b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
