.class public final Lcw8;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcw8;->c:B

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2}, Lz33;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K(Lci4;)Lki4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcw8;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcw8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ls1a;

    .line 10
    .line 11
    invoke-static {p1}, La5b;->y(Lci4;)Lci4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls1a;->c(Lci4;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ls1a;->O(I)Lki4;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lo1a;

    .line 24
    .line 25
    iget-object p0, p0, Lo1a;->a:Lp1a;

    .line 26
    .line 27
    invoke-static {p1}, La5b;->y(Lci4;)Lci4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lp1a;->a(Lci4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lp1a;->i(I)Lki4;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lci4;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcw8;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lcw8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls1a;

    .line 9
    .line 10
    invoke-static {p1}, La5b;->y(Lci4;)Lci4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ls1a;->c(Lci4;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ls1a;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lo1a;

    .line 24
    .line 25
    iget-object v0, p0, Lo1a;->a:Lp1a;

    .line 26
    .line 27
    invoke-static {p1}, La5b;->y(Lci4;)Lci4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp1a;->a(Lci4;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lo1a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
