.class public final synthetic Lfm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lln9;

.field public final synthetic c:Ld52;

.field public final synthetic d:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lcn9;Lln9;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfm9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm9;->d:Lcn9;

    .line 8
    .line 9
    iput-object p2, p0, Lfm9;->b:Lln9;

    .line 10
    .line 11
    iput-object p3, p0, Lfm9;->c:Ld52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lln9;Ld52;Lcn9;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lfm9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm9;->b:Lln9;

    iput-object p2, p0, Lfm9;->c:Ld52;

    iput-object p3, p0, Lfm9;->d:Lcn9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfm9;->a:B

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
    iget-object v5, p0, Lfm9;->d:Lcn9;

    .line 9
    .line 10
    iget-object v6, p0, Lfm9;->c:Ld52;

    .line 11
    .line 12
    iget-object p0, p0, Lfm9;->b:Lln9;

    .line 13
    .line 14
    check-cast p1, Lii4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lmn9;->a:Lvl3;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lk22;

    .line 44
    .line 45
    invoke-direct {p2, v6, v5}, Lk22;-><init>(Ld52;Lcn9;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x477785b0    # 63365.688f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr p2, v4

    .line 71
    invoke-virtual {p1, p2, v2}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lfm9;

    .line 78
    .line 79
    invoke-direct {p2, p0, v6, v5}, Lfm9;-><init>(Lln9;Ld52;Lcn9;)V

    .line 80
    .line 81
    .line 82
    const p0, 0xbfde270

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x38

    .line 90
    .line 91
    invoke-static {v5, p0, p1, p2}, Lc6;->g(Lcn9;Ld52;Lii4;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
