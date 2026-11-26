.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcp0;


# direct methods
.method public synthetic constructor <init>(Lcp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lap0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lap0;->b:Lcp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lap0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lap0;->b:Lcp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget p0, p0, Lcp0;->h:I

    .line 11
    .line 12
    sget-object v0, Lvr7;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltr7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget p0, p0, Lcp0;->h:I

    .line 28
    .line 29
    sget-object v0, Lvr7;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsr7;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
