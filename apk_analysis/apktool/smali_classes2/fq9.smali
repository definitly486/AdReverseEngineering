.class public interface abstract Lfq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lfq9;",
        "",
        "",
        "projectId",
        "Lg49;",
        "envelope",
        "Loa1;",
        "a",
        "(Ljava/lang/String;Lg49;)Loa1;",
        "library_coreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lg49;)Loa1;
    .param p1    # Ljava/lang/String;
        .annotation runtime La68;
            value = "projectId"
        .end annotation
    .end param
    .param p2    # Lg49;
        .annotation runtime Lyx0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg49;",
            ")",
            "Loa1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj15;
        value = {
            "Content-Type: application/x-sentry-envelope"
        }
    .end annotation

    .annotation runtime Lqz7;
        value = "/api/{projectId}/envelope/"
    .end annotation
.end method
