.class public final Ll31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh3a;


# direct methods
.method public synthetic constructor <init>(Lh3a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll31;->b:Lh3a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Ll31;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Ll31;->b:Lh3a;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lldb;->H(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lh3a;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lzl5;

    .line 39
    .line 40
    instance-of p2, p1, Le55;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lf55;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lf55;

    .line 53
    .line 54
    iget-object p1, p1, Lf55;->a:Le55;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lo84;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p2, p1, Lp84;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    check-cast p1, Lp84;

    .line 73
    .line 74
    iget-object p1, p1, Lp84;->a:Lo84;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p2, p1, Lpi8;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p2, p1, Lqi8;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    check-cast p1, Lqi8;

    .line 93
    .line 94
    iget-object p1, p1, Lqi8;->a:Lpi8;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of p2, p1, Loi8;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    check-cast p1, Loi8;

    .line 105
    .line 106
    iget-object p1, p1, Loi8;->a:Lpi8;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_0
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
