.class public abstract Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ly57;

.field public static final a:Lm16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf67;->Companion:Ly57;

    .line 7
    .line 8
    new-instance v0, Lr57;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv56;->b:Lv56;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lf67;->a:Lm16;

    .line 21
    .line 22
    return-void
.end method
