.class public final Lr56;
.super Ll7a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lhe2;


# direct methods
.method public constructor <init>(Lwf2;Lkg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li0;-><init>(Lwf2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lw25;->p(Lhe2;Lhe2;Lkg4;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr56;->d:Lhe2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr56;->d:Lhe2;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lat4;->E(Lhe2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lgo5;->C(Lhe2;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
