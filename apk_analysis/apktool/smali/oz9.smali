.class public final Loz9;
.super Lf15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final h:Ls07;

.field public final i:Lr38;


# direct methods
.method public constructor <init>(Ls07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz9;->h:Ls07;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Loz9;->i:Lr38;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(Ls07;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loz9;->h:Ls07;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Loz9;->i:Lr38;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return-object p0
.end method

.method public final W(Ls07;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz9;->h:Ls07;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Laj5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Loz9;->i:Lr38;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Ls07;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loz9;->h:Ls07;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
