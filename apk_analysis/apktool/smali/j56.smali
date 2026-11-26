.class public final Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll56;


# direct methods
.method public synthetic constructor <init>(Ll56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj56;->b:Ll56;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lj56;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lj56;->b:Ll56;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La9b;

    .line 11
    .line 12
    iget-object p0, p0, Ll56;->b:Lk56;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lk56;->c:Lv7b;

    .line 20
    .line 21
    invoke-interface {p0}, Lv7b;->k()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, La9b;

    .line 26
    .line 27
    iget-object p0, p0, Ll56;->b:Lk56;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lk56;->c:Lv7b;

    .line 35
    .line 36
    invoke-interface {p0}, Lv7b;->k()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lc22;

    .line 41
    .line 42
    iget-object p0, p0, Ll56;->d:Lr38;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
