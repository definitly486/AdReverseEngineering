.class public final synthetic Lwwb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(IZLme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwwb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lwwb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwwb;->c:Lme7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lwwb;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lwwb;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lwwb;->c:Lme7;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0
.end method
