.class public final synthetic Lhd8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lid8;


# direct methods
.method public synthetic constructor <init>(Lid8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd8;->b:Lid8;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lhd8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhd8;->b:Lid8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lid8;->j:Lm16;

    .line 9
    .line 10
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lgr9;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxcb;->C(Lgr9;[Lgr9;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lid8;->b:Llj4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Lzs4;->q(Ljava/util/List;)[Lgr9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lid8;->b:Llj4;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Llj4;->c()[Lvu5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lat4;->x:[Lvu5;

    .line 52
    .line 53
    :goto_1
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
