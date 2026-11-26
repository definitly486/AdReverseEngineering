.class public final Lty4;
.super Lje2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lry4;


# direct methods
.method public constructor <init>(Lry4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty4;->a:Lry4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lke2;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lty4;->a:Lry4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Luy4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Luy4;-><init>(Lry4;Ls3b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly79;)Lke2;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lty4;->a:Lry4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lurb;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
