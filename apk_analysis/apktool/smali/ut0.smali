.class public final Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lut0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lut0;->b:Llpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lut0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    iget-object p0, p0, Lut0;->b:Llpa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Llpa;->w(Lee8;ZLhe2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Llpa;->w(Lee8;ZLhe2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llpa;->d(Lee8;Lhe2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v2, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_2
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
