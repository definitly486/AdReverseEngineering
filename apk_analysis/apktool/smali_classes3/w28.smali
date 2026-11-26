.class public final Lw28;
.super Ld35;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic g:B

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(BLjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lw28;->g:B

    .line 2
    .line 3
    const-string v0, "name == null"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lw28;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lw28;->i:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lw28;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p3, p0, Lw28;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lw28;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lw28;->i:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lk49;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw28;->g:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lw28;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lw28;->h:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2, v1}, Lk49;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2, v1}, Lk49;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v1}, Lk49;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
