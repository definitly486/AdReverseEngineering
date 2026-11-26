.class public final synthetic Lj05;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lez8;

.field public final synthetic c:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;Lez8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj05;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj05;->b:Lez8;

    .line 4
    .line 5
    iput-object p2, p0, Lj05;->c:Lez8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj05;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lj05;->c:Lez8;

    .line 7
    .line 8
    iget-object p0, p0, Lj05;->b:Lez8;

    .line 9
    .line 10
    check-cast p1, Lup6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lez8;->a:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lup6;->b()Lql5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lol5;->a:I

    .line 24
    .line 25
    iput v0, p0, Lez8;->a:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lup6;->b()Lql5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lol5;->b:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v3, Lez8;->a:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget v0, p0, Lez8;->a:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lup6;->b()Lql5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lol5;->a:I

    .line 47
    .line 48
    iput v0, p0, Lez8;->a:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lup6;->b()Lql5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Lol5;->b:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    iput p0, v3, Lez8;->a:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
