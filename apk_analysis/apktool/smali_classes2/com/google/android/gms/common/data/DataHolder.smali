.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field final zaa:I

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:I

.field private final zaf:[Ljava/lang/String;

.field private final zag:[Landroid/database/CursorWindow;

.field private final zah:I

.field private final zai:Landroid/os/Bundle;

.field private zaj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v5

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Landroid/database/CursorWindow;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    add-int/2addr v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Landroid/database/CursorWindow;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Landroid/database/CursorWindow;

    .line 113
    .line 114
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I[B)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x1

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 128
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zaa()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static zae(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const-string v1, " - allocating new window."

    .line 7
    .line 8
    const-string v2, "Couldn\'t populate window data for row "

    .line 9
    .line 10
    const-string v3, ": "

    .line 11
    .line 12
    const-string v4, "Unsupported object for column "

    .line 13
    .line 14
    const-string v5, ")"

    .line 15
    .line 16
    const-string v6, "Allocating additional cursor window for large data set (row "

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v7, [Landroid/database/CursorWindow;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-instance v9, Landroid/database/CursorWindow;

    .line 33
    .line 34
    invoke-direct {v9, v7}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    array-length v11, v11

    .line 50
    invoke-virtual {v9, v11}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 51
    .line 52
    .line 53
    move v11, v7

    .line 54
    move v12, v11

    .line 55
    :goto_0
    if-ge v11, v8, :cond_10

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v9}, Landroid/database/CursorWindow;->allocRow()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/lit8 v9, v9, 0x3d

    .line 72
    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/database/CursorWindow;

    .line 88
    .line 89
    invoke-direct {v9, v7}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    array-length v13, v13

    .line 100
    invoke-virtual {v9, v13}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/database/CursorWindow;->allocRow()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v0, v0, [Landroid/database/CursorWindow;

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Landroid/database/CursorWindow;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    .line 134
    move v15, v7

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    array-length v7, v7

    .line 142
    if-ge v15, v7, :cond_c

    .line 143
    .line 144
    if-eqz v16, :cond_b

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aget-object v7, v7, v15

    .line 151
    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v14, :cond_2

    .line 157
    .line 158
    invoke-virtual {v9, v11, v15}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    move-object/from16 v18, v0

    .line 172
    .line 173
    instance-of v0, v14, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v14, v11, v15}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_3
    instance-of v0, v14, Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast v14, Ljava/lang/Long;

    .line 195
    .line 196
    move-object v0, v5

    .line 197
    move-object/from16 v19, v6

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {v9, v5, v6, v11, v15}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object v0, v5

    .line 209
    move-object/from16 v19, v6

    .line 210
    .line 211
    instance-of v5, v14, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    check-cast v14, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    int-to-long v5, v5

    .line 222
    invoke-virtual {v9, v5, v6, v11, v15}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    instance-of v5, v14, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    check-cast v14, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eq v6, v5, :cond_6

    .line 239
    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const-wide/16 v5, 0x1

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v9, v5, v6, v11, v15}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    instance-of v5, v14, [B

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    check-cast v14, [B

    .line 255
    .line 256
    invoke-virtual {v9, v14, v11, v15}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    instance-of v5, v14, Ljava/lang/Double;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    check-cast v14, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v9, v5, v6, v11, v15}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    instance-of v5, v14, Ljava/lang/Float;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    check-cast v14, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-double v5, v5

    .line 287
    invoke-virtual {v9, v5, v6, v11, v15}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    :goto_3
    move/from16 v16, v5

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v2, v2, 0x20

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/2addr v2, v5

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object v0, v5

    .line 351
    move-object/from16 v19, v6

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object v0, v5

    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    if-eqz v16, :cond_d

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    :goto_5
    const/16 v17, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    :goto_6
    if-nez v12, :cond_e

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x3f

    .line 377
    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroid/database/CursorWindow;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    :try_start_2
    invoke-direct {v5, v6}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v11}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab()[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    array-length v7, v7

    .line 409
    invoke-virtual {v5, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v11, v11, -0x1

    .line 416
    .line 417
    move-object v9, v5

    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_5

    .line 420
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    move-object v5, v0

    .line 423
    move v7, v6

    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    move-object/from16 v6, v19

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_e
    const/4 v6, 0x0

    .line 431
    const-string v0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 432
    .line 433
    new-instance v1, Lcom/google/android/gms/common/data/zac;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/data/zac;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :catch_1
    move-exception v0

    .line 442
    const/4 v6, 0x0

    .line 443
    goto :goto_8

    .line 444
    :catch_2
    move-exception v0

    .line 445
    move v6, v7

    .line 446
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move v7, v6

    .line 451
    :goto_9
    if-ge v7, v1, :cond_f

    .line 452
    .line 453
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/database/CursorWindow;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_f
    throw v0

    .line 466
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-array v0, v0, [Landroid/database/CursorWindow;

    .line 471
    .line 472
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, [Landroid/database/CursorWindow;

    .line 477
    .line 478
    return-object v0
.end method

.method private final zaf(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 20
    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "Buffer is closed."

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "No such column: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempt to acquire reference to an already-closed DataHolder"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->releaseReference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public copy()Lcom/google/android/gms/common/data/DataHolder;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    :try_start_1
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :goto_1
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v4, v0, v1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Closed CursorWindow encountered during DataHolder copy"

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    throw v3

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Cannot copy a closed DataHolder"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2
.end method

.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->releaseReference()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit16 v3, v3, 0xb2

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    cmp-long p0, p0, p2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 2
    .line 3
    return p0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    .line 2
    .line 3
    return p0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getWindowIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_3
    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method

.method public releaseReference()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p1, v0, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 37
    .line 38
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    and-int/2addr p2, v2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->releaseReference()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final zaa()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    array-length v3, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    aget-object v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v2, v3

    .line 47
    .line 48
    aget-object v4, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int/2addr v2, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 60
    .line 61
    return-void
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final zac(Ljava/lang/String;II)D
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final zad(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p3, p2, p0, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
