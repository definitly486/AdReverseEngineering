.class public final synthetic La91;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyy3;
.implements Lzy3;
.implements Lw56;


# static fields
.field public static final b:La91;

.field public static final c:La91;

.field public static final d:La91;

.field public static final e:La91;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La91;->b:La91;

    .line 8
    .line 9
    new-instance v0, La91;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La91;->c:La91;

    .line 16
    .line 17
    new-instance v0, La91;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La91;->d:La91;

    .line 24
    .line 25
    new-instance v0, La91;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, La91;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La91;->e:La91;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La91;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()[Lsy3;
    .locals 2

    iget-byte p0, p0, La91;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 29
    new-instance p0, Lg3;

    invoke-direct {p0}, Lg3;-><init>()V

    new-array v1, v1, [Lsy3;

    aput-object p0, v1, v0

    return-object v1

    .line 30
    :pswitch_0
    new-instance p0, Lc3;

    invoke-direct {p0}, Lc3;-><init>()V

    new-array v1, v1, [Lsy3;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lty3;
    .locals 2

    .line 1
    iget-byte p0, p0, La91;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh3;

    .line 9
    .line 10
    invoke-direct {p0}, Lh3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lty3;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Ld3;

    .line 19
    .line 20
    invoke-direct {p0}, Ld3;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lty3;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-byte p0, p0, La91;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, La91;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Not all BrokenCreativeDetector algorithms were applied, check if the algorithms are specified correctly"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "BrokenCreativeDetector algorithms is empty"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "ResourceSource don\'t found. Set one of: base64, url, payload"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "ResourceSource don\'t found. Set one of: html, xml"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "BackgroundSource don\'t found. Set one of: color, gradient"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "BackgroundSource don\'t found. Can\'t create Image"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Not all colors were parsed, check if the colors are specified correctly"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "BackgroundSource don\'t found. Can\'t create Color"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Failed to parse all colors. Check if colors are specified correctly."

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "ColorSource don\'t found. Set one of: color, gradient, context_color, context_gradient"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "ColorSource don\'t found. Can\'t create Gradient"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "ColorSource don\'t found. Can\'t parse color"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "ColorSource don\'t found. Can\'t create context gradient"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "ColorSource don\'t found. Can\'t parse context color"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "PlaceholderSource don\'t found. Set one of: name, color, gradient"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "PlaceholderSource don\'t found. Can\'t create Image"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "Can\'t create ViewabilityTrackerParams"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "Request start"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    invoke-static {}, Lio/bidmachine/AdRequest;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_12
    invoke-static {}, Lio/bidmachine/AdRequest;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_13
    invoke-static {}, Lio/bidmachine/AdRequest;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
