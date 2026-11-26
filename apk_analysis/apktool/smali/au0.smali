.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lira;


# direct methods
.method public synthetic constructor <init>(Lira;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau0;->b:Lira;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lau0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lau0;->b:Lira;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lira;->b:Lrt;

    .line 11
    .line 12
    iget-object p0, p0, Lira;->a:Lr38;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lera;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lera;->a:Ldra;

    .line 23
    .line 24
    iget-object p0, p0, Ldra;->a:Lrt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Lrt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lau0;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lau0;-><init>(Lira;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lau0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lau0;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lau0;-><init>(Lira;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lau0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
