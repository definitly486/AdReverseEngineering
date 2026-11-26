.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb32;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lb32;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyb7;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyb7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lut6;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lut6;->d(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0, p1}, Lut6;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    sub-int/2addr p2, p0

    .line 32
    return p2

    .line 33
    :pswitch_1
    check-cast p0, Ltt6;

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ltt6;->d(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p0, p1}, Ltt6;->d(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    check-cast p0, [Lwf4;

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    aget-object v3, p0, v2

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Comparable;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Comparable;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
