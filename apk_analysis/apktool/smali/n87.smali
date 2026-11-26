.class public final synthetic Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfi9;


# direct methods
.method public synthetic constructor <init>(Lfi9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln87;->b:Lfi9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfi9;Lmj5;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ln87;->a:B

    iput-object p1, p0, Ln87;->b:Lfi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ln87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ln87;->b:Lfi9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnh9;

    .line 11
    .line 12
    iget-wide v3, p1, Lnh9;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lmj5;->m(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float v0, p1, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 27
    .line 28
    invoke-interface {p0}, Lyh9;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 38
    .line 39
    invoke-interface {p0}, Lyh9;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    check-cast p1, Lxr7;

    .line 45
    .line 46
    iget-object v0, p0, Lfi9;->k:Ljh9;

    .line 47
    .line 48
    iget-wide v1, p1, Lxr7;->a:J

    .line 49
    .line 50
    iget-byte p1, p0, Lfi9;->j:B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2, p1}, Lfi9;->d(Ljh9;JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    new-instance v0, Lxr7;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lxr7;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Lnh9;

    .line 63
    .line 64
    iget-wide v3, p1, Lnh9;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lmj5;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float v0, p1, v2

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 79
    .line 80
    invoke-interface {p0}, Lyh9;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    cmpl-float p1, p1, v2

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 90
    .line 91
    invoke-interface {p0}, Lyh9;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
