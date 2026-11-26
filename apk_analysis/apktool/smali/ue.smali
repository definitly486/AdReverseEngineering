.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lue;->a:B

    iput p2, p0, Lue;->b:F

    iput-object p3, p0, Lue;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLd52;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lue;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lue;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lue;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln67;FI)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput-byte p3, p0, Lue;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue;->c:Ljava/lang/Object;

    iput p2, p0, Lue;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lue;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lue;->b:F

    .line 5
    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, p0, Lue;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ln38;

    .line 14
    .line 15
    check-cast p1, Lae8;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ln38;->h()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p0, v2}, Le25;->j(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v4, p0}, Ln38;->i(F)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast v4, Li28;

    .line 41
    .line 42
    check-cast p1, Lii4;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/2addr p2, v1

    .line 59
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v10, 0x3

    .line 67
    sget-object v5, Lk67;->a:Lk67;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget v8, p0, Lue;->b:F

    .line 71
    .line 72
    move v9, v8

    .line 73
    invoke-static/range {v5 .. v10}, Lb1a;->n(Ln67;FFFFI)Ln67;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p2, 0x1b8

    .line 78
    .line 79
    invoke-static {p2, p1, p0, v4}, Lsc5;->a(ILii4;Ln67;Li28;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_1
    check-cast v4, Ln67;

    .line 88
    .line 89
    check-cast p1, Lii4;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lw25;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v4, v2, p1, p0}, Ln25;->j(Ln67;FLii4;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    check-cast v4, Ld52;

    .line 105
    .line 106
    check-cast p1, Lii4;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x181

    .line 114
    .line 115
    invoke-static {p0}, Lw25;->K(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v2, v4, p1, p0}, Ldf;->b(FLd52;Lii4;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
