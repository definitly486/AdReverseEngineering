.class public final synthetic Lir5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lir5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lir5;->b:Ljava/lang/String;

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
    iget-byte v0, p0, Lir5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lir5;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/k30;->c(Ljava/lang/String;)La9b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/k30;->b(Ljava/lang/String;)La9b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/k30;->d(Ljava/lang/String;)La9b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/k30;->g(Ljava/lang/String;)La9b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/media/k30;->j(Ljava/lang/String;)La9b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/inmobi/media/k30;->f(Ljava/lang/String;)La9b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lcom/inmobi/media/k30;->e(Ljava/lang/String;)La9b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    invoke-static {p0}, Lcom/inmobi/media/k30;->h(Ljava/lang/String;)La9b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {p0}, Lcom/inmobi/media/k30;->i(Ljava/lang/String;)La9b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    invoke-static {p0}, Lcom/inmobi/media/k30;->a(Ljava/lang/String;)La9b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_9
    invoke-static {p0}, Lcom/inmobi/media/d70;->m(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_a
    new-instance v0, Lhh7;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lhh7;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    invoke-static {}, Lve6;->b()Lec9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lec9;->a()Lwb5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Lwb5;->a(Ljava/lang/String;)Lse6;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_c
    const-string v0, "handleJsCommand - "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
