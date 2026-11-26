.class public final Lp69;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo69;

.field public final b:Ljava/lang/Object;

.field public final c:Lt69;


# direct methods
.method public constructor <init>(Lo69;Ljava/lang/Object;Lt69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp69;->a:Lo69;

    .line 5
    .line 6
    iput-object p2, p0, Lp69;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp69;->c:Lt69;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp69;->a:Lo69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo69;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
