.class public final Lj47;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcr8;


# instance fields
.field public final synthetic a:B

.field public final b:Lcr8;

.field public final c:Lcr8;


# direct methods
.method public synthetic constructor <init>(Lcr8;Lcr8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj47;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj47;->b:Lcr8;

    .line 4
    .line 5
    iput-object p2, p0, Lj47;->c:Lcr8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lj47;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj47;->b:Lcr8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lrm8;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lrm8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ltq8;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ltq8;-><init>(B)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lak2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lak2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Llc9;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Luf9;

    .line 32
    .line 33
    sget-object v5, Lgl0;->f:Lgl0;

    .line 34
    .line 35
    iget-object v7, p0, Lj47;->c:Lcr8;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Llc9;-><init>(Lfz1;Lfz1;Lgl0;Luf9;Lbr8;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    check-cast v1, Lak2;

    .line 42
    .line 43
    iget-object v0, v1, Lak2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    iget-object p0, p0, Lj47;->c:Lcr8;

    .line 48
    .line 49
    check-cast p0, Lak2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lak2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Li47;

    .line 56
    .line 57
    check-cast p0, Lpr7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Li47;-><init>(Landroid/content/Context;Lpr7;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
