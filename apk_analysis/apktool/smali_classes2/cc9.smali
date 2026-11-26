.class public final synthetic Lcc9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcc9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/ResultReceiver;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/c4;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Rf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/appmetrica/analytics/impl/S2;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/S2;Lio/appmetrica/analytics/impl/Rf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
