.class public final synthetic Lkt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/appmetrica/analytics/impl/Q0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Q0;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt8;->b:Lio/appmetrica/analytics/impl/Q0;

    .line 4
    .line 5
    iput-object p2, p0, Lkt8;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkt8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkt8;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lkt8;->b:Lio/appmetrica/analytics/impl/Q0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lio/appmetrica/analytics/impl/Q0;->b(Lio/appmetrica/analytics/impl/Q0;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
