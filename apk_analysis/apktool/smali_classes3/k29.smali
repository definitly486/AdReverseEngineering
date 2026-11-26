.class public abstract Lk29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lel;

.field public static c:Lzkb;

.field public static volatile d:Lj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk29;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltu6;)Lj3c;
    .locals 3

    .line 1
    new-instance v0, Lj3c;

    .line 2
    .line 3
    new-instance v1, Lqu6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lqu6;-><init>(Ltu6;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltx4;->p()Lrea;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lhi9;->c:Lhi9;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhi9;->b()Lyf2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lpbc;->e:Lpbc;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2}, Lj3c;-><init>(Luf4;Lgg2;Lpbc;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
