.class public final Lkd7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljd7;


# instance fields
.field public final a:Lmw9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf21;->b:Lf21;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lyj;->j(IILf21;I)Lmw9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkd7;->a:Lmw9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzl5;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Lmw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

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

.method public final b()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Lmw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lzl5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->a:Lmw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmw9;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
