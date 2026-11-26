.class public final Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb54;


# instance fields
.field public a:Lgx2;

.field public final b:Lpb3;


# direct methods
.method public constructor <init>(Lgx2;)V
    .locals 1

    .line 1
    sget-object v0, Ly2;->b:Lpb3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr03;->a:Lgx2;

    .line 7
    .line 8
    iput-object v0, p0, Lr03;->b:Lpb3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljh9;FLhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lq03;-><init>(FLr03;Ljh9;Lhe2;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr03;->b:Lpb3;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
