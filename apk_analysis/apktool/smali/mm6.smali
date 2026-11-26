.class public final synthetic Lmm6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljn6;


# direct methods
.method public synthetic constructor <init>(Ljn6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmm6;->b:Ljn6;

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
    iget-byte v0, p0, Lmm6;->a:B

    .line 2
    .line 3
    sget-object v1, Lgn6;->b:Lgn6;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object p0, p0, Lmm6;->b:Ljn6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfn6;->b:Lfn6;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljn6;->b(Ly15;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Lhn6;->b:Lhn6;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljn6;->b(Ly15;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    invoke-virtual {p0, v1}, Ljn6;->b(Ly15;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    invoke-virtual {p0, v1}, Ljn6;->b(Ly15;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
