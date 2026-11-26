.class public final Ld66;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lua8;
.implements Lf82;
.implements Lzv4;


# instance fields
.field public o:Lql;

.field public p:Lk66;

.field public q:Lroa;

.field public final r:Lr38;


# direct methods
.method public constructor <init>(Lql;Lk66;Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld66;->o:Lql;

    .line 5
    .line 6
    iput-object p2, p0, Ld66;->p:Lk66;

    .line 7
    .line 8
    iput-object p3, p0, Ld66;->q:Lroa;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld66;->r:Lr38;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld66;->r:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld66;->o:Lql;

    .line 2
    .line 3
    iget-object v1, v0, Lql;->a:Ld66;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 8
    .line 9
    invoke-static {v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p0, v0, Lql;->a:Ld66;

    .line 13
    .line 14
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld66;->o:Lql;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lql;->k(Ld66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
