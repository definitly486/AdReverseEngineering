.class public final Lnka;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd7;

    .line 5
    .line 6
    invoke-direct {v0}, Lxd7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnka;->a:Lxd7;

    .line 10
    .line 11
    new-instance v0, Lxd7;

    .line 12
    .line 13
    invoke-direct {v0}, Lxd7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnka;->b:Lxd7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->a:Lxd7;

    .line 2
    .line 3
    sget-object v0, Lela;->b:Lela;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxd7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
