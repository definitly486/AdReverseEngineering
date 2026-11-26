.class public final Lj4c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkb1;


# direct methods
.method public synthetic constructor <init>(Lkb1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj4c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lj4c;->f:Lkb1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj4c;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lj4c;->f:Lkb1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkb1;->a()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lkb1;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lkb1;->a()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lkb1;->a()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lkb1;->a()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
