.class public final Lfac;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final f:Lfac;

.field public static final g:Lfac;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lfac;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfac;->f:Lfac;

    .line 9
    .line 10
    new-instance v0, Lfac;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lfac;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfac;->g:Lfac;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfac;->e:B

    invoke-direct {p0, p2}, Lmy5;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfac;->e:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lfac;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzc3;->a:Ll33;

    .line 7
    .line 8
    sget-object p0, Lkm6;->a:Lc05;

    .line 9
    .line 10
    iget-object p0, p0, Lc05;->f:Lc05;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lzc3;->a:Ll33;

    .line 14
    .line 15
    sget-object p0, Lkm6;->a:Lc05;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lzc3;->a:Ll33;

    .line 19
    .line 20
    sget-object p0, Lo13;->c:Lo13;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lzc3;->a:Ll33;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lwhc;

    .line 27
    .line 28
    new-instance v0, Lrm8;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lrm8;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lsk8;

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lsk8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lrm8;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lrm8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v3}, Lwhc;-><init>(Lrm8;Lsk8;Lrm8;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p0, Lzc3;->a:Ll33;

    .line 52
    .line 53
    sget-object p0, Lkm6;->a:Lc05;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget-object p0, Lzc3;->a:Ll33;

    .line 57
    .line 58
    sget-object p0, Lo13;->c:Lo13;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget-object p0, Lzc3;->a:Ll33;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    new-instance p0, Lidc;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    new-instance p0, Ll29;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
