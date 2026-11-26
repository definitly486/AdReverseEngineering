.class public final Ln1b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# instance fields
.field public final a:Lcom/google/gson/reflect/TypeToken;

.field public final b:Z

.field public final c:Ln45;


# direct methods
.method public constructor <init>(Ln45;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1b;->c:Ln45;

    .line 5
    .line 6
    iput-object p2, p0, Ln1b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 6

    .line 1
    iget-object v0, p0, Ln1b;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ln1b;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lo1b;

    .line 26
    .line 27
    iget-object v1, p0, Ln1b;->c:Ln45;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lo1b;-><init>(Ln45;Lry4;Lcom/google/gson/reflect/TypeToken;Lt3b;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
