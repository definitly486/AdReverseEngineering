.class public final synthetic Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lwq1;->c:Luf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwq1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lwq1;->c:Luf4;

    .line 10
    .line 11
    iget-object p0, p0, Lwq1;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ls12;

    .line 14
    .line 15
    check-cast p2, Lii4;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v5, p2, v4}, Lyz0;->e(Ljava/util/List;Luf4;Lii4;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lii4;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 p1, p3, 0x11

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v4

    .line 61
    :goto_2
    and-int/2addr p3, v3

    .line 62
    invoke-virtual {p2, p3, p1}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v5, p2, v4}, Lc6;->f(Ljava/util/List;Luf4;Lii4;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Lii4;->W()V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
