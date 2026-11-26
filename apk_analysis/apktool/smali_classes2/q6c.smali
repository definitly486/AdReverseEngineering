.class public final synthetic Lq6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/cp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq6c;->b:Lcom/inmobi/media/cp;

    .line 4
    .line 5
    iput-object p2, p0, Lq6c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lq6c;->d:Ljava/lang/String;

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
    iget-byte v0, p0, Lq6c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq6c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq6c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq6c;->b:Lcom/inmobi/media/cp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->b(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->d(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->f(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->e(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->c(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/cp;->a(Lcom/inmobi/media/cp;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
