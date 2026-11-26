.class public final Ljk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lme7;
.implements Lgg2;


# instance fields
.field public final synthetic a:Lme7;

.field public final b:Lwf2;


# direct methods
.method public constructor <init>(Lme7;Lwf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk8;->a:Lme7;

    .line 5
    .line 6
    iput-object p2, p0, Ljk8;->b:Lwf2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk8;->b:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk8;->a:Lme7;

    .line 2
    .line 3
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk8;->a:Lme7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
