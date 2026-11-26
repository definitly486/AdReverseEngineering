.class public final Lqu7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lqu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqu7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvv7;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqu7;->c:Lqu7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lbk1;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp87;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lbk1;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp87;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lbk1;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lx72;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lbk1;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo87;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lx72;->m(Lp87;)Lo87;

    .line 30
    .line 31
    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p0}, Ltz1;->i(Ljava/lang/String;)Lv32;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method
