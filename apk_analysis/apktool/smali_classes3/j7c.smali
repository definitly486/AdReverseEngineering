.class public final Lj7c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lbb;


# direct methods
.method public synthetic constructor <init>(Lbb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj7c;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lj7c;->f:Lbb;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lj7c;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lj7c;->f:Lbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lucc;

    .line 9
    .line 10
    iget-object v1, p0, Lbb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llga;

    .line 13
    .line 14
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcbc;

    .line 19
    .line 20
    iget-object p0, p0, Lbb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llga;

    .line 23
    .line 24
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt47;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lucc;-><init>(Lcbc;Lt47;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Ly9c;

    .line 35
    .line 36
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Llga;

    .line 39
    .line 40
    invoke-virtual {v1}, Llga;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lucc;

    .line 45
    .line 46
    iget-object p0, p0, Lbb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Llga;

    .line 49
    .line 50
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwhc;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ly9c;-><init>(Lucc;Lwhc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lbb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, Lb5c;->y:Luk8;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Luk8;->a(Landroid/content/Context;)Lb5c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lb5c;->w:Llga;

    .line 71
    .line 72
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt47;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
