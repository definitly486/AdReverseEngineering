.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr52;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lr52;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lr52;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhe9;

    .line 10
    .line 11
    sget-object p1, Lu66;->ON_START:Lu66;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lhe9;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lu66;->ON_STOP:Lu66;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lhe9;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ldh7;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu66;->a()Lv66;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldh7;->q:Lv66;

    .line 33
    .line 34
    iget-object p1, p0, Ldh7;->c:Lmh7;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ldh7;->f:Lha0;

    .line 39
    .line 40
    invoke-static {p0}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwg7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lu66;->a()Lv66;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lwg7;->d:Lv66;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwg7;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lapp/adcoin/v2/ComposeActivity;

    .line 75
    .line 76
    sget p1, Lapp/adcoin/v2/ComposeActivity;->t:I

    .line 77
    .line 78
    sget-object p1, Ls52;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aget p1, p1, p2

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lvx4;->B(Lh76;)Ly66;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lzc3;->a:Ll33;

    .line 93
    .line 94
    sget-object p2, Lo13;->c:Lo13;

    .line 95
    .line 96
    new-instance v1, Lt52;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2, v0}, Lt52;-><init>(Lapp/adcoin/v2/ComposeActivity;Lhe2;B)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    invoke-static {p1, p2, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
