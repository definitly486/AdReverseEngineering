.class public final Lw8c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lu9c;


# direct methods
.method public synthetic constructor <init>(Lu9c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw8c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8c;->f:Lu9c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw8c;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lw8c;->f:Lu9c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq9c;

    .line 9
    .line 10
    const-string v1, "system"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lu9c;->b(Ljava/lang/String;)Lw4c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbh4;-><init>(Lw4c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lf5c;

    .line 21
    .line 22
    iget-object v1, p0, Lu9c;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu9c;->f:Llga;

    .line 28
    .line 29
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt39;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lf5c;-><init>(Landroid/content/Context;Lt39;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lj3c;

    .line 40
    .line 41
    sget-object v1, Llg7;->G:Llg7;

    .line 42
    .line 43
    iget-object p0, p0, Lu9c;->c:Lk7c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lk7c;->i()Ly4c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lk7c;->r:Lpbc;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lj3c;-><init>(Luf4;Lgg2;Lpbc;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
