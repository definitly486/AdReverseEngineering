.class public final Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final synthetic a:B

.field public final b:Lks9;


# direct methods
.method public synthetic constructor <init>(Lks9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu3;->b:Lks9;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lfu3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfu3;->b:Lks9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lmd6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmd6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld34;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lps9;->a:Lps9;

    .line 26
    .line 27
    invoke-static {p0}, Lps9;->a(Ld34;)Lm70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lyq8;

    .line 35
    .line 36
    new-instance v0, Leu3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Leu3;-><init>(Lyq8;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
