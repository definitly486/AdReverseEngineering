.class public final Lk19;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lac1;


# direct methods
.method public synthetic constructor <init>(Lac1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk19;->b:Lac1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk19;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk19;->b:Lac1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lac1;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf79;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lac1;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
