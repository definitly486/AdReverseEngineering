.class public final synthetic Lv99;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Fd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/appmetrica/analytics/impl/Rk;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Rk;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv99;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv99;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 4
    .line 5
    iput-object p2, p0, Lv99;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv99;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv99;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lv99;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 6
    .line 7
    check-cast p1, Lio/appmetrica/analytics/impl/Qb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/impl/Rk;->b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Qb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/impl/Rk;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Qb;)V

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
