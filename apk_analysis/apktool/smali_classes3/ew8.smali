.class public final Lew8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liw9;
.implements Lz54;
.implements Lyg4;


# instance fields
.field public final synthetic a:Liw9;

.field private final job:Lpq5;


# direct methods
.method public constructor <init>(Liw9;Ll7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew8;->a:Liw9;

    .line 5
    .line 6
    iput-object p2, p0, Lew8;->job:Lpq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lew8;->a:Liw9;

    .line 2
    .line 3
    invoke-interface {p0}, Liw9;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lwf2;ILf21;)Lz54;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyj;->K(Liw9;Lwf2;ILf21;)Lz54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lew8;->a:Liw9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
