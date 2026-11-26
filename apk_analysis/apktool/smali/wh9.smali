.class public final Lwh9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JLhe2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwh9;->s:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lwh9;

    .line 2
    .line 3
    iget-wide v1, p0, Lwh9;->s:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lwh9;-><init>(JLhe2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwh9;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lci9;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwh9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwh9;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwh9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci9;

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lci9;->a:Lfi9;

    .line 9
    .line 10
    iget-object v0, p1, Lfi9;->k:Ljh9;

    .line 11
    .line 12
    iget-wide v1, p0, Lwh9;->s:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lfi9;->d(Ljh9;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    return-object p0
.end method
