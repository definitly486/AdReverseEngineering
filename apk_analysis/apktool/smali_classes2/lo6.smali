.class public final Llo6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Loo6;

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Loo6;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo6;->a:Loo6;

    .line 5
    .line 6
    iput-object p2, p0, Llo6;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Llo6;->a:Loo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo6;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
