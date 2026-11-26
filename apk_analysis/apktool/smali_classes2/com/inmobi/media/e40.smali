.class public final Lcom/inmobi/media/e40;
.super Lj0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lag2;


# direct methods
.method public constructor <init>(Lzf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0;-><init>(Lvf2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lwf2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/cn;->a:Lm16;

    .line 5
    .line 6
    new-instance p0, Lcom/inmobi/media/e8;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
