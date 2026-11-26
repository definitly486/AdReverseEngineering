.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Li28;


# direct methods
.method public synthetic constructor <init>(Li28;Ln67;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lpc5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc5;->c:Li28;

    .line 8
    .line 9
    iput-object p2, p0, Lpc5;->b:Ln67;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Li28;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lpc5;->a:B

    iput-object p1, p0, Lpc5;->b:Ln67;

    iput-object p2, p0, Lpc5;->c:Li28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpc5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, p0, Lpc5;->c:Li28;

    .line 8
    .line 9
    iget-object p0, p0, Lpc5;->b:Ln67;

    .line 10
    .line 11
    check-cast p1, Lii4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lw25;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, p0, v3}, Ln25;->i(ILii4;Ln67;Li28;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-static {v1}, Lw25;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1, p0, v3}, Ln25;->f(ILii4;Ln67;Li28;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-static {v1}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1, p0, v3}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    const/16 p2, 0x1b9

    .line 46
    .line 47
    invoke-static {p2}, Lw25;->K(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, p1, p0, v3}, Lsc5;->a(ILii4;Ln67;Li28;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
