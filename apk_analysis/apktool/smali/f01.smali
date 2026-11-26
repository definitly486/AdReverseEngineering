.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg01;


# direct methods
.method public synthetic constructor <init>(Lg01;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf01;->b:Lg01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf01;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf01;->b:Lg01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lg01;->b:Lo0b;

    .line 15
    .line 16
    iget-object v0, v0, Lo0b;->c:Lr38;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lg01;->j:Lzx8;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lg01;->i:Lzx8;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Li0b;

    .line 43
    .line 44
    iget-object p0, p0, Lg01;->f:Lz24;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
