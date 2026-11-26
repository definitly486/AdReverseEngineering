.class public final Lqf9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcr8;


# instance fields
.field public final synthetic a:B

.field public final b:Lcr8;

.field public final c:Lcr8;

.field public final d:Lcr8;


# direct methods
.method public synthetic constructor <init>(Lcr8;Lcr8;Lcr8;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqf9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf9;->b:Lcr8;

    .line 4
    .line 5
    iput-object p2, p0, Lqf9;->c:Lcr8;

    .line 6
    .line 7
    iput-object p3, p0, Lqf9;->d:Lcr8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqf9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqf9;->d:Lcr8;

    .line 4
    .line 5
    iget-object v2, p0, Lqf9;->c:Lcr8;

    .line 6
    .line 7
    iget-object p0, p0, Lqf9;->b:Lcr8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lrm8;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lrm8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ltq8;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ltq8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ln33;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln33;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lm33;

    .line 34
    .line 35
    check-cast v2, Lqbb;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqbb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lpl0;

    .line 43
    .line 44
    check-cast v1, Lfyb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lfyb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lg75;

    .line 52
    .line 53
    new-instance v3, Lh1b;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lh1b;-><init>(Lfz1;Lfz1;Lm33;Lpl0;Lg75;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    check-cast p0, Lak2;

    .line 60
    .line 61
    iget-object p0, p0, Lak2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v2}, Lbr8;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llc9;

    .line 70
    .line 71
    check-cast v1, Lsv3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsv3;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzl0;

    .line 78
    .line 79
    new-instance v2, Lly1;

    .line 80
    .line 81
    const/16 v3, 0x18

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1, v3}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
