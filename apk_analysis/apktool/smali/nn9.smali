.class public final Lnn9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lxhc;


# instance fields
.field public final a:Lr38;

.field public b:Lcn9;

.field public final c:Lr38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhg9;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lm05;->E(Lkg4;Lwf4;)Lxhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnn9;->d:Lxhc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnn9;->a:Lr38;

    .line 10
    .line 11
    sget-object v0, Lar3;->a:Lar3;

    .line 12
    .line 13
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnn9;->c:Lr38;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lam9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn9;->a:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam9;

    .line 8
    .line 9
    return-object p0
.end method
