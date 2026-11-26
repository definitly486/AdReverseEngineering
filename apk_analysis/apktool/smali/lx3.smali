.class public final Llx3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ltx3;


# direct methods
.method public constructor <init>(Ltx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx3;->a:Ltx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Llx3;->a:Ltx3;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltx3;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltx3;->h:Lbha;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lbha;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
