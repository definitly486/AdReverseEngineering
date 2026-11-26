.class public final synthetic Lb79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljk2;

.field public final synthetic c:Ltl4;


# direct methods
.method public synthetic constructor <init>(Ljk2;Ltl4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb79;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb79;->b:Ljk2;

    .line 4
    .line 5
    iput-object p2, p0, Lb79;->c:Ltl4;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lb79;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb79;->c:Ltl4;

    .line 4
    .line 5
    iget-object p0, p0, Lb79;->b:Ljk2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lql4;

    .line 13
    .line 14
    const-string v0, "No provider data returned"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p0, Lkb1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lkb1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
