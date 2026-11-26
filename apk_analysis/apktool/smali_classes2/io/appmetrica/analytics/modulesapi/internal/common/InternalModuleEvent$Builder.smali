.class public final Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0011\u001a\u00020\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ\u001c\u0010\u0013\u001a\u00020\u00002\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fJ\u001c\u0010\u0015\u001a\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001c\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;",
        "",
        "",
        "name",
        "withName",
        "value",
        "withValue",
        "",
        "withValueBytes",
        "",
        "serviceDataReporterType",
        "withServiceDataReporterType",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;",
        "category",
        "withCategory",
        "",
        "environment",
        "withEnvironment",
        "extras",
        "withExtras",
        "attributes",
        "withAttributes",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;",
        "build",
        "a",
        "I",
        "getType$modules_api_release",
        "()I",
        "type",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "c",
        "[B",
        "getValue",
        "()[B",
        "setValue",
        "([B)V",
        "d",
        "Ljava/lang/Integer;",
        "getServiceDataReporterType",
        "()Ljava/lang/Integer;",
        "setServiceDataReporterType",
        "(Ljava/lang/Integer;)V",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;",
        "getCategory",
        "()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;",
        "setCategory",
        "(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)V",
        "f",
        "Ljava/util/Map;",
        "getEnvironment",
        "()Ljava/util/Map;",
        "setEnvironment",
        "(Ljava/util/Map;)V",
        "g",
        "getExtras",
        "setExtras",
        "h",
        "getAttributes",
        "setAttributes",
        "<init>",
        "(I)V",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/Integer;

.field private e:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;Llz2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->e:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceDataReporterType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType$modules_api_release()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->e:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnvironment(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceDataReporterType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->c:[B

    .line 2
    .line 3
    return-void
.end method

.method public final withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->h:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final withCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->e:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->f:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->g:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final withName(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withServiceDataReporterType(I)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final withValue(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->c:[B

    .line 12
    .line 13
    return-object p0
.end method

.method public final withValueBytes([B)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
