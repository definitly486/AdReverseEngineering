.class public final Laf2;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltn9;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lwf4;


# direct methods
.method public constructor <init>(ZZLwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laf2;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laf2;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Laf2;->q:Lwf4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf2;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0(Lbo9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf2;->q:Lwf4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf2;->p:Z

    .line 2
    .line 3
    return p0
.end method
