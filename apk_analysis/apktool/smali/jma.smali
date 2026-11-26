.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loma;


# direct methods
.method public synthetic constructor <init>(Loma;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljma;->b:Loma;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ljma;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ljma;->b:Loma;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgv5;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Llma;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0, p2, v2}, Llma;-><init>(Lgv5;Loma;ZLhe2;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljg2;->d:Ljg2;

    .line 28
    .line 29
    invoke-static {v0, v2, p0, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lqy1;

    .line 36
    .line 37
    check-cast p2, Lry1;

    .line 38
    .line 39
    invoke-virtual {p0}, Loma;->x1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loma;->s:Llpa;

    .line 43
    .line 44
    invoke-virtual {v0}, Llpa;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Le25;->K(Lqy1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v0, Lvl7;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, v1, v2}, Lvl7;-><init>(Lqy1;Lry1;ILbb8;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lwl3;->b:Ljx2;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljx2;->l(Lvl7;)Lvl7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p1, Lvl7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqy1;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Le25;->K(Lqy1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_0
    move-object v0, v2

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Loma;->q:Lwza;

    .line 84
    .line 85
    const/16 p1, 0x1e

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-static {p0, v0, p2, p2, p1}, Lwza;->k(Lwza;Ljava/lang/CharSequence;ZZI)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
