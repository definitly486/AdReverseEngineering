.class public final Ls74;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lz54;

.field public final synthetic b:Lz54;

.field public final synthetic c:Lmg4;


# direct methods
.method public constructor <init>(Lz54;Lz54;Lmg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls74;->a:Lz54;

    .line 5
    .line 6
    iput-object p2, p0, Ls74;->b:Lz54;

    .line 7
    .line 8
    iput-object p3, p0, Ls74;->c:Lmg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lz54;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ls74;->a:Lz54;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Ls74;->b:Lz54;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v1, Ld74;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    iget-object p0, p0, Ls74;->c:Lmg4;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p0}, Ld74;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v1, v0}, Lbe;->w(Lhe2;Lb64;Lmg4;[Lz54;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lhg2;->a:Lhg2;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
