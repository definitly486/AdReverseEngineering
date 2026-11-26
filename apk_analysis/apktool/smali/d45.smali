.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg45;


# direct methods
.method public synthetic constructor <init>(Lg45;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld45;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld45;->b:Lg45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld45;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld45;->b:Lg45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lg45;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lg45;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lg45;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
