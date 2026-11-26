.class public final Lak2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcr8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lak2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lak2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lak2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Lak2;

    .line 10
    .line 11
    iget-object p0, p0, Lak2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    sget-byte v0, Luf9;->d:B

    .line 16
    .line 17
    new-instance v1, Luf9;

    .line 18
    .line 19
    const-string v2, "com.google.android.datatransport.events"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Luf9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p0, Lak2;

    .line 26
    .line 27
    iget-object p0, p0, Lak2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-static {p0}, Lndb;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lak2;

    .line 45
    .line 46
    iget-object p0, p0, Lak2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lrm8;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lrm8;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ltq8;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ltq8;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lpr7;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v1, v3}, Lpr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
