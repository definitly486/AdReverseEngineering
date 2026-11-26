.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lee8;Lfg9;Lbg9;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp67;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp67;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp67;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp67;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lp67;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lz9a;FLwf4;Ln67;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lp67;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp67;->c:Ljava/lang/Object;

    iput p2, p0, Lp67;->b:F

    iput-object p3, p0, Lp67;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp67;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp67;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lp67;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp67;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lz9a;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lwf4;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Ln67;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Lii4;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xc07

    .line 32
    .line 33
    invoke-static {p1}, Lw25;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v6, p0, Lp67;->b:F

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lx9a;->a(Lz9a;FLwf4;Ln67;Lii4;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v4, Lee8;

    .line 44
    .line 45
    check-cast v3, Lfg9;

    .line 46
    .line 47
    check-cast v2, Lbg9;

    .line 48
    .line 49
    check-cast p1, Lae8;

    .line 50
    .line 51
    check-cast p2, Lxr7;

    .line 52
    .line 53
    iget-wide p1, p1, Lae8;->c:J

    .line 54
    .line 55
    check-cast v4, Lxfa;

    .line 56
    .line 57
    iget-wide v4, v4, Lxfa;->y:J

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5}, Le25;->G(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, Lfg9;->b:Lh3a;

    .line 66
    .line 67
    new-instance v4, Lxr7;

    .line 68
    .line 69
    invoke-direct {v4, p1, p2}, Lxr7;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lh3a;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Lxr7;

    .line 79
    .line 80
    invoke-direct {v4, p1, p2}, Lxr7;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget p0, p0, Lp67;->b:F

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2, p0}, Lbg9;->a(JF)V

    .line 94
    .line 95
    .line 96
    iget p0, v2, Lbg9;->c:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    iget p1, v2, Lbg9;->a:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr p0, p1

    .line 103
    invoke-virtual {v3, p0}, Lfg9;->b(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
