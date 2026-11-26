.class public final Lfpa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfpa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpa;->b:Llpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lfpa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfpa;->b:Llpa;

    .line 4
    .line 5
    sget-object v0, La9b;->a:La9b;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzx8;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Llpa;->d:Lewa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lewa;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Llpa;->d:Lewa;

    .line 21
    .line 22
    iget-object p0, p0, Lewa;->a:Lila;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lila;->u:Ll7a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lila;->u:Ll7a;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lwla;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Llpa;->y(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfsa;->a:Lfsa;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llpa;->z(Lfsa;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
