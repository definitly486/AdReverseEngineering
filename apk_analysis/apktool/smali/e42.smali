.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Le42;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Le42;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp07;

    .line 11
    .line 12
    check-cast v0, Lm17;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lu66;->ON_DESTROY:Lu66;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp07;->b(Lm17;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lnt7;

    .line 26
    .line 27
    check-cast v0, Lo42;

    .line 28
    .line 29
    sget-object p1, Lu66;->ON_CREATE:Lu66;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ld32;->i(Lo42;)Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnt7;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
