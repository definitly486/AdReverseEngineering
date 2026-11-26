.class public abstract Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ljp1;

.field public static final c:Lm16;


# instance fields
.field public final a:Lvk1;

.field public final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp1;->Companion:Ljp1;

    .line 7
    .line 8
    new-instance v0, Ljh1;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljh1;-><init>(B)V

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
    sput-object v0, Lvp1;->c:Lm16;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvp1;->a:Lvk1;

    .line 26
    iput-object v0, p0, Lvp1;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILvk1;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lvp1;->a:Lvk1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lvp1;->a:Lvk1;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lvp1;->b:Ljava/lang/Long;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lvp1;->b:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lvp1;Lyz0;Lgr9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, Lvp1;->a:Lvk1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lyz0;->p0(Lgr9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Ltk1;->a:Ltk1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p2, v2, v1, p0}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Lyz0;->p0(Lgr9;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p0, Lsg6;->a:Lsg6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, p2, v1, p0, v0}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
