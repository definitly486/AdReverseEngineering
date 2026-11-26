.class public final Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;",
        "Ljava/io/Serializable;",
        "position",
        "Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;",
        "text",
        "",
        "textSize",
        "",
        "textColor",
        "backgroundColor",
        "roundedCorners",
        "",
        "<init>",
        "(Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getPosition",
        "()Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;",
        "getText",
        "()Ljava/lang/String;",
        "getTextSize",
        "()I",
        "getTextColor",
        "getBackgroundColor",
        "getRoundedCorners",
        "()Z",
        "getType",
        "getWidth",
        "getHeight",
        "getGravity",
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
.field private final backgroundColor:Ljava/lang/String;

.field private final position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

.field private final roundedCorners:Z

.field private final text:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;

.field private final textSize:I


# direct methods
.method public constructor <init>(Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->text:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->textSize:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->textColor:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->backgroundColor:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->roundedCorners:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x31

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0x51

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const p0, 0x800035

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const p0, 0x800055

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_4
    const p0, 0x800033

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const p0, 0x800053

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_6
    const p0, 0x800015

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_7
    const p0, 0x800013

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x48

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0xa0

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x190

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPosition()Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    return-object p0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "top"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "bottom"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "topright"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "bottomright"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "topleft"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const-string p0, "bottomleft"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const-string p0, "right"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string p0, "left"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRoundedCorners()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->roundedCorners:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->textSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "screen"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "corner"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "side"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;->position:Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltbc;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x140

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0xa0

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x1e

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x3c

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
