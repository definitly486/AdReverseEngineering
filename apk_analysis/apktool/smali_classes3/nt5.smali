.class public abstract Lnt5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf75;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf75;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltx4;->b(Lwf4;)Lqs5;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lsc2;Lqs5;)V
    .locals 3

    .line 1
    sget-object v0, Lfd2;->a:Lkd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyw5;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lyw5;-><init>(Llr5;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsnc;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lsnc;-><init>(Lkd2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrc2;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, Lrc2;-><init>(Lyw5;Lkd2;Lsnc;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsc2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
