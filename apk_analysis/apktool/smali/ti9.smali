.class public abstract Lti9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lpi9;

.field public static final c:Lm16;


# instance fields
.field public final a:I

.field public final b:Lf67;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti9;->Companion:Lpi9;

    .line 7
    .line 8
    new-instance v0, Ldb9;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldb9;-><init>(B)V

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
    new-instance v0, Ldb9;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ldb9;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lti9;->c:Lm16;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILf67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lti9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lti9;->b:Lf67;

    .line 7
    .line 8
    return-void
.end method
