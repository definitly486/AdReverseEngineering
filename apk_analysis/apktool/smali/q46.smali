.class public final synthetic Lq46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls46;


# direct methods
.method public synthetic constructor <init>(Ls46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq46;->b:Ls46;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lq46;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq46;->b:Ls46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ls46;->o:Lsu5;

    .line 15
    .line 16
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb46;

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lb46;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lb46;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Can\'t scroll to index "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", it is out of bounds [0, "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ldj5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ls9;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v3, v2}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {v0, v3, v3, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object p0, p0, Ls46;->o:Lsu5;

    .line 83
    .line 84
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lb46;

    .line 89
    .line 90
    invoke-interface {p0}, Lb46;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lb46;->e(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, -0x1

    .line 111
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
