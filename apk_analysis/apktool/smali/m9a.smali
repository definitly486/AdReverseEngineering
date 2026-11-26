.class public final Lm9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo38;

.field public final synthetic c:Lme7;


# direct methods
.method public constructor <init>(ILo38;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm9a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm9a;->b:Lo38;

    .line 7
    .line 8
    iput-object p3, p0, Lm9a;->c:Lme7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9a;->b:Lo38;

    .line 2
    .line 3
    iget v1, p0, Lm9a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo38;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm9a;->c:Lme7;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method
