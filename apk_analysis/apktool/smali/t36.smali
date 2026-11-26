.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqx4;

.field public final synthetic c:Lv36;


# direct methods
.method public synthetic constructor <init>(Lqx4;Lv36;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt36;->b:Lqx4;

    .line 4
    .line 5
    iput-object p2, p0, Lt36;->c:Lv36;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt36;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lt36;->c:Lv36;

    .line 6
    .line 7
    iget-object p0, p0, Lt36;->b:Lqx4;

    .line 8
    .line 9
    check-cast p1, Lvp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvp;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lqx4;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lv36;->c:Lzi3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzi3;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lvp;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lqx4;->g(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lv36;->c:Lzi3;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzi3;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
