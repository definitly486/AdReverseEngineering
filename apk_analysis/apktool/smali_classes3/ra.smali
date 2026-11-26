.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:Ls07;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwo3;

.field public final f:Li70;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lu11;

.field public final j:Lcs3;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ls07;Ljava/lang/String;Ljava/lang/String;Lwo3;Li70;Ljava/util/Map;Ljava/util/ArrayList;Lu11;Lcs3;Ljava/util/ArrayList;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lra;->a:I

    .line 46
    iput-object p3, p0, Lra;->b:Ls07;

    .line 47
    iput-object p4, p0, Lra;->c:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lra;->d:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lra;->e:Lwo3;

    .line 50
    iput-object p7, p0, Lra;->f:Li70;

    .line 51
    iput-object p8, p0, Lra;->g:Ljava/util/Map;

    .line 52
    iput-object p9, p0, Lra;->h:Ljava/util/ArrayList;

    .line 53
    iput-object p10, p0, Lra;->i:Lu11;

    .line 54
    iput-object p11, p0, Lra;->j:Lcs3;

    .line 55
    iput-object p12, p0, Lra;->k:Ljava/util/ArrayList;

    .line 56
    iput-boolean p13, p0, Lra;->l:Z

    .line 57
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    invoke-static {p1, p2, p1}, Lc54;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lra;->m:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ls07;Lwo3;Li70;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move-object v6, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const-string v1, "close"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Lra;-><init>(ILjava/lang/String;Ls07;Ljava/lang/String;Ljava/lang/String;Lwo3;Li70;Ljava/util/Map;Ljava/util/ArrayList;Lu11;Lcs3;Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
