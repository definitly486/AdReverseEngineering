.class public abstract Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lt40;

.field public static final b:Lm16;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw60;->Companion:Lt40;

    .line 7
    .line 8
    new-instance v0, Ll3;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw60;->b:Lm16;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lw60;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p2, p0, Lw60;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lw60;->a:Z

    return-void
.end method

.method public static final synthetic a(Lw60;Lyz0;Lgr9;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lyz0;->p0(Lgr9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw60;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean p0, p0, Lw60;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lyz0;->D(Lgr9;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
