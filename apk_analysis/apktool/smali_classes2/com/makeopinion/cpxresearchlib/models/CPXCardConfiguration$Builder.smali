.class public final Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000eJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0015J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010(\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010*\u001a\u00020+R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "accentColor",
        "",
        "backgroundColor",
        "inactiveStarColor",
        "starColor",
        "textColor",
        "dividerColor",
        "cardsOnScreen",
        "promotionAmountColor",
        "cornerRadius",
        "",
        "maximumItems",
        "paddingLeft",
        "paddingRight",
        "paddingTop",
        "paddingBottom",
        "cpxCardStyle",
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;",
        "currencyPrefixImage",
        "Ljava/lang/Integer;",
        "fixedWidth",
        "hideCurrencyName",
        "",
        "hideRatingAmount",
        "showCurrencyBeforeValue",
        "color",
        "amount",
        "radius",
        "maximumSurveys",
        "value",
        "paddingHorizontal",
        "paddingVertical",
        "padding",
        "style",
        "fixedCPXCardWidth",
        "width",
        "res",
        "boolean",
        "build",
        "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accentColor:I

.field private backgroundColor:I

.field private cardsOnScreen:I

.field private cornerRadius:F

.field private cpxCardStyle:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

.field private currencyPrefixImage:Ljava/lang/Integer;

.field private dividerColor:I

.field private fixedWidth:I

.field private hideCurrencyName:Z

.field private hideRatingAmount:Z

.field private inactiveStarColor:I

.field private maximumItems:I

.field private paddingBottom:F

.field private paddingLeft:F

.field private paddingRight:F

.field private paddingTop:F

.field private promotionAmountColor:I

.field private showCurrencyBeforeValue:Z

.field private starColor:I

.field private textColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xbe281b

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->accentColor:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->backgroundColor:I

    .line 11
    .line 12
    const v0, -0x202021

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->inactiveStarColor:I

    .line 16
    .line 17
    const/16 v0, -0x5600

    .line 18
    .line 19
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->starColor:I

    .line 20
    .line 21
    const v0, -0xbbbbbc

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->textColor:I

    .line 25
    .line 26
    const v0, -0xa58202

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->dividerColor:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cardsOnScreen:I

    .line 33
    .line 34
    const/high16 v0, -0x10000

    .line 35
    .line 36
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->promotionAmountColor:I

    .line 37
    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cornerRadius:F

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->maximumItems:I

    .line 46
    .line 47
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;->DEFAULT:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cpxCardStyle:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->hideRatingAmount:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final accentColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->accentColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final backgroundColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->backgroundColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->accentColor:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->backgroundColor:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->inactiveStarColor:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->starColor:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->textColor:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->dividerColor:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cardsOnScreen:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->promotionAmountColor:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cornerRadius:F

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->maximumItems:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingLeft:F

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingRight:F

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingTop:F

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingBottom:F

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cpxCardStyle:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->fixedWidth:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->currencyPrefixImage:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->hideCurrencyName:Z

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->hideRatingAmount:Z

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->showCurrencyBeforeValue:Z

    .line 68
    .line 69
    move/from16 v21, v20

    .line 70
    .line 71
    move/from16 v20, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move/from16 v16, v18

    .line 76
    .line 77
    move/from16 v18, v21

    .line 78
    .line 79
    move-object/from16 v21, v19

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    move/from16 v1, v17

    .line 84
    .line 85
    move-object/from16 v17, v21

    .line 86
    .line 87
    invoke-direct/range {v0 .. v20}, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;-><init>(IIIIIIIIFIFFFFLcom/makeopinion/cpxresearchlib/models/CPXCardStyle;ILjava/lang/Integer;ZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final cardsOnScreen(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cardsOnScreen:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final cornerRadius(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cornerRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final cpxCardStyle(Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->cpxCardStyle:Lcom/makeopinion/cpxresearchlib/models/CPXCardStyle;

    .line 5
    .line 6
    return-object p0
.end method

.method public final currencyPrefixImage(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->currencyPrefixImage:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final dividerColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->dividerColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final fixedCPXCardWidth(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->fixedWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideCurrencyName(Z)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->hideCurrencyName:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideRatingAmount(Z)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->hideRatingAmount:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final inactiveStarColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->inactiveStarColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final maximumSurveys(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->maximumItems:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final padding(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingLeft:F

    .line 2
    .line 3
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingRight:F

    .line 4
    .line 5
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingTop:F

    .line 6
    .line 7
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingBottom:F

    .line 8
    .line 9
    return-object p0
.end method

.method public final paddingBottom(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingBottom:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final paddingHorizontal(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingLeft:F

    .line 2
    .line 3
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingRight:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final paddingLeft(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingLeft:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final paddingRight(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingRight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final paddingTop(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingTop:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final paddingVertical(F)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingTop:F

    .line 2
    .line 3
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->paddingBottom:F

    .line 4
    .line 5
    return-object p0
.end method

.method public final promotionAmountColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->promotionAmountColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final showCurrencyBeforeValue(Z)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->showCurrencyBeforeValue:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final starColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->starColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final textColor(I)Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration$Builder;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method
