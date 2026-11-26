.class public final synthetic Ljt8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/appmetrica/analytics/impl/Q0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljt8;->b:Lio/appmetrica/analytics/impl/Q0;

    .line 4
    .line 5
    iput-object p2, p0, Ljt8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljt8;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljt8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljt8;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljt8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljt8;->b:Lio/appmetrica/analytics/impl/Q0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Q0;->b(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Q0;->c(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Q0;->d(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1}, Lio/appmetrica/analytics/impl/Q0;->a(Lio/appmetrica/analytics/impl/Q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
