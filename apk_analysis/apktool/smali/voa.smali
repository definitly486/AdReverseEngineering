.class public final synthetic Lvoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvoa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvoa;->b:Lroa;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvoa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lvoa;->b:Lroa;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lroa;->g:Luf4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lwpa;->a:Lrt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lwpa;->a:Lrt;

    .line 30
    .line 31
    iget-object v3, v3, Lrt;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lzr4;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Lroa;->b(Lrt;J)Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lroa;->c:Lwf4;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v3, v0, Lwpa;->b:J

    .line 52
    .line 53
    new-instance v0, Lora;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lora;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lroa;->w:Lora;

    .line 59
    .line 60
    iget-object v0, p0, Lroa;->u:Lwpa;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Lwpa;->a(Lwpa;Lrt;JI)Lwpa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lroa;->u:Lwpa;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lroa;->e(Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean p0, p0, Lroa;->B:Z

    .line 75
    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
