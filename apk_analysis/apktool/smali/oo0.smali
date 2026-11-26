.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lot3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loo0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Loo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loo0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Loo0;->a:B

    iput-object p1, p0, Loo0;->c:Ljava/lang/Object;

    iput p2, p0, Loo0;->b:I

    iput-object p3, p0, Loo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llg4;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Loo0;->a:B

    iput-object p1, p0, Loo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loo0;->d:Ljava/lang/Object;

    iput p3, p0, Loo0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loo0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Loo0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Loo0;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Loo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lf65;

    .line 15
    .line 16
    check-cast v2, Lwt3;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lf65;->w:Ln65;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ln65;->l(ILwt3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v2, Lwt3;->d:Lwt3;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v2, v0}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v2, Lmo4;

    .line 34
    .line 35
    new-instance v0, Lno7;

    .line 36
    .line 37
    iget-object v1, v2, Lmo4;->a:Ldv;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v1}, Lno7;-><init>(Ljava/lang/String;ILdv;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Lot3;

    .line 46
    .line 47
    new-array v0, v3, [Lgr9;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v4, v1

    .line 51
    :goto_1
    if-ge v4, v3, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x2e

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lid8;->e:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v6, v6, v4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lkca;->p:Lkca;

    .line 75
    .line 76
    new-array v7, v1, [Lgr9;

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Ly15;->m(Ljava/lang/String;Le25;[Lgr9;)Lir9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    return-object v0

    .line 88
    :pswitch_2
    check-cast p0, Lkg4;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lf27;

    .line 97
    .line 98
    iget v0, v0, Lf27;->a:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, v0, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_3
    check-cast p0, Lwf4;

    .line 111
    .line 112
    check-cast v2, [Ljava/lang/String;

    .line 113
    .line 114
    aget-object v0, v2, v3

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
