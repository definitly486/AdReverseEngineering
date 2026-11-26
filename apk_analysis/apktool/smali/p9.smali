.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu84;


# direct methods
.method public synthetic constructor <init>(Lu84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->b:Lu84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lp9;->b:Lu84;

    .line 6
    .line 7
    check-cast p1, Lxr7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lu84;->a(Lu84;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Lu84;->a(Lu84;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
