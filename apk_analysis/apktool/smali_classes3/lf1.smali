.class public final Llf1;
.super Ldy7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lol;

.field public final b:Lkd2;


# direct methods
.method public constructor <init>(Lol;Lkd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf1;->a:Lol;

    .line 5
    .line 6
    iput-object p2, p0, Llf1;->b:Lkd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lkd2;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->b:Lkd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpa5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lo71;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1;->a:Lol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lol;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    return-object p0
.end method
