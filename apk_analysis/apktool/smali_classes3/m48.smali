.class public abstract Lm48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Luf4;

.field public final b:Lo15;

.field public final c:Lwf4;


# direct methods
.method public constructor <init>(Luf4;Lo15;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm48;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lm48;->b:Lo15;

    .line 7
    .line 8
    iput-object p3, p0, Lm48;->c:Lwf4;

    .line 9
    .line 10
    new-instance p1, Li48;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Li48;-><init>(Lm48;B)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lv56;->c:Lv56;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 19
    .line 20
    .line 21
    new-instance p1, Li48;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p0, p3}, Li48;-><init>(Lm48;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 28
    .line 29
    .line 30
    return-void
.end method
