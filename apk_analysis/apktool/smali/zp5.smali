.class public final synthetic Lzp5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbq5;


# direct methods
.method public synthetic constructor <init>(Lbq5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzp5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp5;->b:Lbq5;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lzp5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzp5;->b:Lbq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbq5;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Ltw9;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsw9;

    .line 22
    .line 23
    new-instance v5, Lnu4;

    .line 24
    .line 25
    const/16 p1, 0x18

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p1, v0, p0}, Lnu4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lkn1;

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-direct {v6, p0, v0, p1}, Lkn1;-><init>(ILhe2;B)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Luw9;->a:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lsw9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lnu4;Lkn1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lng2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-class v0, Lbq5;

    .line 55
    .line 56
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "CorruptionException in "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbq5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " DataStore running in process "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    new-instance p0, Lbe7;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lbe7;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
