.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Luf4;Lwf4;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln9;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Ln9;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Luf4;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ln9;->a:B

    iput-object p1, p0, Ln9;->c:Lwf4;

    iput-object p2, p0, Ln9;->b:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Ln9;->c:Lwf4;

    .line 7
    .line 8
    iget-object p0, p0, Ln9;->b:Luf4;

    .line 9
    .line 10
    check-cast p1, Lii4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lw25;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p0, v3, p1}, Lpy4;->k(ILuf4;Lwf4;Lii4;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lw25;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p0, v3, p1}, Lldb;->i(ILuf4;Lwf4;Lii4;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lw25;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p0, v3, p1}, Lgw4;->c(ILuf4;Lwf4;Lii4;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    invoke-static {v1}, Lw25;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p0, v3, p1}, Lst9;->b(ILuf4;Lwf4;Lii4;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    const/4 p2, 0x7

    .line 53
    invoke-static {p2}, Lw25;->K(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p0, v3, p1}, Lzs4;->a(ILuf4;Lwf4;Lii4;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    invoke-static {v1}, Lw25;->K(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p0, v3, p1}, Lt0c;->a(ILuf4;Lwf4;Lii4;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_5
    invoke-static {v1}, Lw25;->K(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, p0, v3, p1}, Lvh2;->a(ILuf4;Lwf4;Lii4;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
