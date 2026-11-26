.class final Lio/bidmachine/analytics/internal/q/b$s0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$s0;->a:Lio/bidmachine/analytics/internal/q/b$s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 17

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->Q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->X()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->O()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$s0;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
