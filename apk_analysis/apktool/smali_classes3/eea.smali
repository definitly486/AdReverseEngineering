.class public final synthetic Leea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgb2;
.implements Lfb2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lig5;


# direct methods
.method public synthetic constructor <init>(Lig5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leea;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leea;->b:Lig5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leea;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leea;->b:Lig5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxl2;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ldg5;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lwl2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
