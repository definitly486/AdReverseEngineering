.class public final synthetic Lmy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lim7;

.field public final synthetic d:Luf4;


# direct methods
.method public synthetic constructor <init>(ZLim7;Luf4;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmy7;->a:B

    iput-boolean p1, p0, Lmy7;->b:Z

    iput-object p2, p0, Lmy7;->c:Lim7;

    iput-object p3, p0, Lmy7;->d:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLim7;Luf4;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lmy7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmy7;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmy7;->c:Lim7;

    .line 10
    .line 11
    iput-object p3, p0, Lmy7;->d:Luf4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmy7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v6, p0, Lmy7;->d:Luf4;

    .line 11
    .line 12
    iget-object v7, p0, Lmy7;->c:Lim7;

    .line 13
    .line 14
    iget-boolean p0, p0, Lmy7;->b:Z

    .line 15
    .line 16
    check-cast p1, Lii4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v7, v6, p1, v1}, Lc6;->w(ZLim7;Luf4;Lii4;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v5

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_2
    and-int/2addr p2, v4

    .line 57
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v7, v6, p1, v1}, Lc6;->w(ZLim7;Luf4;Lii4;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v5

    .line 71
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x31

    .line 75
    .line 76
    invoke-static {p2}, Lw25;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, v7, v6, p1, p2}, Lc6;->w(ZLim7;Luf4;Lii4;I)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
