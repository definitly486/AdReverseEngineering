.class public final Lp19;
.super Lj0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic b:La82;

.field public final synthetic c:Lq19;


# direct methods
.method public constructor <init>(La82;Lq19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp19;->b:La82;

    .line 2
    .line 3
    iput-object p2, p0, Lp19;->c:Lq19;

    .line 4
    .line 5
    sget-object p1, Lzf2;->a:Lzf2;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj0;-><init>(Lvf2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lwf2;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object v2, p0, Lp19;->b:La82;

    .line 6
    .line 7
    iget-object p0, p0, Lp19;->c:Lq19;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lex2;->Y(Ljava/lang/Throwable;Luf4;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzf2;->a:Lzf2;

    .line 16
    .line 17
    iget-object p0, p0, Lq19;->a:Lwf2;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lag2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lag2;->handleException(Lwf2;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
