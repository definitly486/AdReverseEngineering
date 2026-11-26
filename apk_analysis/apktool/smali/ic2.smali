.class public final Lic2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lhc2;
.implements Lkc2;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/content/ClipData;

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-byte v0, p0, Lic2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lic2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lic2;->b:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lic2;->b:Landroid/content/ClipData;

    .line 13
    .line 14
    iget v0, p1, Lic2;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lic2;->c:I

    .line 23
    .line 24
    iget v0, p1, Lic2;->d:I

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lic2;->d:I

    .line 31
    .line 32
    iget-object v0, p1, Lic2;->e:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, Lic2;->e:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object p1, p1, Lic2;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p1, p0, Lic2;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, ", but only 0x1 are allowed"

    .line 46
    .line 47
    const-string v0, "Requested flags 0x"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lva5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string p0, "source is out of range of [0, 5] (too high)"

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string p0, "source is out of range of [0, 5] (too low)"

    .line 64
    .line 65
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final build()Llc2;
    .locals 2

    .line 1
    new-instance v0, Llc2;

    .line 2
    .line 3
    new-instance v1, Lic2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lic2;-><init>(Lic2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llc2;-><init>(Lkc2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lic2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lic2;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()I
    .locals 0

    .line 1
    iget p0, p0, Lic2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lic2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lic2;->e:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lic2;->b:Landroid/content/ClipData;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", source="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lic2;->c:I

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", flags="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lic2;->d:I

    .line 84
    .line 85
    and-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, ", hasLinkUri("

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lic2;->f:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    const-string v2, ", hasExtras"

    .line 140
    .line 141
    :cond_8
    const-string p0, "}"

    .line 142
    .line 143
    invoke-static {v1, v2, p0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
