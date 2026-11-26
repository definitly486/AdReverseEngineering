.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk1;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqk1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lii4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 p2, p0, 0x3

    .line 20
    .line 21
    if-eq p2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p0, v4

    .line 25
    invoke-virtual {p1, p0, v2}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lii4;->W()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_0
    move-object v5, p1

    .line 38
    check-cast v5, Lii4;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    and-int/lit8 p2, p1, 0x3

    .line 47
    .line 48
    if-eq p2, v3, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    and-int/2addr p1, v4

    .line 52
    invoke-virtual {v5, p1, v2}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lk67;->a:Lk67;

    .line 59
    .line 60
    const/high16 p2, 0x42700000    # 60.0f

    .line 61
    .line 62
    invoke-static {p1, p2}, Lb1a;->k(Ln67;F)Ln67;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lpa9;->a:Loa9;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v6, 0x180030

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x7b8

    .line 76
    .line 77
    iget-object v2, p0, Lqk1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v4, Lcd2;->a:Ljbb;

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5}, Lii4;->W()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
