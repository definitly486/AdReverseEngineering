.class public final Lioa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyh9;


# instance fields
.field public final synthetic a:Lyh9;

.field public final b:La93;

.field public final c:La93;


# direct methods
.method public constructor <init>(Lyh9;Ljoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioa;->a:Lyh9;

    .line 5
    .line 6
    new-instance p1, Lhoa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lhoa;-><init>(Ljoa;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lioa;->b:La93;

    .line 17
    .line 18
    new-instance p1, Lhoa;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lhoa;-><init>(Ljoa;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lioa;->c:La93;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->a:Lyh9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lyh9;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->a:Lyh9;

    .line 2
    .line 3
    invoke-interface {p0}, Lyh9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->c:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->b:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioa;->a:Lyh9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyh9;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
