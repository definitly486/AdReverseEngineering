.class public final Lc49;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Ltx6;

.field public final synthetic c:Lm71;


# direct methods
.method public constructor <init>(Ltx6;Lm71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc49;->b:Ltx6;

    .line 5
    .line 6
    iput-object p2, p0, Lc49;->c:Lm71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc49;->c:Lm71;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm71;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc49;->b:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lr21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc49;->c:Lm71;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lr21;->v(Lm71;)Lr21;

    .line 4
    .line 5
    .line 6
    return-void
.end method
