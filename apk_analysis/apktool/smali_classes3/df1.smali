.class public final Ldf1;
.super Lye1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Lmg4;


# direct methods
.method public constructor <init>(Lmg4;Lz54;Lwf2;ILf21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lye1;-><init>(ILf21;Lwf2;Lz54;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf1;->e:Lmg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lwf2;ILf21;)Lve1;
    .locals 6

    .line 1
    new-instance v0, Ldf1;

    .line 2
    .line 3
    iget-object v1, p0, Ldf1;->e:Lmg4;

    .line 4
    .line 5
    iget-object v2, p0, Lye1;->d:Lz54;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ldf1;-><init>(Lmg4;Lz54;Lwf2;ILf21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laf1;-><init>(Ldf1;Lb64;Lhe2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 17
    .line 18
    return-object p0
.end method
