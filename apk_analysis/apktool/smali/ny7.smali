.class public final synthetic Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lim7;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lim7;Lwf4;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lny7;->a:B

    iput-object p1, p0, Lny7;->b:Lim7;

    iput-object p2, p0, Lny7;->c:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim7;Lwf4;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lny7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny7;->b:Lim7;

    .line 8
    .line 9
    iput-object p2, p0, Lny7;->c:Lwf4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lny7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v6, p0, Lny7;->c:Lwf4;

    .line 10
    .line 11
    iget-object p0, p0, Lny7;->b:Lim7;

    .line 12
    .line 13
    check-cast p1, Lii4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p2, v4

    .line 30
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v6, p1, v1}, Lc6;->r(Lim7;Lwf4;Lii4;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v5

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    and-int/lit8 v0, p2, 0x3

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_2
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v6, p1, v1}, Lc6;->r(Lim7;Lwf4;Lii4;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v5

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-static {p2}, Lw25;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v6, p1, p2}, Lc6;->r(Lim7;Lwf4;Lii4;I)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
