.class public final Lbv7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lbv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbv7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvv7;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbv7;->c:Lbv7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lbk1;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp1a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lbk1;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lci4;

    .line 14
    .line 15
    invoke-virtual {p3}, Ls1a;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp1a;->a(Lci4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Ls1a;->A(Lp1a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ls1a;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
