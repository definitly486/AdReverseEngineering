.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lit0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lit0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lit0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lit0;->a:B

    iput-boolean p1, p0, Lit0;->b:Z

    iput-object p2, p0, Lit0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lit0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lit0;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lit0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/c60;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/inmobi/media/c60;->a(Lcom/inmobi/media/c60;Z)La9b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lwf4;

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast p0, Lm27;

    .line 32
    .line 33
    iput-boolean v2, p0, Lm27;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lm27;->c:Lr38;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, p0, Lm27;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p0}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v1

    .line 72
    :pswitch_2
    check-cast p0, Lql;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lql;->i()Lje7;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    check-cast p0, Lmw9;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    :pswitch_3
    check-cast p0, Lspa;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Lqg1;->a(Lspa;)Lf07;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lf07;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    :goto_0
    return-object p0

    .line 103
    :pswitch_4
    check-cast p0, Lje7;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lje7;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
