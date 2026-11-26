.class public final Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu84;


# direct methods
.method public synthetic constructor <init>(Lu84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq9;->b:Lu84;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lq9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lhg2;->a:Lhg2;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object p0, p0, Lq9;->b:Lu84;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp9;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, p0, v5}, Lp9;-><init>(Lu84;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v0, p2, v3}, Lwia;->d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lp9;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v0, p0, v5}, Lp9;-><init>(Lu84;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v0, p2, v3}, Lwia;->d(Lee8;Lp86;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
