.class public final Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/ReaderConfig$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/ReaderConfig$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;",
        "Lio/bidmachine/analytics/ReaderConfig$Rule;",
        "",
        "tag",
        "path",
        "query",
        "",
        "shouldReport",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "b",
        "getPath",
        "c",
        "getQuery",
        "d",
        "Z",
        "getShouldReport",
        "()Z",
        "bidmachine-android-sdk_j_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldReport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
