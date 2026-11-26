.class public final Lr5b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt5b;
.implements Lf8a;


# instance fields
.field public final a:Lub0;


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5b;->a:Lub0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr5b;->a:Lub0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lub0;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5b;->a:Lub0;

    .line 2
    .line 3
    iget-object p0, p0, Lub0;->d:Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
