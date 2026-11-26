.class public final Lcy8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic a:B

.field public final b:Lxp;

.field public final c:Z

.field public final d:Lfq;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfq;Lwp;Lxp;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lcy8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcy8;->d:Lfq;

    .line 18
    iput-object p3, p0, Lcy8;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lcy8;->b:Lxp;

    .line 20
    iput-boolean p5, p0, Lcy8;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxp;Lxp;Ldq;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcy8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcy8;->b:Lxp;

    .line 8
    .line 9
    iput-object p3, p0, Lcy8;->d:Lfq;

    .line 10
    .line 11
    iput-object p4, p0, Lcy8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcy8;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbj6;Lmi6;Les0;)Lkb2;
    .locals 0

    .line 1
    iget-byte p2, p0, Lcy8;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv29;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Lv29;-><init>(Lbj6;Les0;Lcy8;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, Lby8;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lby8;-><init>(Lbj6;Les0;Lcy8;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcy8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcy8;->d:Lfq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcy8;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwp;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
