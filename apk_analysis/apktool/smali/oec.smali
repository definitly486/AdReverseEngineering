.class public final synthetic Loec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q4;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q4;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loec;->a:Lcom/applovin/impl/q4;

    .line 5
    .line 6
    iput p2, p0, Loec;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Loec;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loec;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, Loec;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Loec;->a:Lcom/applovin/impl/q4;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/q4;->K(Lcom/applovin/impl/q4;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
