.class public final Lgw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh8a;
.implements Lz54;
.implements Lyg4;


# instance fields
.field public final synthetic a:Lj8a;

.field private final job:Lpq5;


# direct methods
.method public constructor <init>(Lj8a;Ll7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw8;->a:Lj8a;

    .line 5
    .line 6
    iput-object p2, p0, Lgw8;->job:Lpq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw8;->a:Lj8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lwf2;ILf21;)Lz54;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lf21;->b:Lf21;

    .line 10
    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lyj;->K(Liw9;Lwf2;ILf21;)Lz54;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method

.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw8;->a:Lj8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj8a;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhg2;->a:Lhg2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgw8;->a:Lj8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
