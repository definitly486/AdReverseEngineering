.class public final synthetic Lvec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/p1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/r1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvec;->b:Lio/appmetrica/analytics/impl/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lvec;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Lio/appmetrica/analytics/impl/r1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/r1;->b(Lio/appmetrica/analytics/impl/r1;Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/r1;->c(Lio/appmetrica/analytics/impl/r1;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/r1;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
