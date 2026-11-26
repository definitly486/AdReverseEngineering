.class public final Leu3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyq8;


# direct methods
.method public constructor <init>(Lyq8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leu3;->a:Lyq8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Los9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu3;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1b;

    .line 8
    .line 9
    new-instance v1, Lur3;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lur3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgy2;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lgy2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lg1b;

    .line 24
    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lg1b;->a(Ljava/lang/String;Lur3;Lxza;)Lcq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ldl0;

    .line 32
    .line 33
    sget-object v1, Ldj8;->a:Ldj8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Ldl0;-><init>(Ljava/lang/Object;Ldj8;Lxl0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lca9;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lca9;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcq;->v(Ldl0;Li1b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
