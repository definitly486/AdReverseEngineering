.class public final Lewa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lila;

.field public b:Ldwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldwa;->a:Ldwa;

    .line 5
    .line 6
    iput-object v0, p0, Lewa;->b:Ldwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lewa;->b:Ldwa;

    .line 2
    .line 3
    sget-object v1, Ldwa;->a:Ldwa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ToolbarRequester is not initialized."

    .line 8
    .line 9
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lewa;->a:Lila;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lm67;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lila;->u:Ll7a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lyq5;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Ldla;->b:Lvl3;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcla;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ldc0;

    .line 46
    .line 47
    const/16 v4, 0x13

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p0, v0, v5, v4}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljg2;->d:Ljg2;

    .line 54
    .line 55
    invoke-static {v2, v5, v0, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lila;->u:Ll7a;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
