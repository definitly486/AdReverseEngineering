.class public final Lm76;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:Lx66;

.field public final synthetic b:Lvp2;


# direct methods
.method public constructor <init>(Lvp2;Lx66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm76;->b:Lvp2;

    .line 5
    .line 6
    iput-object p2, p0, Lm76;->a:Lx66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76;->b:Lvp2;

    .line 2
    .line 3
    iget-object v0, v0, Lvp2;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lm76;->a:Lx66;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
