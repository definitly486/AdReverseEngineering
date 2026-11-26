.class public final Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo38;


# direct methods
.method public synthetic constructor <init>(Lo38;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lki1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lki1;->b:Lo38;

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
    iget-byte p2, p0, Lki1;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lki1;->b:Lo38;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzl5;

    .line 11
    .line 12
    instance-of p2, p1, Lpi8;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lo84;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Lqi8;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    instance-of p2, p1, Lp84;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    instance-of p1, p1, Loi8;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lo38;->h()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lo38;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Lzl5;

    .line 53
    .line 54
    instance-of p1, p1, Lpi8;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lo38;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget p2, Lri1;->d:F

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo38;->i(I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
