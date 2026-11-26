.class public final Lw81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh83;


# instance fields
.field public a:Lu21;

.field public b:Ljk7;

.field public c:Lv06;

.field public d:Lf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp15;->D:Lp15;

    .line 5
    .line 6
    iput-object v0, p0, Lw81;->a:Lu21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw81;->a:Lu21;

    .line 2
    .line 3
    invoke-interface {p0}, Lu21;->a()Lh83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh83;->H0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw81;->a:Lu21;

    .line 2
    .line 3
    invoke-interface {p0}, Lu21;->a()Lh83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lh83;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lwf4;)Ljk7;
    .locals 1

    .line 1
    new-instance v0, Ljk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ljk7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lw81;->b:Ljk7;

    .line 9
    .line 10
    return-object v0
.end method
