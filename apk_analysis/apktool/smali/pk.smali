.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->b:Ljava/util/ArrayList;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lpk;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpk;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk98;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll98;

    .line 25
    .line 26
    invoke-static {p1, v4, v2, v2}, Lk98;->i(Lk98;Ll98;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lk98;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    if-ge v2, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ll98;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lk98;->q(Lk98;Ll98;IILwf4;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Lk98;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ll98;

    .line 75
    .line 76
    invoke-static {p1, v4, v2, v2}, Lk98;->m(Lk98;Ll98;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v1

    .line 83
    :pswitch_2
    check-cast p1, Lk98;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v3, v2

    .line 90
    :goto_3
    if-ge v3, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll98;

    .line 97
    .line 98
    invoke-static {p1, v4, v2, v2}, Lk98;->i(Lk98;Ll98;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    return-object v1

    .line 105
    :pswitch_3
    check-cast p1, Lk98;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move v3, v2

    .line 112
    :goto_4
    if-ge v3, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ll98;

    .line 119
    .line 120
    invoke-static {p1, v4, v2, v2}, Lk98;->m(Lk98;Ll98;II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
