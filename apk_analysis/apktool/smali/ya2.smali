.class public final Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lya2;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lnga;->e:Liyb;

    .line 7
    .line 8
    iget-object p1, p1, Liyb;->j:Lfha;

    .line 9
    .line 10
    new-instance p2, Liu7;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Liu7;-><init>(Lfha;Lvxb;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lya2;->b:Liu7;

    .line 17
    .line 18
    return-void
.end method
