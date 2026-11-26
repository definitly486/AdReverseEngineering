.class public final Lk7c;
.super Le6c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final r:Lpbc;

.field public final s:Lm16;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpbc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Le6c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lk7c;->r:Lpbc;

    .line 11
    .line 12
    new-instance p1, Lxb;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lv56;->b:Lv56;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lk7c;->s:Lm16;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i()Ly4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7c;->s:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4c;

    .line 8
    .line 9
    return-object p0
.end method
