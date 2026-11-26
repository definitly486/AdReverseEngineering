.class public final synthetic Lwm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvs;


# direct methods
.method public synthetic constructor <init>(Lvs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm9;->b:Lvs;

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
    iget-byte v0, p0, Lwm9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwm9;->b:Lvs;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lvs;->f:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lvs;->f:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object p0, p0, Lvs;->b:Lr38;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxr7;

    .line 24
    .line 25
    iget-wide v0, p0, Lxr7;->a:J

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
