.class public final Lb11;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Lap;

.field public final p:Lc0;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11;->o:Lap;

    .line 5
    .line 6
    new-instance p1, Lc0;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb11;->p:Lc0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb11;->o:Lap;

    .line 2
    .line 3
    iget-object p0, p0, Lb11;->p:Lc0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb11;->o:Lap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
