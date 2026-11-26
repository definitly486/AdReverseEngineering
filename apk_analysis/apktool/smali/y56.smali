.class public final Ly56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lutb;


# instance fields
.field public a:Lf8;

.field public b:Lr38;

.field public final c:Lr38;

.field public final d:Ljbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ly56;->c:Lr38;

    .line 11
    .line 12
    new-instance v0, Ljbb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljbb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly56;->d:Ljbb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly56;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

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
